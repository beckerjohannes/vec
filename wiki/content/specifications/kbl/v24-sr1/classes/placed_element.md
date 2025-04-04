﻿---
title: Placed_element
toc: false
type: specs
date: "2015-03-20"
draft: false
specification: KBL
version: 2.4.sr1
documentType: "Recommendation"
elementType: Class
classes:
  - Placed_element
menu_name: kbl-2.4.sr1
---
<p>A Placed_element is an element where a Dimension_specification can apply.</p>

## General Information

| Attribute               | Value |
|-------------------------|-------|
| **Owner**               | 5_Topology |
| **Applied Stereotype**  | [Selector]({{< relref "selector.md" >}})<br/>  |
| **Base Classifier**     |   |
| **Is Abstract**         | true |
| **Derived Classifiers** | [Dimension_specification]({{< relref "dimension_specification.md" >}}), [Located_component]({{< relref "located_component.md" >}}), [Node]({{< relref "node.md" >}}) |

## Attributes
|  Name  |  Type  |  Mult.  |  Description  |  Owning Classifier  |
|--------|--------|---------|---------------|--------------|

##  Incoming Relations
|    Type  |   Mult.  |   Role    |   Mult.   |   Description  |
|----------|----------|-----------|-----------|----------------|
| [Dimension_specification]({{< relref "dimension_specification.md" >}}) | 0..* | origin | 1 |  |
| [Dimension_specification]({{< relref "dimension_specification.md" >}}) | 0..* | target | 1 |  |
