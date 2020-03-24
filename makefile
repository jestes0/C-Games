game: menu.o card.o deck.o marble.o
	c++ -o game menu.o card.o deck.o marble.o

menu.o: menu.cpp
	c++ -c menu.cpp

card.o: card.cpp card.h
	c++ -c card.cpp card.h

deck.o: deck.cpp deck.h
	c++ -c deck.cpp deck.h

marble.o: marble.cpp marble.h
	c++ -c marble.cpp marble.h

clean:
	rm menu.o card.o deck.o marble.o
