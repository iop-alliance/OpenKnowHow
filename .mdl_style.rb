# SPDX-FileCopyrightText: 2021 Robin Vobruba <hoijui.quaero@gmail.com>
#
# SPDX-License-Identifier: CC0-1.0

# Enforce the style guide at https://cirosantilli.com/markdown-style-guide
all

rule 'MD003', :style => :atx
#rule 'MD004', :style => :dash
#rule 'MD004', :style => :asterisk
#rule 'MD004', :style => :consistent
#rule 'MD007', :indent => 4
rule 'MD013', :tables => false, :ignore_code_blocks => true
rule 'MD029', :style => 'ordered'
#rule 'MD030', :ul_multi => 3, :ol_multi => 2
rule 'MD035', :style => '---'

# First header should be a top level header
# - We have the title in the YAML meta-data,
#   so we can use headers however we want
exclude_rule 'MD002'
# Multiple top level headers in the same document
# - We have the title in the YAML meta-data,
#   so we can legitimately level 1 headers for sections
exclude_rule 'MD025'
# Trailing punctuation in header
exclude_rule 'MD026'
# Inline HTML
exclude_rule 'MD033'
# First line in file should be a top level header
exclude_rule 'MD041'
