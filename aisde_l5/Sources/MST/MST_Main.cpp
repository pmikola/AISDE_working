#include "MST_Algorithms.h"
#include "MST_Utils.h"
#include "Graph.h"
#include "Exception.h"

int main(int argc, char* argv[]) {

	char *fileName;

	try {
		if (argc == 2)
			fileName = argv[1];
		else
			throw Exception(ImproperMSTCallException, argv[0]);

		Graph graph = Graph(fileName);

		if (graph.getNumEdges() <= MAX_PRINTABLE_E)
			graph.print();

		FindMST(graph, Boruvka, "Algorytm Borůvki",  true);
		FindMST(graph, Kruskal, "Algorytm Kruskala", true);
	}  catch (const Exception& e) { HandleException(e); }

	return 0;
}
