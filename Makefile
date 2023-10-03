all:
	dasm *.dasm -f3 -v0 -oBookOfFiveRings.bin

run:
	stella BookOfFiveRings.bin