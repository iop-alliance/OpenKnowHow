---
title: Ontology Mapping | Thingiverse → OKH-LOSHv1
---

# Ontology Mapping | Thingiverse → OKH

<!--
SPDX-FileCopyrightText: 2021 Martin Häuer <martin.haeuer@ose-germany.de>

SPDX-License-Identifier: GPL-3.0-or-later
-->

## General

get only projects with:

- free/open license
  - = from the SPDX list, approved either by the OSI or the FSF
  - from LOSH license allowlist
- at least one source file (no image or README etc. file)
- the following fields _not_ empty:
  - "name"
  - "creator":"name"

## Direct Mapping

```toml
name = name
license = license [SPDX-ID]
creator = licensor
public_url = repo
thumbnail = image
```

What about:

- short description?
  - if unavailable → construct from "tags":"name"
- version?
- any sort of category?
