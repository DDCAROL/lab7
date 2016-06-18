lab7: lab7.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoT.o
		g++ -o lab7 lab7.o genMino.o Mino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoT.o
lab7.o: lab7.cpp genMino.h
		g++ -c lab7.cpp
genMino.o: genMino.cpp genMino.h
		g++ -c genMino.cpp
Mino.o: Mino.cpp Mino.h
		g++ -c Mino.cpp
MinoI.o: MinoI.cpp MinoI.h
		g++ -c MinoI.cpp
MinoS.o: MinoS.cpp MinoS.h
		g++ -c MinoS.cpp
MinoL.o: MinoL.cpp MinoL.h
		g++ -c MinoL.cpp
MinoO.o: MinoO.cpp MinoO.h
		g++ -c MinoO.cpp
MinoT.o: MinoT.cpp MinoT.h
		g++ -c MinoT.cpp
