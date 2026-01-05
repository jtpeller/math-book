# Numbers

## Contents

- [Numbers](#numbers)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Representation of Numbers](#representation-of-numbers)
    - [Numerals](#numerals)
    - [Values](#values)
    - [Representing Partial Numbers](#representing-partial-numbers)
    - [Numerical Bases](#numerical-bases)
  - [Types of Numbers](#types-of-numbers)
    - [Integers](#integers)
    - [Real Numbers](#real-numbers)
    - [Imaginary Numbers](#imaginary-numbers)
  - [Constants: Special Numbers](#constants-special-numbers)
  - [Closing](#closing)

## Overview

Numbers are the most fundamental block of mathematics. They represent a quantity. Some amount of something. You work with numbers (do something to numbers) using [operations](./2-Operations.md).

Since numbers represent a quantity, they can intuitively be used to count how many of an object. Say you open your fridge and find that you have 452 cartons of apple juice (you must have a substantial fridge and a large apple juice budget), or maybe your look at your desk and count 4 legs, 1 surface, and 3 drawers.

You can count in partial values, too. For instance, you drank half of one of your apple juice cartons. After painstakingly counting again, you could say you now have 451.5 cartons of apple juice! Now, those aforementioned [operations](./2-Operations.md) will make your life easier by not having to count every time you drink your apple juice. (Instead, you might _subtract_).

Notice that numbers have units too. They often represent some quantity of _something_. The 452 **apple juice cartons**, 4 **legs of a desk**, etc. Here, the _something_ is the unit; in this case, apple juice cartons or legs of a desk. However, there are scenarios where numbers may not represent a specific quantity; these are **_unitless_** numbers and are often used to scale, factor, or offset other numbers that do have meaning. Regardless, this is primarily a topic for applied mathematics subjects like Physics or Engineering.

Now, we need to talk about the numbers. All of them. Every single number you can think of will be discussed here. That's right, even that number that you just imagined in your head, right now while you're reading this.

## Representation of Numbers

First, how do you represent numbers? Numbers come in many different forms and can be represented in many different ways.

### Numerals

**_Numerals_** describe the symbols used to represent a number. For instance, $1$ represents having a single item, while $2$ represents two items. Numerals are how numbers are displayed for reading; in other words, how the quantity is represented. Representation of numbers is crucial. For instance, **_Arabic Numerals_** include what you probably are familiar with: $0, 1, 2, 3, 4, ...$

Another representation is **_Roman Numerals_**. It looks like this: $I, II, III, IV, V, VI, VII, VIII, IX, X, ...$ The full table of Roman Numeral symbols and their values is shown in the table below. Note that there is no zero.

| Symbol | Value  |
| ------ | ------ |
| $I$    | $1$    |
| $V$    | $5$    |
| $X$    | $10$   |
| $L$    | $50$   |
| $C$    | $100$  |
| $D$    | $500$  |
| $M$    | $1000$ |

Roman numerals work by addition or subtraction represented by the order of these symbols. There are all sorts of conventions (like, you wouldn't want to represent $4$ by $IIII$) and rules, but they aren't really important to this section. Really, the point is that there are many representations possible. In fact, there are plenty of numeral systems that won't be discussed here, since this book will be using Arabic Numerals anyway.

### Values

Numerals are placed in a specific order to denote a quantity value. For instance, $42$ represents four tens, and two ones. Or, $1,234$ represents one thousands, two hundreds, three tens, and four ones. To see how this works and why, see [Numerical Bases](#numerical-bases).

Values can be represented on a **_number line_**, which is a means of graphically displaying the relative values of numbers.

<p align='center'>
    <img src='./img/number-line.png' alt="Number Line from -3.5 to 3.5, with tick marks at whole numbers." width=50%>
    <br>
    Figure 0.1.1: Number Line Example
</p>

Traditionally, a number line flows from $-\infty$ to $\infty$; in other words, from smallest (left) to largest (right).

Number lines do not have to represent whole numbers; they can instead represent decimals, fractions, mixed numbers, etc. The value just has to be in the correct location (i.e., you would not place 3.5 anywhere except halfway between 3 and 4).

### Representing Partial Numbers

You can represent partial numbers using the following two representations. That partial apple juice should come to mind, unless you finished it already...

- **_Decimal_** - Dot (or comma, in some parts in the world) between the ones place and values smaller than it.
  - Example: $2.4$, $2$ is in the _ones_ place, while $4$ is in the _tenths_ place.
  - The "th" suffix denotes the digit's place after a decimal point. So, $0.1234$ means 1 _tenths_, 2 _hundredths_, 3 _thousandths_ and 4 _ten-thousandths_.
- **_Fractions_** - Ratio of two integers.
  - The top of the ratio is the numerator, and the bottom is the denominator. The resulting representation is called the fraction.
  - Example: $\frac{numerator}{denominator} = fraction$
  - **_Mixed Fractions_** - Represent the ratio with only the decimal part as a fraction.
    - Example: $2\frac{2}{5}$ represents the value $2.4$
  - **_Improper fraction_** - Fraction such that the numerator is larger than the denominator.
    - Example: $\frac{12}{5}$, which also represents $2.4$

To switch between these forms, apply a series of rules.

For instance, switching from improper fractions to mixed fractions, you "simplify" the fraction by extracting whole, divisible parts out of the fraction. As an example:

$$\frac{12}{5} = \frac{10}{5}+\frac{2}{5} = 2+\frac{2}{5} = 2\frac{2}{5}$$

> If you need more information on these operations (e.g., addition, $+$ or division $/$), see [Operations](./2-Operations.md)!

Or, to switch from mixed fractions to improper fractions, you convert the whole part to have the same denominator as the fraction part. As an example:

$$4\frac{6}{13} = \frac{13\cdot4}{13}+\frac{6}{13} = \frac{52}{13}+\frac{6}{13} = \frac{58}{13}$$

Notice that to convert a whole number to a fraction with an arbitrary denominator (say, $d$), you simply multiply that number by $\frac{d}{d}$. Since **every whole number is technically a fraction** (e.g., $4 = \frac{4}{1}$), then this because $\frac{d\cdot4}{d}$.

### Numerical Bases

Numbers can also be represented by a "base". **_Base_** refers to how many numerals there are. For instance, base-10 includes 10 numerals: 0 through 9. That means there are 10 representations before a new digit must be added to continue counting. That is, $0, 1, 2, ..., 8, 9, 10, 11, 12, ..., 98, 99, 100, ...$

Each place in the base-representation corresponds to a power of that base. For instance, for the number 123, that represents: one 100, 2 ten, and 3 ones. In other words: $1\cdot10^2 + 2\cdot10^1 + 3\cdot10^3$. This is how every single base-representation works. This is also known as a **_radix positional numeral system_**.

Here are some base values you may come across:

- **_Binary_** (_base-2_) - Represented by two numerals: $0, 1$. For instance, $5$ in base-2 is $0b101$.
  - In other words, $(1\cdot2^2)+(0\cdot2^1)+(1\cdot2^0) = 4 + 0 + 1 = 5$
  - The prefix of $0b$ is common to differentiate between numbers represented by different bases.
- **_Octal_** (_base-8_) - Represented by 8 numerals $(0 ... 7)$.
- **_Decimal_** (_base-10_) - Represented by 10 numerals $(0 ... 9)$.
- **_Hexadecimal_** (_base-16_) - Represented by 16 numerals $(0 ... 9, a ... f)$
  - So, 38 in base-16 is $0x26$, because $(2\cdot16^1)+(6\cdot16^0) = 38$
  - You would represent 15 as 0xf (usually read as "zero hex f"), but 16 as 0x10 (read as "zero hex ten" or "zero hex one zero")

> You might be tempted to say that Roman numerals are "base-7", since there are 7 symbols. While true that there are 7 symbols, each one represents a non-sequential values, so this does not apply. You wouldn't count like this: $I, V, X, ...$, but instead by $I, II, III, IV, ...$ (you count sequentially). Roman numerals technically don't have a base at all, since it's not a radix numeral system.

Various number representations are useful for different reasons, for instance, binary and hexadecimal are central to computing.

> **Note**: This book will use base-10 unless noted otherwise.

## Types of Numbers

Numbers are commonly grouped in _sets_. For now, just know that sets are unique groups of things (in this case, unique numbers).

There are plenty of different number sets to know.

### Integers

The following represent numbers that do not have any decimal parts (e.g., $5$, $6$, or $7$, but not $0.34$, $3.14$, or $1.\bar{2}$)

- **_Integers_** ($\mathbb{Z}$) - Positive and negative numbers, including zero. These do not have any decimal part (e.g., are "whole").
  - Example: $\lbrace -\infty, ..., -3, -2, -1, 0, 1, 2, 3, ..., \infty \rbrace$
- **_Whole Numbers_** - Integers $\geq 0$
  - So, $\lbrace 0, 1, 2, 3, ... \rbrace$
- **_Natural Numbers_** ($\mathbb{N}$) - Integers $\geq 1$
  - So, $\lbrace 1, 2, 3, ... \rbrace$

There are a few terms used to describe numbers:

- **_Even_** - Formally, this describes a number such that there exists an integer $k$ where $n = 2k$. In other words, $n$ can be divided by $2$ such that there is no remainder.
- **_Odd_** - Similar to even, except $n = 2k + 1$.
- **_Prime_** - Number such that it is only divisible by itself and $1$.
- **_Composite_** - Number that has more than 2 divisors.
  - Note that every number greater than 1 is prime or composite.
  - It is said that $1$ is neither prime nor composite.

### Real Numbers

Real numbers describe essentially any number on a number line. For instance, $3.2$, $4$, $-695849887432.685498$, etc.

- **_Real Numbers_** ($\mathbb{R}$) - Continuous values of the number line. Includes decimals, integers, negative and positive numbers, fractions, etc. A sign is used to denote a specific range (e.g., $\mathbb{R}^+$ represents positive real numbers, while $\mathbb{R}^-$ represents negative real numbers).
- **_Rational Numbers_** ($\mathbb{Q}$) - Ratio of an integer to a non-zero integer.
  - Subset of the real numbers that can be described by a fraction of integers. For instance: $\frac{2}{3}, \frac{1}{2}, \frac{3}{4}, \frac{7}{8}, \frac{58}{123}, etc.$
- **_Irrational Numbers_** - Real numbers that cannot be described by a fraction. For instance, $\pi, \sqrt{2}$, etc.

### Imaginary Numbers

**_Imaginary numbers_** are those produced as a product of real numbers and $\sqrt{-1}$. Usually, the variable $i = \sqrt{-1}$ (although you may see it as $j$). Examples: $5i, -465i, 352.45i$

You may notice that the square root of $-1$ does not have a solution. In other words, there is no real number you could multiply by itself to get $-1$ (hence, "imaginary").

Also, it follows that zero is both real and imaginary (since $0 * \sqrt{-1} = 0$)

**_Complex numbers_** describe combinations of real and imaginary numbers (e.g., through addition or subtraction). For instance, $2 + 4i$ or $15 + 0.234i$.

**_Hypercomplex Numbers_** extend the above sets of numbers to additional dimensions. These are described below (don't worry, these are "hypercomplex" for a reason).

- **_Quaternions_** ($\mathbb{H}$) - Complex numbers applied to three dimensions (3D). Often used for calculations involving 3D rotations.
  - These for a 4D associated normed division algebra over the reals.
    - **_Normed Division Algebra_** basically describes numbers that have communitive and associative properties. See [Terminology's section on Properties](./3-Terminology.md#properties) for more.
  - Syntax: $a + b\boldsymbol{i} + c\boldsymbol{j} + d\boldsymbol{k}$
  - Here, these bolded symbols (the $\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}$) are the **_fundamental quaternion units_**.
- **_Octonions_** ($\mathbb{O}$) - Extends the quaternions to eight dimensions. These are nonassociative and noncommutative. These have applications in string theory, relativity, and quantum logic.
- **_Sedenions_** ($\mathbb{S}$) - Extends to 16 dimensions. Also nonassociative and noncommutative. Formed from the _Cayley-Dickson construction_ applied to octonions.

## Constants: Special Numbers

There are numbers in mathematics that have been discovered to have special properties, are assigned special properties, or are just so common that they have a special symbol. These are **_constants_**. These play an important role in math, so this section lists out some of the many constants that exist.

This is obviously not an exhaustive list, as there are plenty more, but this highlights some of the more common constants.

Some of the essential constants include:

- **_Pi_** ($\pi$) - Constant that is involved with everything from probability to geometry to calculus and beyond. Geometrically, it is the ratio between the circumference of a circle and its diameter.
- **_Euler's Number_** ($e$) - Related to exponential growth (hence it's alternative name, the _exponential growth constant_). Commonly defined as:

$$e = \lim_{n\rightarrow\infty}{\lparen1 + \frac{1}{n}\rparen^n}$$

- **_Imaginary Unit_** ($i$) - Used for imaginary numbers. $i = \sqrt{-1}$. This constant has special properties:
  $$i^2=-1$$
  $$i^3=-1$$
  $$i^4=1$$
  $$i^5=i$$
  $$i^6=-1$$
  - This cycle continues indefinitely
- **_Pythagoras' Constant_** - Square root of two ($\sqrt{2}$). Originates in the Pythagorean Theorem (see Unit 2 for Geometry) where the sides of the triangle are 1, so the hypotenuse is $\sqrt{2}$.
  - Can be approximated by $99/70$.
- **_Golden Ratio_** ($\phi$) - A special ratio that frequently appears in geometry. It is represented by the following:

$$\phi = 2\cdot\sin{54\degree} = \frac{1 + \sqrt{5}}{2} \approx 1.618033988...$$

## Closing

| Previous Section                                 | Next Section                                  |
| ------------------------------------------------ | --------------------------------------------- |
| $\leftarrow$ [Introduction](./0-Introduction.md) | [Operations](./2-Operations.md) $\rightarrow$ |
