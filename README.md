

Compiling the code:

	make

Before running the server:

	sudo docker build -t <name> .

Running the server:

	sudo docker run <name>

Running the client (on same or another machine):

	java TimeClient <port> <serverhost>

	or

	java TimeClient <port> <serverhost> <serverhost2> ...

Use 5005 for port.
