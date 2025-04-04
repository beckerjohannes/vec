﻿---
title: Instruction
toc: false
type: specs
date: "2022-01-18"
draft: false
specification: VEC
version: 1.2.2
documentType: "Recommendation"
elementType: Class
classes:
  - Instruction
menu_name: vec-1.2.2
---
<p>Abstract super class to specify different types of instructions. Possible instructions are text, file or document based.  </p>

## General Information

| Attribute               | Value |
|-------------------------|-------|
| **Owner**               | instructions |
| **Applied Stereotype**  |   |
| **Base Classifier**     | [ExtendableElement]({{< relref "extendableelement.md" >}})<br/>  |
| **Is Abstract**         | true |
| **Derived Classifiers** | [DocumentBasedInstruction]({{< relref "documentbasedinstruction.md" >}}), [FileBasedInstruction]({{< relref "filebasedinstruction.md" >}}), [TextBasedInstruction]({{< relref "textbasedinstruction.md" >}}) |

## Attributes
|  Name  |  Type  |  Mult.  |  Description  |  Owning Classifier  |
|--------|--------|---------|---------------|--------------|

##  Incoming Relations
|    Type  |   Mult.  |   Role    |   Mult.   |   Description  |
|----------|----------|-----------|-----------|----------------|
| [OccurrenceOrUsage]({{< relref "occurrenceorusage.md" >}}) | 0..1 | installationInstruction | 0..* | Room to specify InstallationInstruction(s) for the OccurrenceOrUsage. |
