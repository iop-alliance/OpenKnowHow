# OWL Vocabulary

<!--
SPDX-FileCopyrightText: 2024 Robin Vobruba <hoijui.quaero@gmail.com>

SPDX-License-Identifier: CC0-1.0
-->

## Basics

[Source](https://protege.stanford.edu/publications/ontology_development/ontology101.pdf)

- **ontology** | the "grammar" ("formal description" = structure)
  of your knowledge base;
  the entirety of concepts described

  - consists of **classes**, **slots** and **facets**

- **class** | "all wines are …";
  set of **slots** that instances of this **class** share

  - EXAMPLE: wines
  - can have **subclasses**
  - also called "concept"

- **subclass** | more specific class inside a (super)class

  - EXAMPLE: shiraz wines

- **slot** | property/feature/attribute… of a **class**

  - can have **facets**
  - also called "role", "property"

- **facet** | restriction of a slot

  - also called "role restriction"

- **instance** | the actual thing

  - EXAMPLE a specific glass of wine

- **knowledge base** |
  the fancier word for graph-oriented database;
  "An ontology together with a set of individual instances of classes
  constitutes a knowledge base.
  In reality, there is a fine line where the ontology ends
  and the knowledge base begins."
