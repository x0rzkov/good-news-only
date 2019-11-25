# Basic go commands
GOCMD=go
GOBUILD=$(GOCMD) build
GOCLEAN=$(GOCMD) clean
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get

# Binary names
BIN_DIRECTORY=bin
BINARY_NAME=${BIN_DIRECTORY}/good-news-only

all:
	run clear

run:
	mkdir -p ${BIN_DIRECTORY}
	${GOBUILD} -o ${BIN_DIRECgit aTORY} -v ./...
	./${BINARY_NAME}

clear:
	rm -rf *.o
