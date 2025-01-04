bin/testTableEntry: testTableEntry.cpp TableEntry.h
	mkdir -p bin
	g++ -o bin/testTableEntry testTableEntry.cpp
bin/testHashTable: testHashTable.cpp HashTable.h
	mkdir -p bin
	g++ -std=c++20 -o bin/testHashTable testHashTable.cpp -g
bin/testBSTree: testBSTree.cpp BSTree.h
	mkdir -p bin
	g++ -std=c++20 -o bin/testBSTree testBSTree.cpp
bin/testBSTreeDict: testBSTreeDict.cpp BSTreeDict.h
	mkdir -p bin
	g++ -std=c++20 -o bin/testBSTreeDict testBSTreeDict.cpp
clean:
	rm -rf *.o *.gch bin
