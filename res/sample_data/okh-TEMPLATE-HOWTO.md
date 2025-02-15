---
title: How to fill out the `okh-TEMPLATE.toml`
author: Martin Häuer
---

<!--
SPDX-FileCopyrightText: 2021 - 2022 Martin Häuer <martin.haeuer@ose-germany.de>
SPDX-FileCopyrightText: 2022 - 2025 Robin Vobruba <hoijui.quaero@gmail.com>

SPDX-License-Identifier: GPL-3.0-or-later
-->

This guide is here to help you when creating a manifest file
using [okh-TEMPLATE.toml](okh-TEMPLATE.toml).
A manifest file is a plain text [TOML](https://toml.io/en/) file
that makes relevant metadata about your open source hardware project publicly available
in a more machine-readable manner
(e.g. the "Krawler" which collects those files
to import corresponding projects to [LOSH](https://losh.opennext.eu)).
It follows the [OKH-LOSHv1 specification](TODO).
So, all you need to do is to fill out the template
and publish it on GitHub
(e.g. in your project repository
or via <https://github.com/OPEN-NEXT/LOSH-list/>).

## Data fields

All fields are linked to their more detailed specification.
Mandatory fields are bold.
If some data fields are not applicable in your case,
please remove them from the manifest file.

- [okhv](../../src/spec/okh.md#for-osh-modules-only)
  - automatically filled; NOT to be changed by you
- **[name](../../src/spec/okh.md#metadata-fields-for-osh-modules)**
  - name or working title of your hardware project
- **[repo](../../src/spec/okh.md#metadata-fields-for-osh-modules)**
  - link to the repository of your hardware project
    (= where the documentation is developed)
- **[version](../../src/spec/okh.md#metadata-fields-for-osh-modules)**
  - version of your hardware project;
    when you change this field,
    the crawler will recognize this as a new version
    and upload it to LOSH; **otherwise not**
- [release](../../src/spec/okh.md#metadata-fields-for-osh-modules)
  - URL to the release package of this version of your hardware project
- **[license](../../src/spec/okh.md#metadata-fields-for-osh-modules)**
  - SPDX-ID of the license you chose;
    get from here: <https://spdx.org/licenses/>; e.g. CERN-OHL-S-2.0
- **[licensor](../../src/spec/okh.md#metadata-fields-for-osh-modules)**
  - the official licensor of your hardware project;
    in most cases this will be the originator (may be you)
- [organization](../../src/spec/okh.md#metadata-fields-for-osh-modules)
  - the organization behind the development of this hardware project
- [readme](../../src/spec/okh.md#metadata-fields-for-osh-modules)
  - file path to the README

```toml
contribution-guide = "CONTRIBUTING.md" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
image = "xxx.jpg" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
documentation-language = "en-GB"
technology-readiness-level = "OTRL-3" # choose OTRL level from here: <../../src/spec/otrl.md#otrl>
documentation-readiness-level = "ODRL-3" # choose OTRL level from here: <../../src/spec/otrl.md#odrl>
attestation = "https://certification.oshwa.org/cl000001.html" # URL to a public proof that the module has been certified as open source hardware
publication = "https://doi.org/10.1371/journal.pone.0193087" # Permalink (e.g.) DOI to a _scientific_ (that is: peer reviewed) publication that _contains_ the design files
**function** = "xxx" # = a short description of what the hardware is & does / what problem it solves
standard-compliance = "DIN EN 1335" # if applicable
cpc-patent-class = "D03D 35/00" # get CPC-ID from here <https://worldwide.espacenet.com/classification>
tsdc = "MEC" # defines the manufacturing processes involved for this project; multiple entries possible; get from here: https://gitlab.com/OSEGermany/oh-tsdc/-/blob/master/oh-tsdc.ttl#L97
bom = "BoM.csv" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
manufacturing-instructions = "/Documentation/Assembly_Guide/AssemblyGuide.md" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
user-manual = "/Documentation/User_Guide/UserGuide.md" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise

[outer-dimensions]
width = "400"
depth = "350"
height = "150"

[[part]] # section to link essential files for each self-designed component of this project
name = "your-awesome-part"
image = "xxx.jpg" # relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
tsdc = "3DP"
source = "xxx.scad" # multiple entries possible; relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
export = [ # multiple entries possible; relative path from the root directory IF the manifest file is _in_ the project's repository; use an URL otherwise
  "xxx.pdf",
  "xxx.stl"
]
material = "PLA" # multiple entries possible

[[part.outer-dimensions]]
width = "120"
depth = "100"
height = "3"

[[software]]
release = "https://github.com/arduino/ArduinoCore-mbed/releases/tag/1.3.2"
installation-guide = "https://github.com/arduino/ArduinoCore-mbed/blob/a2c06d768f5ebb6821ae6505b2032ee58f4ef70d/README.md"
```

## General

- [manifest file name & location](../../src/spec/okh.md#location--naming-convention)
  - name it `okh.toml`
  - place it directly into the root directory of the project,
    NOT in a subfolder or so
- [file paths](../../src/spec/okh.md#file-path-conventions)
  - use a relative path from the root directory
    IF the manifest file is _in_ the project's repository;
    use an URL otherwise
- multiple entries in TOML files
  - this applies for all TOML files, just do:

  ```toml
  some-data-field = [
  "entry1",
  "entry2"
  ]
  ```
