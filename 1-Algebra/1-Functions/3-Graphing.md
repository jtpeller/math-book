# Graphing

## Contents

- [Graphing](#graphing)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Cartesian Planes](#cartesian-planes)
  - [How to Graph](#how-to-graph)
  - [Tables](#tables)
  - [Closing](#closing)

## Overview

Functions can be "graphed", which means they can be represented visually. Representing a function by graphing is a very useful way to understand the function's behavior for different inputs and the functions characteristics.

## Cartesian Planes

Graphing is a very useful approach for understanding a function. Functions are commonly graphed on Cartesian planes. Defining Cartesian planes is tricky, since up-to-now, geometry has yet to be discussed (see: dimensions, planes, etc. in [Geometry](../2-Geometry/0-Introduction.md)). A **_Cartesian plane_** can be thought of as a flat surface (it has a length and a width, sometimes infinite) with two perpendicular number lines. Simply put, make a cartesian plane by simply overlapping two number lines so they overlap to make a big plus sign.

<p align='center'>
    <img src='./img/cartesian-plane.png' alt="Example Cartesian Plane, with both axes ranging from -6 to 6." width=35%>
    <br>
    Figure 1.3.1: Example Cartesian Plane with a linear plot
</p>

The number lines are called **_axes_**, and they each represent a specific quantity. The input (usually represented by the letter $x$) is represented by the horizontal line, while the output (usually, $y$ or $f(x)$) is represented by the vertical line.

The number lines can be scaled as desired to show whichever behavior or characteristic is desired. The most common scale for the axes is **_linear_**, which means that the distance between tick marks represents a constant value (e.g., increasing by 1:: $1, 2, 3, ...$; by 2: $2, 4, 6, ...$; etc.). Other scales include **_logarithmic_**, which is useful for quickly growing (or decaying) functions. A scale that is logarithmic increases by the power of ten ($10^0, 10^1, 10^2, ...$).

## How to Graph

The graph above has a linear scale. You can see that because each tick is labeled with a number, and those numbers are a constant value apart (in this case, $2$). You can also see that the graph displays a linear function: one that grows at a constant rate. In this case, $y=f(x)=2x$.

> This function, $f(x)=2x$, is a linear function in slope-intercept form, but this will be explored more in [Function Types](./3-FunctionTypes.md).

A graph can be created for any function or relationship by computing input and output pairs. These input and output pairs are called **_ordered pairs_**, named because the input comes first, then the output: $(x, y)$.

Every place in a cartesian plane may be indexed via a pair of values; one from the x-axis and one from the y-axis. These are coupled together in an ordered pair, like this: $(x_1, y_1)$. This allows referring to any given point in a cartesian plane.

Now, the center point, when $x_1=0$ and $y_1=0$ is referred to as the **_origin_**. It is the point at which the axes cross. Where $x$ and $y$ are zero.

To create a graph, you need at least two ordered pairs, since two points create a line. The chart above utilizes two points: $(-3, -6)$ and $(3, 6)$ to create the plot. Now, that line that is graphed actually has an INFINITE number of ordered pairs! That's because you can use any real number as an input, meaning you can have any ordered pair you want, like $(1.25, 2.5)$ or maybe even $(2.2222222, 4.4444444)$.

## Tables

Rather than taking the effort of drawing functions every single time, an alternative is to list the ordered pairs in a table. Tables help organize the values and enable quick numerical comparisons. The problem with graphs is that it may be difficult to tell the exact values that "lie on the graph", unless you have the function handy.

If you don't tables are a great alternative. Imagine instead representing $f(x)=2x$ using the table below:

| x   | y   |
| --- | --- |
| -3  | -6  |
| -2  | -4  |
| -1  | -2  |
| 0   | 0   |
| 1   | 2   |
| 2   | 4   |
| 3   | 6   |

This makes it very easy to see a handful of inputs and their corresponding outputs. It also more easily allows computing different charactistics about the function, such as its rate of change, horizontal intercept (aka $x$-intercept), and vertical intercept (aka $y$-intercept). These characteristics will be discussed in [Function Types](./4-FunctionTypes.md).

## Closing

| Previous Section                                       | Next Section                                                 |
| ------------------------------------------------------ | ------------------------------------------------------------ |
| $\leftarrow$ [Basics of Algebra](./2-AlgebraBasics.md) | [Classes of Functions](./4-FunctionClasses.md) $\rightarrow$ |
