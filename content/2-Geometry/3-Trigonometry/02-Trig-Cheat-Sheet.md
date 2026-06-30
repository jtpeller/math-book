+++
title = "Identities and Values"
description = "Provides useful Trigonometric values for common angle measurements"
+++

# Trigonometric Cheat Sheet

## Contents

- [Trigonometric Cheat Sheet](#trigonometric-cheat-sheet)
  - [Contents](#contents)
  - [Trigonometric Values](#trigonometric-values)
    - [Trigonometry Table](#trigonometry-table)
    - [Unit Circle](#unit-circle)
  - [Triangle Identities](#triangle-identities)
    - [Law of Sines](#law-of-sines)
    - [Law of Cosines](#law-of-cosines)
    - [Law of Tangents](#law-of-tangents)
    - [Heron's Formula](#herons-formula)
  - [Trigonometric Identities](#trigonometric-identities)
    - [Pythagorean Identities](#pythagorean-identities)
    - [Parity](#parity)
    - [Period](#period)
    - [Sum of Inputs](#sum-of-inputs)
    - [Difference of Inputs](#difference-of-inputs)
    - [Double Angle](#double-angle)
  - [Euler's Formula](#eulers-formula)

## Trigonometric Values

### Trigonometry Table

When performing trigonometry, you will come across a few common angles. Here are a couple tables to help make the computation process faster in these situations.

| Angle  |       0        | $\pi/6 = 30^\circ$ | $\pi/4 = 45^\circ$ | $\pi/3 = 60^\circ$ | $\pi/2 = 90^\circ$ | $2\pi/3 = 120^\circ$ | $3\pi/4 = 135^\circ$ | $5\pi/6 = 150^\circ$ | $\pi=180^\circ$ |
| :----: | :------------: | :----------------: | :----------------: | :----------------: | :----------------: | :------------------: | :------------------: | :------------------: | :-------------: |
| $\sin$ |      $0$       |       $1/2$        |    $\sqrt{2}/2$    |    $\sqrt{3}/2$    |        $1$         |     $\sqrt{3}/2$     |     $\sqrt{2}/2$     |        $1/2$         |       $0$       |
| $\cos$ |      $1$       |    $\sqrt{3}/2$    |    $\sqrt{2}/2$    |       $1/2$        |        $0$         |        $-1/2$        |    $-\sqrt{2}/2$     |    $-\sqrt{3}/2$     |      $-1$       |
| $\tan$ |      $0$       |    $\sqrt{3}/3$    |        $1$         |     $\sqrt{3}$     |   $\text{undef}$   |     $-\sqrt{3}$      |         $-1$         |    $-\sqrt{3}/3$     |       $0$       |
| $\csc$ | $\text{undef}$ |        $2$         |     $\sqrt{2}$     |   $2\sqrt{3}/3$    |        $1$         |    $2\sqrt{3}/3$     |      $\sqrt{2}$      |         $2$          | $\text{undef}$  |
| $\sec$ |      $1$       |   $2\sqrt{3}/3$    |     $\sqrt{2}$     |        $2$         |   $\text{undef}$   |         $-2$         |     $-\sqrt{2}$      |    $-2\sqrt{3}/3$    |      $-1$       |
| $\cot$ | $\text{undef}$ |     $\sqrt{3}$     |        $1$         |    $\sqrt{3}/3$    |        $0$         |    $-\sqrt{3}/3$     |         $-1$         |     $-\sqrt{3}$      | $\text{undef}$  |

### Unit Circle

You can also utilize a {{< dfn "Unit Circle" >}}, which quickly displays all the angles, trigonometric values, etc. for easy use.

{{< image src="image/geometry/unit-circle.svg" alt="Figure 2.2.3: Unit Circle" >}}

## Triangle Identities

There are a lot of relations between the different aspects of side lengths, angle measures, areas, trigonometric functions, etc. that become incredibly useful throughout geometry.

### Law of Sines

{{< dfn "Law of Sines" >}} defines a relationship between side lengths, angles, area, and the radius of the circumscribe circle of the particular triangle. It is expressed as:

$$
\frac{a}{\sin{A}} = \frac{b}{\sin{B}} = \frac{c}{\sin{C}} = 2R
$$

Where $a$, $b$, and $c$ are the lengths of the sides of a triangle (leg, leg, and hypotenuse, respectively), while A, B, and C are the opposite angles of these sides.

Note that this can be any triangle; it does not have to be a right triangle!

### Law of Cosines

{{< dfn "Law of Cosines" >}} defines an extended version of the Pythagorean theorem which applies for any triangle, not just right triangles. It is expressed as:

$$
\begin{aligned}
c^2 &= a^2 + b^2 - 2ab\cos{C} \\
\cos{C} &= \frac{a^2 + b^2 - c^2}{2ab}
\end{aligned}
$$

This is incredibly useful, as it allows you to identify the side lengths of any side of the triangle. From this equation, you can understand the entire geometry of the triangle; its side lengths, interior angles, etc.

### Law of Tangents

{{< dfn "Law of Tangents" >}} is an alternative to the Law of Cosines. It is most often used to solve for the unknown edges of a triangle. It is expressed as:

$$
\frac{a-b}{a+b} = \frac{\tan{\frac{1}{2}(A-B)}}{\tan{\frac{1}{2}(A+B)}}
$$

### Heron's Formula

You can calculate the area of a triangle (any triangle) using the semi-perimater of the triangle and/or the radius of the circumscribed circle. Depending on what you have handy, you can calculate the area as:

$$
\text{Area} = \sqrt{s(s-a)(s-b)(s-c)} = \frac{abc}{4R}
$$

Note that the {{< dfn "semi-perimeter of a triangle" >}} is simply half the perimeter of the triangle, or:

$$
s = \frac{1}{2}(a + b + c)
$$

An alternative method to calculate the area of a triangle is:

$$
\text{Area} = \frac{1}{2}ab\sin{C}
$$

> {{< blockquote level="NOTE" >}}
> Your use of any of these functions depends on the values you have available. Use what you have, then discover what you do not yet know!

## Trigonometric Identities

This section covers the various relationships between the trig functions. Many of these identities will come in handy when simplifying equations, so keep them handy!

### Pythagorean Identities

There are a few {{< dfn "Pythagorean identities" >}} that relate the trig functions. They are:

$$
\sin^2{A} + \cos^2{A} = 1 \\
1 + \tan^2{A} = \sec^2{A} \\
1 + \cot^2{A} = \csc^2{A} \\
$$

### Parity

When discussing the parity of the trigonometric functions, it can be seen that cosine and secant are "even" functions, while the others are "odd" functions.

Recall that an ***even function*** is one such that an input of a negative value results in a positive value (and the input of a positive value results in a negative value).

However, ***odd functions*** are those such that the input of a negative value results in a negative value (and the input of a negative value results in a negative value).

You can see these relationships displayed below:

$$
\begin{aligned}
\sin{(-x)} &= -\sin{x} \\
\cos{(-x)} &= \cos{x} \\
\tan{(-x)} &= -\tan{x} \\
\csc{(-x)} &= -\csc{x} \\
\sec{(-x)} &= \sec{x} \\
\cot{(-x)} &= -\cot{x} \\
\end{aligned}
$$

### Period

Trigonometric functions are **periodic** in nature.

For tangent and cotangent, their behaviors repeat every $\pi$ radians (that is, $180^\circ$).

For the other trigonometric functions, they have a period of $2\pi$ (that is, $360^\circ$).

This means that if you add a multiple of the period to the input of the function, you will get the same result as if it was not added at all! That is:

$$
\begin{aligned}
\sin{⁡(x+2k\pi)} &= \sin{⁡x} \\
\cos{⁡(x+2k\pi)} &= \cos{⁡x} \\
\tan{⁡(x+k\pi)} &= \tan{⁡x} \\
\csc{⁡(x+2k\pi)} &= \csc{⁡x} \\
\sec{⁡(x+2k\pi)} &= \sec{⁡x} \\
\cot{⁡(x+k\pi)} &= \cot{⁡x} \\
\end{aligned}
$$

### Sum of Inputs

When input angles are added together, there's substitutions that can be made!

$$
\begin{aligned}
\sin{(x + y)} &= \sin{(x)}\cos{(y)} + \cos{(x)}\sin{(y)} \\
\cos{(x + y)} &= \cos{(x)}\cos{(y)} + \sin{(x)}\sin{(y)} \\
\tan{(x + y)} &= \frac{\tan{(x)} + \tan{(y)}}{1 - \tan{(x)}\tan{(y)}} \\
\end{aligned}
$$

### Difference of Inputs

When input angles are subtracted, there's similar identities!

$$
\begin{aligned}
\sin{(x - y)} &= \sin{(x)}\cos{(y)} - \cos{(x)}\sin{(y)} \\
\cos{(x - y)} &= \cos{(x)}\cos{(y)} - \sin{(x)}\sin{(y)} \\
\tan{(x - y)} &= \frac{\tan{(x)} - \tan{(y)}}{1 + \tan{(x)}\tan{(y)}} \\
\end{aligned}
$$

### Double Angle

The multiplication of 2 in the input of the trig function results in additional identities!

$$
\begin{aligned}
\sin{(⁡2x)} &= 2 \sin{x} \cos{⁡x}=(2\tan⁡{x})/(1+\tan^2⁡{x} ) \\
\cos{(⁡2x)} &= \cos^2⁡{x}-\sin^2⁡{x}=2 cos^2⁡x-1=1-2 \sin^2⁡x=(1-\tan^2⁡{x})/(1+\tan^2{⁡x} ) \\
\tan{(⁡2x)} &= (2 \tan⁡{x})/(1-\tan^2⁡{x} ) \\
\end{aligned}
$$

## Euler's Formula

One relationship between the trig functions, imaginary numbers, and Euler's constant $e$ are related to {{< dfn "Euler's Formula" >}}.

$$
\begin{aligned}
\sin⁡{x}=\frac{(e^ix-e^(-ix))}{2i} \\
\cos⁡{x}=\frac{(e^ix+e^(-ix))}{2} \\
\tan⁡{x}=\frac{i(e^(-ix)-e^ix )}{(e^ix+e^(-ix) )} \\
\end{aligned}
$$
