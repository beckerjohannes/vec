﻿---
title: SegmentConnectionPoint
toc: false
type: specs
date: "2022-03-09"
draft: false
specification: VEC
version: 2.0.0
documentType: "Recommendation"
elementType: Class
classes:
  - SegmentConnectionPoint
menu_name: vec-2.0.0
---
<p>Specifies a point where the connector can be attached to the topology (sometimes called bundle position point or insertion point).  </p>

## General Information

| Attribute               | Value |
|-------------------------|-------|
| **Owner**               | electrical_parts |
| **Applied Stereotype**  |   |
| **Base Classifier**     | [ExtendableElement]({{< relref "extendableelement.md" >}})<br/>  |
| **Is Abstract**         | false |
| **Derived Classifiers** |   |

## Attributes
|  Name  |  Type  |  Mult.  |  Description  |  Owning Classifier  |
|--------|--------|---------|---------------|--------------|
|identification | [String]({{< relref "string.md" >}}) | 1 | <p> Specifies a unique identification of the SegmentConnectionPoint. The identification is guaranteed to be unique within the ConnectorHousingSpecification.      </p> | [SegmentConnectionPoint]({{< relref "segmentconnectionpoint.md" >}}) |

## Outgoing Relations
|    Type  |   Role   |   Mult.   |   Mult.   |   Description   |
|----------|----------|-----------|-----------|-----------------|
| [PlacementPoint]({{< relref "placementpoint.md" >}}) | placementPoint | 0..1 | 0..* | <p> Specifies the <i>PlacementPoint</i> that represents this <i>SegmentConnectionPoint </i>in a <i>PlaceableElementSpecification.</i>      </p> |
| [CavityAddOn]({{< relref "cavityaddon.md" >}}) | cavityAddOns | 0..* | 1 |  |
| [Cavity]({{< relref "cavity.md" >}}) | reachableCavities | 0..* | 0..* | <p> Specifies the <i>Cavities</i> that are reachable with wires through this <i>SegmentConnectionPoint.</i>      </p> |
| [ModularSlotAddOn]({{< relref "modularslotaddon.md" >}}) | ModularSlotAddOns | 0..* | 1 |  |
##  Incoming Relations
|    Type  |   Mult.  |   Role    |   Mult.   |   Description  |
|----------|----------|-----------|-----------|----------------|
| [SegmentConnectionPointHC]({{< relref "segmentconnectionpointhc.md" >}}) | 0..* | connectorSegmentConnectionPoint | 0..1 | References the <i>SegementConnectionPoint </i>of the <i>ConnectorHousingSpecification</i> that is used to &quot;enter&quot; the connector housing. |
| [ConnectorHousingSpecification]({{< relref "connectorhousingspecification.md" >}}) | 1 | segmentConnectionPoint | 0..* | <p> Specifies the <i>SegmentConnectionPoints </i>the connector housing.      </p> |
