
from rdflib import Graph
g = Graph()
g.parse("src/spec/okh.ttl", format="turtle")
g.serialize(destination='src/spec/okh.owl', format='xml')
