SRC=wiki/
OUT=compiled/

players:
	pandoc -o $(OUT)*.pdf $(SRC)*_PLAYER.md
