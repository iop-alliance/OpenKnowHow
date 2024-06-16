# Resources

<!--
SPDX-FileCopyrightText: 2024 Robin Vobruba <hoijui.quaero@gmail.com>

SPDX-License-Identifier: CC0-1.0
-->


## Unsorted

### Julieta

The field that you might be looking for is called "ontology engineering" in the Semantic Web.
Over the past years,
there have been many methodologies that have been defined
to specify a methodological framework for developing ontologies/vocabularies
either individually or collaboratively.

On the one hand,
I would recommend to read about the modelling languages in the Semantic Web.
There are books that help understand both the RDF(S)/OWL constructs
and the foundational knowledge:

- The Semantic Web primer:
  (1) <https://mitpress.mit.edu/books/semantic-web-primer-second-edition>
- Semantic Web for the working ontologist:
  (2) <http://workingontologist.org/>

But maybe these books might go into too many details,
especially, since you might not need to exploit all the constructs
of e.g. OWL for your Wikibase ontology;
and Wikibase has its own data model.
So, you might find the following resources more useful,
to understand how knowledge engineers tend to solve the problem
of conceptualizing/modelling the domain:

- Technical report by Natasha Noy on "A Guide to Creating Your First Ontology":
  (3) <https://protege.stanford.edu/publications/ontology_development/ontology101.pdf>
- A paper on the Neon Ontology Engineering methodology
  that helps you define competency questions
  (i.e., the information needs that your ontology needs to cover):
  (4) <https://link.springer.com/chapter/10.1007/978-3-642-24794-1_2>

The pointer I mentioned in the last event
is a repository with existing ontologies that one can (re-)use --
like an open data portal,
but for vocabularies (5) <https://lov.linkeddata.es/dataset/lov/>.\
It might be useful to get the URIs of classes and/or properties in these ontologies to,
for instance, type your entities
(i.e., add a statement of the shape `entity rdf:type external_type`
or `entity wdt:p31 external_type`.
But you can also develop your ontology
and then map or align it to existing ones.
The reason why one does that,
is to integrate your data set and ontology with others,
hence, weave the linked dataspace.

Besides that,
a book that I would totally recommend is the Linked Data book:
(6) <http://linkeddatabook.com/editions/1.0/>
because it gives a very good overview of best practices
on preparing and publishing data as Linked Data,
including data links and vocabularies.

I realize that you said "guide \[...\] for people outside the field?",
and these are resources to on-board people in Semantic Web ontology engineering.
I don't know if there are resources tailored in an easier/non-technical way,
but I actually think that esp. (3) and (6) are written in a really clear way
and one can use such materials to learn how to follow useful
and well-thought methodologies.
Of course,
learning about these might require looking up further resources,
but I think that is true for any learning activity and topic. :)
I think it is important to look into the base technologies,
to avoid the wild population of data that doesn't follow ground considerations
(e.g., mixing "instance of" and "subclass-of") and hence,
keep good standards for data quality.
Else, the data consumption step will encounter the problems -
my2c. :)

## Best Practices

### publishing RDF vocabularies

- http://www.w3.org/TR/swbp-vocab-pub/

## Software

### Ontology Development Environment

<https://protege.stanford.edu/products.php>

## Platforms and tool related resources

### Defining ontologies

- [Utility Evaluation of Tools for Collaborative Development and Maintenance of Ontologies](
  https://www.researchgate.net/publication/224193217_Utility_Evaluation_of_Tools_for_Collaborative_Development_and_Maintenance_of_Ontologies)
- [ontologies for biological & biomedical use cases](http://obofoundry.org/)
- [ontology for biological & biomedical use cases data sharing](http://www.ontobee.org/)
- [product ontology](http://www.productontology.org/)

[LOV - Reusable vocabularies](https://lov.linkeddata.es/dataset/lov)

### Operations

- [Semantic MediaWiki vs Wikibase vs Cargo](
  https://professional.wiki/en/articles/managing-data-in-mediawiki)
