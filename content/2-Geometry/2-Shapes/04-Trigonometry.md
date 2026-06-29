+++
title = "Trigonometry"
description = "Discusses Trigonometry!"
+++

# Trigonometry

## Contents

- [Trigonometry](#trigonometry)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Trigonometric Functions](#trigonometric-functions)
    - [Three Core Trigonometric Functions](#three-core-trigonometric-functions)
    - [Other Trigonometric Functions](#other-trigonometric-functions)
    - [Trigonometric Values](#trigonometric-values)
  - [Inverse Trigonometric Functions](#inverse-trigonometric-functions)
  - [Hyperbolic Trigonometric Functions](#hyperbolic-trigonometric-functions)

## Overview

{{< dfn "Trigonometry" >}} is a branch of mathematics studying the relationships between lengths and angles of triangles, although it does have applications beyond triangles.

Trigonometry is heavily related to a right-triangle.

## Trigonometric Functions

{{< image src="image/geometry/right-triangle.svg" alt="Figure 2.2.1: Right Triangle" >}}

Trigonometric functions are defined by the relationships between different pieces of the triangle.

### Three Core Trigonometric Functions

{{< dfn "Sine" >}}, or $\sin$, is a Trigonometric function defined as the ratio of the length of the opposite leg to the length of the hypotenuse. Given the diagram, think of this as:

$$
\sin{\theta} = \frac{\text{opposite}}{\text{hypotenuse}} = \frac{b}{c}
$$

> {{< blockquote level="NOTE" >}}
> It is read as: "The Sine of theta is ..."

{{< dfn "Cosine" >}}, or $\cos$, is a Trigonometric function defined as the ratio of the length of the adjacent leg to the length of the hypotenuse. Given the diagram, think of this as:

$$
\cos{\theta} = \frac{\text{adjacent}}{\text{hypotenuse}} = \frac{a}{c}
$$

> {{< blockquote level="NOTE" >}}
> It is read as: "The Cosine of theta is..."

{{< dfn "Tangent" >}}, or $\tan$, is the final core Trigonometric function. It is defined as the ratio of the length of the opposite leg to the length of the adjacent leg. Given the diagram, think of this as:

$$
\tan{\theta} = \frac{\text{opposite}}{\text{adjacent}} = \frac{b}{a}
$$

> {{< blockquote level="NOTE" >}}
> It is read as: "The Tangent of theta is..."

There is a handy mnemonic to help remember these functions:

$$
SOH \space CAH \space TOA
$$

Which reads as:

- ***SOH***: ***S***ine = ***O***pposite / ***H***ypotenuse
- ***CAH***: ***C***osine = ***A***djacent / ***H***ypotenuse
- ***TOA***: ***T***angent = ***O***pposite / ***A***djacent

### Other Trigonometric Functions

There are other trigonometric functions and these are each defined as the reciprocal (inverse) of the original corresponding function.

{{< dfn "Cosecant" >}}, or $\csc$, is the reciprocal of the sine function.

$$
\csc{\theta} = \frac{1}{\sin{\theta}} = \frac{\text{hypotenuse}}{\text{opposite}} = \frac{c}{b}
$$

{{< dfn "Secant" >}}, or $\sec$, is the reciprocal of the cosine function.

$$
\sec{\theta} = \frac{1}{\cos{\theta}} = \frac{\text{hypotenuse}}{\text{adjacent}} = \frac{c}{a}
$$

{{< dfn "Cotangent" >}}, or $\cot$, is the reciprocal of the tangent function.

$$
\cot{\theta} = \frac{1}{\tan{\theta}} = \frac{\text{adjacent}}{\text{opposite}} = \frac{a}{b}
$$

### Trigonometric Values

When performing trigonometry, you will come across a few common angles. Here are a couple tables to help make the computation process faster in these situations.

| Angle  |       0        | $\pi/6 = 30^\circ$ | $\pi/4 = 45^\circ$ | $\pi/3 = 60^\circ$ | $\pi/2 = 90^\circ$ | $2\pi/3 = 120^\circ$ | $3\pi/4 = 135^\circ$ | $5\pi/6 = 150^\circ$ | $\pi=180^\circ$ |
| :----: | :------------: | :----------------: | :----------------: | :----------------: | :----------------: | :------------------: | :------------------: | :------------------: | :-------------: |
| $\sin$ |      $0$       |       $1/2$        |    $\sqrt{2}/2$    |    $\sqrt{3}/2$    |        $1$         |     $\sqrt{3}/2$     |     $\sqrt{2}/2$     |        $1/2$         |       $0$       |
| $\cos$ |      $1$       |    $\sqrt{3}/2$    |    $\sqrt{2}/2$    |       $1/2$        |        $0$         |        $-1/2$        |    $-\sqrt{2}/2$     |    $-\sqrt{3}/2$     |      $-1$       |
| $\tan$ |      $0$       |    $\sqrt{3}/3$    |        $1$         |     $\sqrt{3}$     |   $\text{undef}$   |     $-\sqrt{3}$      |         $-1$         |    $-\sqrt{3}/3$     |       $0$       |
| $\csc$ | $\text{undef}$ |        $2$         |     $\sqrt{2}$     |   $2\sqrt{3}/3$    |        $1$         |    $2\sqrt{3}/3$     |      $\sqrt{2}$      |         $2$          | $\text{undef}$  |
| $\sec$ |      $1$       |   $2\sqrt{3}/3$    |     $\sqrt{2}$     |        $2$         |   $\text{undef}$   |         $-2$         |     $-\sqrt{2}$      |    $-2\sqrt{3}/3$    |      $-1$       |
| $\cot$ | $\text{undef}$ |     $\sqrt{3}$     |        $1$         |    $\sqrt{3}/3$    |        $0$         |    $-\sqrt{3}/3$     |         $-1$         |     $-\sqrt{3}$      | $\text{undef}$  |

You can also utilize a {{< dfn "Unit Circle" >}}, which quickly displays all the angles, trigonometric values, etc. for easy use.

{{< image src="image/geometry/unit-circle.svg" alt="Figure 2.2.3: Unit Circle" >}}

## Inverse Trigonometric Functions

In many different areas of geometry, you will utilize something called an {{< dfn "Inverse Trigonometric Function" >}}, which is simply the inverse function of the corresponding trigonometric function.

{{< dfn "Arcsine" >}}, or $\arcsin$ is the inverse function of the sine function. It is defined on the domain $[-1, 1]$, and its range (in radians) is $[-\frac{\pi}{2}, \frac{\pi}{2}]$. It is defined as:

$$
\arcsin{\theta} = \sin^{-1}{\theta}
$$

{{< dfn "Arccosine" >}}, or $\arccos$ is the inverse function of the cosine function. It is defined on the domain $[-1, 1]$, and its range (in radians) is $[0, \pi]$. It is defined as:

$$
\arccos{\theta} = \cos^{-1}{\theta}
$$

{{< dfn "Arctangent" >}}, or $\arctan$ is the inverse function of the tangent function. It is defined across all real numbers, and its range (in radians) is $[-\frac{\pi}{2}, \frac{\pi}{2}]$. It is defined as:

$$
\arctan{\theta} = \tan^{-1}{\theta}
$$

{{< dfn "Arccosecant" >}} is the inverse function of the cosecant function. It is defined across $x \leq -1$ and $x \geq 1$, with the range of $[-\frac{\pi}{2}, 0)$ and $(0, \frac{\pi}{2}]$.

{{< dfn "Arcsecant" >}} is the inverse function of the secant function. It is defined across $x \leq -1$ and $x \geq 1$, with the range of $[0, \frac{\pi}{2})$ and $(\frac{\pi}{2}, \pi]$.

{{< dfn "Arccotangant" >}} is the inverse function of the cotangent function. It is defined across all real numbers, with the range of $(0, \pi)$.

## Hyperbolic Trigonometric Functions

{{< dfn "Hyperbolic Functions" >}} are similar to trigonometric functions, except they are defined based on a hyperbola.

{{< todo "Hyperbolic Functions" >}}
