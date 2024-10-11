build:
	c++ Main.cpp core_lib/network_interface.cpp core_lib/game_bitboard.cpp core_lib/game_board.cpp core_lib/minimax_bot.cpp core_lib/renderer.cpp -o Main -lraylib -lGL -lm -lpthread -ldl -lrt -lX11

remove:
	rm Main

run:
	./Main
