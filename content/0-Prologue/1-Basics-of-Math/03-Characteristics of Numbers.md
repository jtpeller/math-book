+++
title = "Characteristics of Numbers"
description = "Covers the different properties and characteristics of numbers."
+++

# Characteristics of Numbers

## Contents

- [Characteristics of Numbers](#characteristics-of-numbers)
  - [Contents](#contents)
  - [Properties of Numbers](#properties-of-numbers)
    - [Even vs. Odd](#even-vs-odd)
    - [Prime vs. Composite](#prime-vs-composite)
  - [Types of Numbers](#types-of-numbers)
    - [Integers](#integers)
    - [Real Numbers](#real-numbers)
    - [Imaginary Numbers](#imaginary-numbers)
  - [Constants: Special Numbers](#constants-special-numbers)

## Properties of Numbers

Numbers can have different characteristics which describe a number's behavior.

### Even vs. Odd

One of the most basic characteristics is whether a number is even versus odd. An {{< dfn "Even" >}} number is divisible by 2 while an {{< dfn "Odd" >}} number is not. Even numbers are: $2, 4, 6, ...$ while odd numbers are: $1, 3, 5, ...$.

More formally, it is any number $n$ such that there exists another number $k$ such that: $n = 2k$. In other words, $n$ is divisible by $2$.

Likewise, odd numbers are those such that $n = 2k+1$. In other words, $n_{odd}$ is guaranteed to not be divisible by $2$.

### Prime vs. Composite

Another characteristic of a number is whether it is divisible by numbers other than itself and 1. If it may be divided by other numbers, that number is considered {{< dfn "Composite" >}}. If not, that number is {{< dfn "Prime" >}}.

In other words, a prime number is a number divisible only by itself and 1. A composite is divisible by itself, 1, and other numbers.

> Every number greater than 1 is either prime or composite.
>
> It is said that $1$ is neither prime nor composite.

Prime numbers are special numbers and are the subject of a lot of studies and discoveries in mathematics, due to their complicated nature. Their discovery is not exactly straightforward, and no distinguishable pattern for each and every prime number has been found (yet?).

## Types of Numbers

Numbers are described in sets, where all numbers in that set share some unique property or characteristic. Such sets are described via a special symbol which is commonly a bolded, captilalized letter often with double-lined parts of the letter, like $\mathbb{Z}$ or $\mathbb{Q}$. These are the symbols used to refer to the set, and will be provided below.

### Integers

The following represent numbers that do not have any decimal parts (e.g., $5$, $6$, or $7$, but not $0.34$, $3.14$, or $1.\bar{2}$)

{{< dfn "Integers" >}} $(\mathbb{Z})$ - Positive and negative numbers, including zero. These do not have any decimal part (e.g., are "whole").

$$\lbrace ..., -3, -2, -1, 0, 1, 2, 3, ...,\rbrace$$

{{< dfn "Whole Numbers" >}} - Integers larger than $0$

$$\lbrace 0, 1, 2, 3, ... \rbrace$$

{{< dfn "Natural Numbers" >}} $(\mathbb{N})$ - Integers larger than $1$.

$$\lbrace 1, 2, 3, ... \rbrace$$

### Real Numbers

Real numbers describe essentially any number on a number line. For instance, $3.2$, $4$, $-695849887432.685498$, etc.

{{< dfn "Real Numbers" >}} $(\mathbb{R})$ - Continuous values of the number line. Includes decimals, integers, negative and positive numbers, fractions, etc. A sign is used to denote a specific range (e.g., $\mathbb{R}^+$ represents positive real numbers, while $\mathbb{R}^-$ represents negative real numbers).

{{< dfn "Rational Numbers" >}} $(\mathbb{Q})$ - Ratio of an integer to a non-zero integer.

Rational numbers are a subset of the real numbers that can be described by a fraction of integers. For instance: $\frac{2}{3}, \frac{1}{2}, \frac{3}{4}, \frac{7}{8}, \frac{58}{123}, etc.$

{{< dfn "Irrational Numbers" >}} - Real numbers that cannot be described by a fraction. For instance, $\pi, \sqrt{2}$, etc.

### Imaginary Numbers

{{< dfn "Imaginary Numbers" >}} are those produced as a product of real numbers and $\sqrt{-1}$. Usually, the variable $i = \sqrt{-1}$ (although you may see it as $j$). Examples: $5i, -465i, 352.45i$

You may notice that the square root of $-1$ does not have a solution. In other words, there is no real number you could multiply by itself to get $-1$ (hence, "imaginary").

Also, it follows that zero is both real and imaginary (since $0 \cdot \sqrt{-1} = 0$)

{{< dfn "Complex Numbers" >}} describe combinations of real and imaginary numbers (e.g., through addition or subtraction). For instance, $2 + 4i$ or $15 + 0.234i$.

{{< dfn "Hypercomplex Numbers" >}} extend the above sets of numbers to additional dimensions. These are described below (don't worry, these are "hypercomplex" for a reason).

- {{< dfn "Quaternions" >}} $(\mathbb{H})$ - Complex numbers applied to three dimensions (3D). Often used for calculations involving 3D rotations.
  - These for a 4D associated normed division algebra over the reals.
    - {{< dfn "Normed Division Algebra" >}} basically describes numbers that have communitive and associative properties. See [Terminology's section on Properties](./3-Terminology.md#properties) for more.
  - Syntax: $a + b\boldsymbol{i} + c\boldsymbol{j} + d\boldsymbol{k}$
  - Here, these bolded symbols (the $\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}$) are the {{< dfn "fundamental quaternion units" >}}.
- {{< dfn "Octonions" >}} $(\mathbb{O})$ - Extends the quaternions to eight dimensions. These are nonassociative and noncommutative. These have applications in string theory, relativity, and quantum logic.
- {{< dfn "Sedenions" >}} $(\mathbb{S})$ - Extends to 16 dimensions. Also nonassociative and noncommutative. Formed from the *Cayley-Dickson construction* applied to octonions.

## Constants: Special Numbers

There are numbers in mathematics that have been discovered to have special properties, are assigned special properties, or are just so common that they have a special symbol. These are {{< dfn "constants" >}}. These play an important role in math, so this section lists out some of the many constants that exist.

This is obviously not an exhaustive list, as there are plenty more, but this highlights some of the more common constants.

Some of the essential constants include:

- {{< dfn "Pi" >}} $(\pi)$ - Constant that is involved with everything from probability to geometry to calculus and beyond. Geometrically, it is the ratio between the circumference of a circle and its diameter.
- {{< dfn "Euler's Number" >}} $(e)$ - Related to exponential growth (hence it's alternative name, the \_exponential growth constant\*). Commonly defined as:

$$e = \lim_{n\rightarrow\infty}{(1 + \frac{1}{n})^n}$$

- {{< dfn "Imaginary Unit" >}} $(i)$ - Used for imaginary numbers. $i = \sqrt{-1}$. This constant has special properties:
  $$i^2=-1$$
  $$i^3=-1$$
  $$i^4=1$$
  $$i^5=i$$
  $$i^6=-1$$
  - This cycle continues indefinitely
- {{< dfn "Pythagoras's Constant" >}} - Square root of two $(\sqrt{2})$. Originates in the Pythagorean Theorem (see Unit 2 for Geometry) where the sides of the triangle are 1, so the hypotenuse is $\sqrt{2}$.
  - Can be approximated by $99/70$.
- {{< dfn "Golden Ratio" >}} $(\phi)$ - A special ratio that frequently appears in geometry. It is represented by the following:

$$\phi = 2\cdot\sin{54^\circ} = \frac{1 + \sqrt{5}}{2} \approx 1.618033988...$$
