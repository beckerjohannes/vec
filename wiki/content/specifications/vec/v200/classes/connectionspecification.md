﻿---
title: ConnectionSpecification
toc: false
type: specs
date: "2022-03-09"
draft: false
specification: VEC
version: 2.0.0
documentType: "Recommendation"
elementType: Class
classes:
  - ConnectionSpecification
menu_name: vec-2.0.0
---
<p> A ConnectionSpecification is used to define electrological connectivity.      </p>

## General Information

| Attribute               | Value |
|-------------------------|-------|
| **Owner**               | schematic |
| **Applied Stereotype**  |   |
| **Base Classifier**     | [Specification]({{< relref "specification.md" >}})<br/>  |
| **Is Abstract**         | false |
| **Derived Classifiers** |   |

## Attributes
|  Name  |  Type  |  Mult.  |  Description  |  Owning Classifier  |
|--------|--------|---------|---------------|--------------|
|identification | [String]({{< relref "string.md" >}}) | 1 | <p> Specifies a unique identification of the specification. The identification is guaranteed to be unique within the document containing the specification. For all VEC-documents a Specification-instance can be trusted to be identical if the DocumentVersion-instance is the same (see DocumentVersion) and the identification of the Specification is the same.      </p> | [Specification]({{< relref "specification.md" >}}) |
|description | [AbstractLocalizedString]({{< relref "abstractlocalizedstring.md" >}}) | 0..* | <p> Specifies additional, human readable information about the specification.      </p> | [Specification]({{< relref "specification.md" >}}) |

## Outgoing Relations
|    Type  |   Role   |   Mult.   |   Mult.   |   Description   |
|----------|----------|-----------|-----------|-----------------|
| [ConnectionGroup]({{< relref "connectiongroup.md" >}}) | connectionGroup | 0..* | 0..1 | Specifies the ConnectionGroup defined by the ConnectionSpecification. |
| [ComponentNode]({{< relref "componentnode.md" >}}) | componentNode | 0..* | 0..1 | Specifies the ComponentNodes defined by the ConnectionSpecification. |
| [Connection]({{< relref "connection.md" >}}) | connection | 0..* | 1 | Specifies the Connection defined by the ConnectionSpecification. |
