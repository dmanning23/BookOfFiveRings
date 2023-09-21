all:
	dasm *.dasm -f3 -v0 -ocart.bin

run:
	stella cart.bin