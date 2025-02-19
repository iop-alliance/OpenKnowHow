# SPDX-FileCopyrightText: 2025 Robin Vobruba <hoijui.quaero@gmail.com>

# SPDX-License-Identifier: Unlicense

from rdflib import Graph
g = Graph()
g.parse("src/spec/okh.ttl", format="turtle")
g.serialize(destination='src/spec/okh.owl', format='xml')
