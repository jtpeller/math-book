+++
title = "Space"
description = "Introduces the concept of Space, which is an essential topic for all geometric objects"
+++

# Space

## Contents

- [Space](#space)
  - [Contents](#contents)
  - [A Safe Space](#a-safe-space)
  - [Geometric Objects](#geometric-objects)
    - [Points](#points)
    - [Lines](#lines)
  - [Measuring Space](#measuring-space)
    - [Dimensions](#dimensions)
    - [Distance](#distance)
    - [Angles](#angles)
    - [Parallelism](#parallelism)
  - [Types of Spaces](#types-of-spaces)
  - [Coordinates](#coordinates)
    - [Cartesian Coordinate System](#cartesian-coordinate-system)

## A Safe Space

The most fundamental aspect of geometry is *space*. A {{< dfn "Space" >}} describes a region of physical (or theoretically modeled) "stuff" in which all geometric objects reside.

## Geometric Objects

There are many different objects which reside in space. This section will discuss a few of the most fundamental systems.

### Points

A {{< dfn "point" >}} in space is the smallest possible "piece" of space. You can think of a point as an infinitely small, discrete part of space.

{{< image src="image/geometry/points.svg" alt="Figure 2.1.1: Simple 2D Point Diagram" >}}

Points are typically referenced via a *coordinate system* which in turn requires understandings of dimensions. These concepts will be discussed briefly!

### Lines

A {{< dfn "line" >}} in space is a collection of points that lie in the same "path". In simple terms, a line is formed when you take two points and "connect" them by dragging your pencil from one to the next.

In certain scenarios, a *line* more specifically refers to an infinite "path", where it extends infinitely in both directions. This more strict definition is common in geometry, and the "connection" of two points is actually referred to as a *line segment*.

More specifically, a {{< dfn "line segment" >}} is actually a part of the infinite line.

You can also define a {{< dfn "ray" >}}, which is similar to a line, except it only extends in one direction, and therefore has a starting point.

{{< image src="image/geometry/line.svg" alt="Figure 2.1.2: Simple Line Diagram" >}}

> With Points and Lines, all 2D and 3D geometric objects may be defined, including shapes, solids, and surfaces. These will all be discussed in later chapters!

## Measuring Space

There are a few particularly interesting concepts in space that will be useful as you navigate this chapter.

### Dimensions

A {{< dfn "dimension" >}} of a space simply describes the minimum number of measurements (or, the minimum number of {{< dfn "coordinates" >}}) necessary to define a point.

For a flat surface, you can define a point via it's offset vertically and horizontally from a starting point (the "origin"). Therefore, the number of dimensions for a flat surface is two; a flat surface of any kind can be described by two dimensions. Such a space which can be described by two dimensions is known as {{< dfn "two-dimensional $(2D)$ space" >}}. That means you may define a point in a 2D space via the coordinate: $(x, y)$; length and width, for instance.

Similarly, the number of dimensions required to describe physical space is three; you need a length, a width, and a height (or sometimes, length, width, and depth, or x, y, and z). Thus, you may define a point via: $(x, y, z)$, which can be used to define a point for every single point in that physical space.

> ### Extra-Credit: One Dimensional Space
>
> Since three-dimensions represents the physical world, and two-dimensions represents the world on, say, a piece of paper (assuming 0 depth of course), you may be tempted to think about what one dimension is?
>
> One dimensional space would be a line. It requires one dimension: the length of that point. You can define any point in 1D space via a single dimension $(x)$, where $x$ is essentially the distance away from the origin of this space's coordinate system.
>
> Okay, what about one step further? What about zero dimensional space?
>
> Well, 0-D space is simply a single point. You need no dimensions to refer to it, because it is the only point possible in such a space. *A zero-dimensional space is a point!*

### Distance

The most fundamental measurement of space is *distance*. {{< dfn "Distance" >}} is a measurement between two geometric points. Distances are fundamental to how space is measured, defined, and otherwise analyzed.

{{< image src="image/geometry/distance.svg" alt="Figure 2.1.3: Simple Distance Diagram" >}}

This diagram shows the shortest distance between points $A$ and $B$ via the dashed red line. This line represents the *distance* between these points, and you may measure this distance (using units like meters, for instance) to identify the actual physical distance between the points.

### Angles

Another fundamental measurement of space is an *angle*. An {{< dfn "Angle" >}} both describes the measurement of an object formed when two lines intersect, and that object formed.

In other words, an angle describes the following concept:

{{< image src="image/geometry/angle.svg" alt="Figure 2.1.4: Simple Angle Diagram" >}}

Here, you can see two lines intersect on the left-hand side of the diagram. That intersection point, coupled with the two lines (in this case, *rays*, since they extend in one direction), form an angle, which is marked by the red line.

Angles are discussed further in [Angles]({{< ref "2-Geometry/1-Basics/02-Angles/" >}})

Angles are measured using a few different units, which will also be discussed later. For now, it is enough to know what an angle is as a physical concept.

### Parallelism

{{< dfn "Parallelism" >}} describes two geometric objects such that they never intersect. If the two objects are oriented (like a ray), then they move in the same direction.

Parallel objects are denoted via the parallel symbol: $\parallel$. So, if $A$ and $B$ are parallel, then you would write: $A \parallel B$.

{{< dfn "Antiparallelism" >}} describes two *oriented* geometric objects such that they never intersect **but** the two objects have opposite directions.

This can be seen clearly in the diagram:

{{< image src="image/geometry/parallelism.svg" alt="Figure 2.1.5: Parallel vs. Antiparallel" >}}

Another related concept is {{< dfn "Perpendicularity" >}}, which describes two geometric objects such that their intersection point is exactly $90^\circ$.

The symbol to describe perpendicular objects is: $\perp$, so you could say $A \perp B$ to describe two objects $A$ and $B$ which are perpendicular.

> {{< blockquote level="NOTE" >}}
> This would be read as "$A$ is perpendicular to $B$"

You may hear perpendicular objects be referred to as {{< dfn "Orthogonal" >}} objects. These are synonyms.

Now, a more particular situation is {{< dfn "Orthonormal" >}}, which refers to two objects which are both *orthogonal* AND they are *normal*.

Two objects are {{< dfn "Normal" >}} in relation to one another if they have the same magnitude (that is, their lengths are the same!).

{{< image src="image/geometry/perpendicular.svg" alt="Figure 2.1.6: Perpendicular vs. Orthonormal" >}}

## Types of Spaces

An {{< dfn "Affine Space" >}} is a geometric structure that generalizes the properties of space so they are independent of distance and angle. Such a space only uses parallelism and ratios of lengths instead.

Affine spaces do not have origins. You can imagine why that is, since there cannot be distances or angles (how could you define an origin if not for defining all points as a particular distance away from it?)

Anyway, there's also a {{< dfn "Euclidean space" >}}, which is a geometric structure defined over real numbers. There are additional definitions and properties of Euclidean space, but most importantly, it is a flat geometry.

## Coordinates

A {{< dfn "Coordinate" >}} is simply a means to define a point in a particular space. Coordinates are almost always signed, and the distances that make up a coordinate are perpendicular to the coordinate system's axes.

### Cartesian Coordinate System

Many times you will work with coordinate systems, you will work with the Cartesian coordinate system. You have already encountered this system in Algebra (specifically when [visualizing functions]({{< ref "1-Algebra/1-Functions/02-Visualizing-Functions" >}}))

To more formally describe the cartesian coordinate system, you need to understand what a coordinate frame is.

A {{< dfn "Coordinate Frame" >}} is simply the framework used to define the coordinates, which are then used to describe the points in the geometric space.

It sounds really hokey-pokey, but think of it as how the coordinates are defined.

Now, a {{< dfn "Cartesian Coordinate System" >}} is a coordinate system which specifies each point uniquely in a plane by a set of numerical coordinates. These coordinates are defined from an origin, which is represented by $(0, 0)$.

The {{< dfn "Cartesian Frame" >}} is defined as an orthonormal basis of two vectors and their intersection point.

In other words, two lines form the two axes (the horizontal axis $x$ and vertical axis $y$) and they intersect at the origin. Because its axes are orthonormal, the Cartesian Coordinate System allows for easy coordinate definitions.

> ### Extra Credit: Affine Systems
>
> Affine Coordinates (aka *skew coordinates*) do not require its axes to be orthogonal. This results in a "skew" of the coordinates, as they appear "shifted" from a typical perpendicular coordinate system.
