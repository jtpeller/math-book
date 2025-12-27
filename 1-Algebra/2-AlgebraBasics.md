# The Basics of Algebra

## Contents

- [The Basics of Algebra](#the-basics-of-algebra)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Function Operations](#function-operations)
    - [Combining Like Terms](#combining-like-terms)
      - [Addition \& Subtraction](#addition--subtraction)
      - [Multiplication \& Division](#multiplication--division)
      - [Example](#example)
    - [Factoring \& Distribution](#factoring--distribution)
      - [Distribution](#distribution)
      - [Factoring](#factoring)
  - [Closing](#closing)

## Overview

Recall that functions are simply mathematical models. They are equations that model relationships between variables.

The most trivial function is something like $f(x)=x$. An identity equation, which models that the output $f(x)$ will always be the same as the input $x$.

Ultimately, however, the vast majority of functions and equations will be far more complicated than just this simple identity equation. This section aims to introduce the operations, simplifications, and work that can be done to functions & equations.

## Function Operations

### Combining Like Terms

Algebraic operations begin by attempting to combine terms together to make a more simplified equation. There's no reason to write something like $x + x + x + x + x$ when you could just write $5x$ instead!

Rules:

1. You may add or subtract like terms if they consist of the same variables. This is a concept known as **_Combining "Like" Terms_**, and is critical for many algebraic operations. That is:
   $$2x + 3x = 5x$$
2. You may multiply terms of any kind together. That is:
   $$2x * 3y * 4z = 24xyz$$

> Recall that a coefficient is simply the numerical term that is being multiplied by a variable. For instance, in the equation:
>
> $$ f(x) = 5x^2 - 3x + 2 - b $$
>
> The coefficients are $5$ and $-3$. Both $2$ and the $b$ are **_constants_**, because they are not impacted by the input variable $x$. That is, they stay the same no matter what is input into the equation.

#### Addition & Subtraction

Coefficients can be combined only if all the variables in the term are the same.

Coefficients may be added together:

$$
3x + 5x + 2x = 10x
$$

What about if there's multiple variables in the expression?

$$
3x + 5xy + 2x = 5x + 5xy
$$

Notice that the $5xy$ may not be combined with the $3x$ or the $2x$ because they do not have the same variables present. _(this actually relies on a concept called a term's "degree", but this will be discussed in Polynomials)_

All of these rules also apply to subtraction. Just make sure you don't forget about a number's sign!

#### Multiplication & Division

Coefficients can also be combined across multiplication & division.

For multiplication, the presence or lack of a variable does not matter. Here's an example as to why:

$$
w = 5x \cdot 6xy \cdot 12xyz \\
w = 30x^2y \cdot 12xyz \\
w = 360x^3y^2z
$$

Recall that the terms themselves are essentially all multiplied together. Do not forget that when a multiplication symbol is omitted for a single term; it still exists. We could write the previous example as shown below:

$$
w = 5 \cdot x \cdot 6 \cdot x \cdot y \cdot 12 \cdot x \cdot y \cdot z \\
w = 360 \cdot x^3 \cdot y^2 \cdot z
$$

Now, division is slightly more tricky. Let's start with an example of division:

$$
w = 12xy / 6x
$$

This is a simple case, but think about it like this:

$$
w = \frac{12xy}{6x}
$$

Now, it may become obvious that you may fully divide the $12x$ part of the numerator with the $6x$ in the denominator. That is, you may do the following simplification:

$$
w = \frac{12xy}{6x} \\ \space\\
w = \frac{12\cancel{x}{y}}{6\cancel{x}} \\ \space \\
w = \frac{12y}{6} \\ \space \\
w = 2y
$$

To make this clearer, you may also think about the individual pieces in each term as being multiplied together:

$$
w = \frac{12 \cdot x \cdot y}{6 \cdot x} \\ \space \\
w = \frac{^2\cancel{12 \cdot x} \cdot y}{\cancel{6 \cdot x}} \\ \space \\
w = 2 \cdot y
$$

#### Example

Here's an example covering all 4 arithmetic operations:

$$
z = \frac{3x + 6xy - 18x \cdot 21xy + (6x)^2 - 15}{3x} \\
\space \\
z = \frac{3x + 6xy - 378x^2y + 36x^2 - 15}{3x} \\
\space \\
z = \frac{x + 2xy - 126x^2y + 12x^2 - 5}{x} \\
$$

This is as simplified as the equation for $z$ may become!

### Factoring & Distribution

There are additional operations which may be used in alternative situations. Realistically, these have already been discussed in essence, because both factoring and distribution rely on the fundamental arithmetic operations: multiplication and division.

That's right, "distribution" and "factoring" is really just multiplication and division (respectively).

#### Distribution

**_Distribution_** is a technique of _distributing_ a term that rests outside parentheses to each term inside the parentheses. That is, you simply multiply each term inside the parentheses by each term inside the parentheses.

> This relies on the [**Distribution Property**](../0-Prologue/3-Terminology.md#properties) of arithmetic operations.

Here's a few trivial examples:

$$
x(2 + 5x + 15x^2) = 2x + 5x^2 + 15x^3 \\ \space \\
3.2y(2x + 2y) = 6.4xy + 6.4y^2 \\ \space \\
$$

Now, if you wanted to distribute where the "outside" term is actually a binomial or polynomial, there are rules which help maintain order to ensure that you have distributed to each term.

**_First, Outer, Inner, Last (FOIL)_** is a technique for multiplying two binomials. It describes the order for distribution. Let's try with an example:

$$
(ax + by)(cx + dy)
$$

FOIL describes the order of operations as follows:

1. **FIRST**: First term of the first binomial multiplied by the first term of the second binomial (that is: $ax \cdot cx$)
2. **OUTER**: First term of the first binomial multiplied by the last term of the second binomial (that is: $ax \cdot dy$)
3. **INNER**: Last term of the first binomial multiplied by the first term of the second binomial (that is: $by \cdot cx$)
4. **LAST**: Last term of the first binomial multiplied by the last term of the second binomial (that is: $by \cdot dy$)

Therefore, your distribution, following FOIL order would be:

$$
(ax + by)(cx + dy) \\
= ax \cdot cx + ax \cdot dy + by \cdot cx + by \cdot dy \\
= \boxed{acx^2 + adxy + bcxy + bdy^2}
$$

Here's a numerical example:

$$
(5x + 3y)(2x - y) \\
= 5x \cdot 2x + 5x \cdot (-y) + 3y \cdot 2x + 3y \cdot (-y) \\
= 10x^2 - 5xy + 6xy - 3y^2 \\
=\boxed{10x^2 + xy - 3y^2}
$$

> FOIL technically applies to polynomials, although it doesn't really follow the same exact step order. Instead, you simply "walk" through the polynomials. For each term of the first polynomial, multiply it by each term of the second polynomial.

#### Factoring

**_Factoring_** is the act of dividing terms out of an expression to simplify it. The result generally involves the factor multiplied by an expression wrapped in parentheses.

$$
6x^5 + 2x^2 = 2x^2(3x^3 + 1)
$$

When factoring, you almost always want to factor-out the **_Greatest Common Factor (GCF)_**, which is the largest possible value that exists among all terms in the expression you are factoring.

So, if you are provided the following expression, what would the GCF be?

$$
16x^5 + 64x^3 + 24x^2 + 96x + 184
$$

Well, there's two main things to look at: the coefficients / constants, and the variables. Not every term in the expression has the $x$ variable, so there's no need to include that in the GCF term. However, at closer examination, you may determine by hand that the GCF is 8, because all coefficients and constants are divisible by 8. Therefore, the simplest form of this expression, obtained by factoring, is:

$$
8(2x^5 + 8x^3 + 3x^2 + 12x + 23)
$$

But how do you mathematically and non-trivially discover the GCF every time? How do you determine the GCF without guess-and-check?

Well, the most exhaustive method is to identify the factors of each of the numbers:

| Number | Factors                                  |
| :----: | :--------------------------------------- |
|   16   | 1, 2, 4, 8, 16                           |
|   64   | 1, 2, 4, 8, 16, 32, 64                   |
|   24   | 1, 2, 3, 4, 6, 8, 12, 24                 |
|   96   | 1, 2, 3, 4, 6, 8, 12, 16, 24, 32, 48, 96 |
|  184   | 1, 2, 4, 8, 23, 46, 92, 184              |

Then, you simply find the largest one that is common amongst each of the terms, which happens to be $8$.

While this method always works, it is also quite exhausting and relatively inefficient, because you may be listing terms that just aren't useful.

**_Prime Factorization_** is a technique where the number is factored into its prime numbers. You simply divide it by a prime number until you can no longer divide.

So, you would do the following:

$$
16 = 2 \cdot 8 = 2 \cdot 2 \cdot 4 = 2 \cdot 2 \cdot 2 \cdot 2\\
64 = 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \\
24 = 2 \cdot 2 \cdot 2 \cdot 3 \\
96 = 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 3 \\
184 = 2 \cdot 2 \cdot 2 \cdot 23
$$

Now, you look amongst each of the prime factorizations. You find that $2 \cdot 2 \cdot 2 = 8$ is common amongst each of the factors, which is the GCF!

Regardless of which method you choose, you have to be careful to ensure that each term is being properly divided. Oh, and don't forget about the negative sign!

## Closing

| Previous Section                                          | Next Section                              |
| --------------------------------------------------------- | ----------------------------------------- |
| $\leftarrow$ [Basics of Functions](./1-FunctionBasics.md) | [Graphing](./3-Graphing.md) $\rightarrow$ |
