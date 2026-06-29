+++
title = "Angles"
description = "Two intersecting lines create an angle!"
+++

# Angles

## Contents

- [Angles](#angles)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Units](#units)
  - [Types of Angles](#types-of-angles)
    - [Describing Single Angles](#describing-single-angles)
    - [Describing Multiple Angles](#describing-multiple-angles)
    - [Other Types of Angles](#other-types-of-angles)
  - [Defining an Angle](#defining-an-angle)
    - [Standard Position](#standard-position)

## Overview

Angles are a particularly important concept in Geometry. Their unique types, units, quirks, and more will be discussed in this section.

## Units

Angles are measured commonly by degrees or radians, and uncommonly by gradians.

A {{< dfn "Degree" >}} is a unit of measuring angles where there is a minimum angle of 0 degrees, and a maximum angle of 360 degrees.

A {{< dfn "Radian" >}} is a unit of measuring angles where there is a minimum angle of 0 radians, and a maximum angle of $2\pi$ radians.

A {{< dfn "Gradian" >}} is a unit of measuring angles where there is a minimum angle of 0 gradians, and a maximum angle of 400 gradians.

Essentially, these units are essentially differentiated by what counts as the "maximum" value. Ultimately, degrees and radians are most common, but whichever unit you use, **never mix them!** You must convert to a single one for your computations to work out properly.

> {{< blockquote level="NOTE" >}}
> This "maximum angle" is actually dependent upon a flat geometry. Curved geometries (that is, curved spaces) are fundamentally different and will influence the maximum angles possible. Assume a flat geometry unless otherwise noted.

## Types of Angles

Angles can be characterized by their size; in other words, the magnitude of the measurement between the two lines, rays, etc.

### Describing Single Angles

A {{< dfn "Right angle" >}} describes a single angle whose measurement is exactly $90^\circ$.

A {{< dfn "Acute angle" >}} describes a single angle whose measurement is less than $90^\circ$.

A {{< dfn "Obtuse angle" >}} describes a single angle whose measurement is greater than $90^\circ$.

You may also see the term {{< dfn "Reflex Angle" >}}, which simply refers to any angle between $180^\circ$ and $360^\circ$.

### Describing Multiple Angles

The term {{< dfn "Complementary Angles" >}} describes two angles such that the sum of their measurements adds up to $90^\circ$.

The term {{< dfn "Supplementary Angles" >}} describes two angles such that the sum of their measurements adds up to $180^\circ$.

### Other Types of Angles

You may also hear about *interior* and *exterior* angles. Interior angles reside within a shape, while exterior angles are outside the shape.

{{< image src="image/geometry/interior-angle.svg" alt="Figure 2.2.1: Interior Angles" >}}

## Defining an Angle

If you have the line segment $\overline{AB}$ and another segment $\overline{BC}$, then the resulting angle may be defined as: $\angle ABC$.

> {{< blockquote level="NOTE" >}}
> This is read as "angle A B C".

Angles are very commonly refered to by the Greek letter "theta": $\theta$

### Standard Position

Angles are often defined and handled in *standard position*. What this means is you have the following setup:

{{< image src="image/geometry/standard-position.svg" alt="Figure 2.2.2: Standard Position Diagram" >}}

The {{< dfn "initial side" >}} represents the side that is "fixed". From this side, the {{< dfn "terminal side" >}} is "swept out" from the starting point (at the fixed initial side) to the ending point (hence, "terminal" side). The angle, $\theta$, is defined as the angle between the initial side and the terminal side.

Note that the initial side "starts" at the origin $(0, 0)$.

There's also the {{< dfn "coterminal angle" >}}, which represents the angle that is opposite of the standard angle. In other words, instead of sweeping counterclockwise from the initial side, the coterminal angle is defined by sweeping *clockwise* from the initial side.

The coterminal angle is always (assuming flat geometry) $360^\circ - \theta$, where $\theta$ is the terminal angle (the angle in standard position).
