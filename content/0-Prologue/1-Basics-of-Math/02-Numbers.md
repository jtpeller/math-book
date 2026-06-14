+++
title = "Numbers"
description = "Covers the concept of numbers to represent quantities"
+++

# Numbers

## Contents

- [Numbers](#numbers)
  - [Contents](#contents)
  - [What are Numbers?](#what-are-numbers)
  - [Units](#units)
  - [Numerals](#numerals)
  - [Values](#values)
  - [Representing Partial Numbers](#representing-partial-numbers)
  - [Numerical Bases](#numerical-bases)

## What are Numbers?

As mentioned in the previous section, {{< dfn "numbers" >}} are the most fundamental block of mathematics. They represent a quantity, which is really just some amount of something.

Since numbers represent a quantity, they can intuitively be used to count how many of an object. Say you open your fridge and find that you have 452 cartons of apple juice (you must have a substantial fridge and a large apple juice budget), or maybe your look at your desk and count 4 legs, 1 surface, and 3 drawers.

## Units

Numbers can be represented in so many ways. Most obvious is that they can be used to count how many items exist. Like 1 water bottle, 15 watermelons, or maybe 350 dollars.

You may notice that each of those quantities also have something called a {{< dfn "unit" >}}; that is, what the number represents. In this case, the units above are water bottles, watermelons, and dollars.

Numbers and units are both important to mathematics, although arguably units are more useful in applied mathematics, since you don't *need* to have a unit in the most fundamental levels of math.

## Numerals

Numbers can be represented via words ('one', 'two', 'three', ...) or via ***numerals***.

{{< dfn "Numerals" >}} describe the symbols used to represent a number. For instance, $1$ represents having a single item, while $2$ represents two items. Numerals are how numbers are displayed for reading; in other words, how the quantity is represented. Representation of numbers is crucial. For instance, {{< dfn "Arabic Numerals" >}} include what you probably are familiar with: $0, 1, 2, 3, 4, ...$

> ### Extra Credit
>
> Another representation is {{< dfn "Roman Numerals" >}}. This numbering system looks something like this: $I, II, III, IV, V, VI, VII, VIII, IX, X, ...$
>
> The full table of Roman Numeral symbols and their values is shown in the table below. Note that there is no zero.
>
> | Symbol | Value  |
> | ------ | ------ |
> | I      | 1      |
> | V      | 5      |
> | X      | 10     |
> | L      | 50     |
> | C      | 100    |
> | D      | 500    |
> | M      | 1000   |
>
> Roman numerals work by addition or subtraction represented by the order of these symbols. There are all sorts of conventions and rules (for instance, you wouldn't want to represent $4$ by $IIII$), but they aren't really important to this section. Really, the point is that there are many representations possible. In fact, there are plenty of numeral systems that won't be discussed here, since this book will be using Arabic Numerals anyway.

## Values

Numerals represent a particular quantity, and are thus placed in a particular order to denote a specific quantity value. They are read in a particular manner, too.

For instance, $42$ represents four tens, and two ones. Or, $1,234$ represents one thousands, two hundreds, three tens, and four ones. To see how this works and why, see [Numerical Bases](#numerical-bases). You may also have partial numbers, which is discussed in [Representing Partial Numbers](#representing-partial-numbers).

Values can be represented on a {{< dfn "number line" >}}, which is a means of graphically displaying the relative values of numbers.

{{<image src="images/number-line.png" alt="Figure 0.1.1: Number Line from -3.5 to 3.5, with tick marks at whole numbers." >}}

Traditionally, a number line flows from $-\infty$ to $\infty$; in other words, from smallest (left) to largest (right).

## Representing Partial Numbers

Number lines do not have to represent whole numbers; they can instead represent decimals, fractions, mixed numbers, etc. The value just has to be in the correct location (i.e., you would not place 3.5 anywhere except halfway between 3 and 4). Number lines are *continuous* in that it represents every number.

You can represent partial numbers using the following two representations. *(That partial apple juice should come to mind, unless you finished it already...)*

The first representation is a {{< dfn "Decimal" >}} which involves a dot (or comma, in some parts in the world) between the ones place and values smaller than it.

- Example: $2.4$, $2$ is in the *ones* place, while $4$ is in the *tenths* place.
- The "th" suffix denotes the digit's place after a decimal point. So, $0.1234$ means 1 *tenths*, 2 *hundredths*, 3 *thousandths* and 4 *ten-thousandths*.

The second representation is a {{< dfn "Fraction" >}}, which represents a ratio of two numbers (that is, one number divided by another).

For more on the concept of division, on fractions, or on decimals, see [Division](../2-Operations/5-Division.md). This will provide the necessary context for understanding what a fraction actually represents and why.

## Numerical Bases

Numbers can also be represented by a "base". {{< dfn "Base" >}} refers to how many numerals there are. For instance, base-10 includes 10 numerals: 0 through 9. That means there are 10 representations before a new digit must be added to continue counting. That is, $0, 1, 2, ..., 8, 9, 10, 11, 12, ..., 98, 99, 100, ...$

Each place in the base-representation corresponds to a power of that base. For instance, for the number 123, that represents: one 100, 2 ten, and 3 ones. In other words: $1\cdot10^2 + 2\cdot10^1 + 3\cdot10^3$. This is how every single base-representation works. This is also known as a ***radix positional numeral system***.

Here are some base values you may come across:

- {{< dfn "Binary" >}} (*base-2*) - Represented by two numerals: $0, 1$. For instance, $5$ in base-2 is $0b101$.
  - In other words, $(1\cdot2^2)+(0\cdot2^1)+(1\cdot2^0) = 4 + 0 + 1 = 5$
  - The prefix of $0b$ is common to differentiate between numbers represented by different bases.
- {{< dfn "Octal" >}} (*base-8*) - Represented by 8 numerals $(0 ... 7)$.
- {{< dfn "Decimal" >}} (*base-10*) - Represented by 10 numerals $(0 ... 9)$.
- {{< dfn "Hexadecimal" >}} (*base-16*) - Represented by 16 numerals $(0 ... 9, a ... f)$
  - So, 38 in base-16 is $0x26$, because $(2\cdot16^1)+(6\cdot16^0) = 38$
  - You would represent 15 as 0xf (usually read as "zero hex f"), but 16 as 0x10 (read as "zero hex ten" or "zero hex one zero")

> {{< blockquote level="WARNING" >}}
> You might be tempted to say that Roman numerals are "base-7", since there are 7 symbols. While true that there are 7 symbols, each one represents a non-sequential values, so this does not apply. You wouldn't count like this: $I, V, X, ...$, but instead by $I, II, III, IV, ...$ (you count sequentially). Roman numerals technically don't have a base at all, since it's not a radix numeral system.

Various number representations are useful for different reasons, for instance, binary and hexadecimal are central to computing.

> {{< blockquote level="NOTE" >}}
> **This book will use base-10 unless noted otherwise.**
