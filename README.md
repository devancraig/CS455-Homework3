
# Homework 3 

* Author: Devan Craig
* Class: CS455 Section 001
* Semester: Spring 2020

# Compiling and Using:

## Before running the server:

	sudo docker build -t <name> .

## Running the server:

	sudo docker run <name>

## Compiling the code for the client:

	make

## Running the client (on same or another machine):

	java TimeClient <port> <serverhost>

					or

	java TimeClient <port> <serverhost> <serverhost2> ...

Use 5005 for port.

