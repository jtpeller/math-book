+++
title = "Triangles"
description = "Three-sided shapes!"
+++

# Triangles

## Contents

- [Triangles](#triangles)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Types of Triangles](#types-of-triangles)
    - [Defined by Side Length](#defined-by-side-length)
    - [Defined by Angles](#defined-by-angles)

## Overview

A {{< dfn "Triangle" >}} is a polygon with three edges and three vertices.

Triangles are named shapes, just like most polygons. In their case, each vertex is named (e.g., A, B, and C), so the triangle would be called: $\triangle ABC$

Triangles will *always* have exactly three edges and exactly three vertices. For flat geometries, a triangle's interior angles will *always* add up to $180^\circ$.

## Types of Triangles

### Defined by Side Length

A {{< dfn "Scalene Triangle" >}} is a triangle such that no side length (and thus angle) is identical in measure.

A {{< dfn "Isosceles Triangle" >}} is a triangle such that exactly two side lengths (and their complementary angles) are equal in measure.

A {{< dfn "Equilateral Triangle" >}} is a **regular** triangle. All three side lengths are the same length, and thus all angles are $60^\circ$.

{{< image src="image/geometry/triangles.svg" alt="Figure 2.2.1: Triangles by Side Length" >}}

### Defined by Angles

You may also classify a triangle based on its internal angles.

A {{< dfn "Right Triangle" >}} is a triangle such that one of its internal angles is $90^\circ$. Right triangles have unique terminologies:

- {{< dfn "Hypotenuse" >}} denotes the longest side of the triangle, which is opposite the right angle.
- {{< dfn "Leg" >}} refers to the sides of the triangle that are not the hypotenuse.
- {{< dfn "45-45-90" >}} refers to a special right triangle where the other angles are $45^\circ$.
  - If the triangle's legs' lengths are defined as $a$, then the hypotenuse will be $a\sqrt{2}$.
- {{< dfn "30-60-90" >}} refers to a special right triangle where the other angles are $30^\circ$ and $60^\circ$.
  - The side lengths of this triangle will always be in a ratio of $1 : \sqrt{3} : 2$.

{{< image src="image/geometry/right-triangle.svg" alt="Figure 2.2.2: Right Triangle Diagram" >}}

An {{< dfn "oblique triangle" >}} is any triangle that does not have an angle measuring $90^\circ$.

- {{< dfn "Obtuse Triangle" >}} describes a triangle with an interior angle larger than $90^\circ$.
- {{< dfn "Acute Triangle" >}} describes a triangle with an interior angle less than $90^\circ$.
