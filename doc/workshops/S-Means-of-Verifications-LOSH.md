<!--
SPDX-FileCopyrightText: 2021 Martin Häuer <martin.haeuer@ose-germany.de>
SPDX-FileCopyrightText: 2021 - 2023 Robin Vobruba <hoijui.quaero@gmail.com>

SPDX-License-Identifier: GPL-3.0-or-later
-->

---
title: Means of Verifications LOSH
type: slide
slideOptions:
  transition: slide
slideShow: https://md.opensourceecology.de/p/eO8QJFQjh#/
...

These slides for the EU-H2020 Project "[OPEN_NEXT](https://opennext.eu/)" (no. 869984)
are published under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html).

Find the source in [the repo](
https://github.com/iop-alliance/OpenKnowHow/blob/master/doc/workshops/S-Means-of-Verifications-LOSH.md).

---

## Means of Verification
---

**for**

- T2.3 (Metadata Specification)
- T3.3 (Wikibase Instance / LOSH)
- T3.4 (Data Collection)

---

# LOSH
---

### Library for Open Source Hardware

using

<img src="https://upload.wikimedia.org/wikipedia/commons/7/73/Wikibase_logo.svg" style="border: none;background: none;box-shadow:none" height="200">

---

## Goals of LOSH

- <span>find, filter, compare OSH f. specific problems<!-- .element: class="fragment" data-fragment-index="1" --></span>
  <span>→<!-- .element: class="fragment" data-fragment-index="1" --></span> <span>_find what you actually need_<!-- .element: class="fragment" data-fragment-index="1" --></span>
- <span>connect data from different OSH platforms<!-- .element: class="fragment" data-fragment-index="2" --></span>
  <span>→<!-- .element: class="fragment" data-fragment-index="2" --></span> <span>_find & be found from any platform_<!-- .element: class="fragment" data-fragment-index="2" --></span>

- <span>Vision: cross-link information<!-- .element: class="fragment" data-fragment-index="3" --></span>
  <span>e.g.<!-- .element: class="fragment" data-fragment-index="3" --></span> <span>_OSH Ventilators ↔ latest therapy findings_<!-- .element: class="fragment" data-fragment-index="3" --></span>

---

## Structure of LOSH

- <span>distributed database<!-- .element: class="fragment" data-fragment-index="1" --></span>
- <span>…from platform APIs<!-- .element: class="fragment" data-fragment-index="2" --></span>
  <span>_GitHub/GitLab, Wikifactory, OSHWA cert. list, Appropedia_<!-- .element: class="fragment" data-fragment-index="2" --></span>

=

- <span>data sovereignty for projects/platforms<!-- .element: class="fragment" data-fragment-index="3" --></span>
- <span>no actual 'onboarding'<!-- .element: class="fragment" data-fragment-index="4" --></span>
  <span>just follow the spec and be found<!-- .element: class="fragment" data-fragment-index="4" --></span>
  <span>(incl. automatic updates)<!-- .element: class="fragment" data-fragment-index="4" --></span>

---

## Current State of LOSH

- no test deployment yet
- will be accessible on <https://losh.ose-germany.de>
- see live status on <https://github.com/iop-alliance/OpenKnowHow/>

---

Detail 1

# Dataflow & Collection
---

++aim:++ effortless & stable data collection

--

shown [here](https://github.com/iop-alliance/OpenKnowHow/#technical-details)

---

Detail 2

# Useability
---

++aim:++ enable intuitive use for OSH developers

--

samples:
[OKH](https://search.openknowhow.org/),
[OHO](https://oho.wiki/)

---

Detail 3

# Metadata
---

++aim:++ represent OSH

--

sample:
[OHLOOM](https://gitlab.com/OSEGermany/ohloom),
[Metadata](https://github.com/OPEN-NEXT/LOSH-list/blob/main/manifest_files/manually-created/okh-OHLOOM.toml)

---

Detail 4

# Requirements
---

++aim:++ ensure that needs are real

--

- Used:
  [T3.1 User Stories](../requirements/user-stories-t3-1.csv),
  [OKHv1 field usage](../requirements/okhv1_data-field-usage.csv),
  [input from GOSH workshop](https://github.com/iop-alliance/OpenKnowHow/blob/7ead733786/Wikibase_Qs.md)
- Coming: Production Metadata relevant to Makers (Workshop)
- Validation in workshops

---

# Q&A
---
