﻿---
title: TubeSlitStyle
toc: false
type: specs
date: "2023-03-24"
draft: false
specification: VEC
version: 2.0.2
documentType: "Recommendation"
elementType: Class
classes:
  - TubeSlitStyle
menu_name: vec-2.0.2
---
<p> Defines valid types / styles of a slitted tube.      </p>

## General Information

| Attribute               | Value |
|-------------------------|-------|
| **Owner**               | non_electrical_parts |
| **Applied Stereotype**  |   |

## Enumeration Literals
| Name          | **Description** |
|---------------|-----------------|
| Slit | <p> The tube has just a simple slit.      </p> |
| SelfClosing | <p> The slit of the tube is self-closing.      </p> |
| Closable | <p> The slit can be closed manually.      </p> |
| Overlapping | <p> The edges of the slit are overlapping.      </p> |
| TwoParts | <p> Two-parted tubes consist of inner tube and an outer tube (normally defined as one <i>PartNumber)</i>. Both tubes are slit and are combined into each other during assembly, thus creating one closed tube.      </p> |
