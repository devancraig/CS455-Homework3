
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

# Observations

This assignment for me was a slight learning curve. I've only used docker for one other class and wasn’t too familiar with how it worked. 
However, after this assignment I feel much more comfortable with the dockerfile and the docker commands. The biggest 
thing that clicked for me was that everything going into the dockerfile to be built is what you're going to get. Meaning that 
you're not going to have anything from your local operating system it is completely on its own. This helped me better understand what 
was needed to be put in the dockerfile. Overall the experience from this assignment gave me a much better understanding of how to use docker.
