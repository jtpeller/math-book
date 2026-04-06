# Factoring

## Contents

- [Factoring](#factoring)
  - [Contents](#contents)
  - [Overview](#overview)
    - [Basics of Factoring](#basics-of-factoring)
    - [Factoring Method: Greatest Common Factor](#factoring-method-greatest-common-factor)
    - [Factoring Method: Prime Factorization](#factoring-method-prime-factorization)
    - [Factoring Method: AC Method](#factoring-method-ac-method)
  - [Closing](#closing)

## Overview

$\textcolor{cyan}{\textit{Factoring}}$ is the act of dividing terms out of an expression to simplify it. Sometimes the end result is not actually simplification, but rather to identify function behaviors.

The result generally involves the factor multiplied by an expression wrapped in parentheses.

$$
6x^5 + 2x^2 = 2x^2(3x^3 + 1)
$$

### Basics of Factoring

As an example, consider the following expression.

$$
6x^5 + 8x^4 + 4x^3 + 2x^2 $$

You'll notice that there is a common piece in each term: $2x^2$. That is, each term is *divisible* by $2x^2$, which enables the following simplification:

$$
\begin{aligned}
&6x^5 + 8x^4 + 4x^3 + 2x^2 \\
&= 3x^3(2x^2) + 4x^2(2x^2) + 2x(2x^2) + 1(2x^2) \\
&= 2x^2(3x^3 + 4x^2 + 2x + 1)
\end{aligned}
$$

This $2x^2$ term is referred to as the Greatest Common Factor, and will be discussed in the next section.

### Factoring Method: Greatest Common Factor

When factoring, you almost always want to factor-out the $\textcolor{cyan}{\textit{Greatest Common Factor (GCF)}}$, which is the largest possible value that exists among all terms in the expression you are factoring.

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

> [!NOTE]
> One method is to simply use a calculator. Of course this is the easiest, fastest, and least error-prone method, but obviously the point of this is to show you how to do it by hand.

### Factoring Method: Prime Factorization

$\textcolor{cyan}{\textit{Prime Factorization}}$ is a technique where the number is factored into its prime numbers. You simply divide it by a prime number until you can no longer divide.

So, you would do the following:

$$
\begin{aligned} \\
&16 = 2 \cdot 8 = 2 \cdot 2 \cdot 4 = 2 \cdot 2 \cdot 2 \cdot 2 \\
&64 = 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \\
&24 = 2 \cdot 2 \cdot 2 \cdot 3 \\
&96 = 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 3 \\
&184 = 2 \cdot 2 \cdot 2 \cdot 23 \\
\end{aligned}
$$

Now, you look amongst each of the prime factorizations. You find that $2 \cdot 2 \cdot 2 = 8$ is common amongst each of the factors, which is the GCF!

Regardless of which method you choose, you have to be careful to ensure that each term is being properly divided. Oh, and don't forget about the negative sign!

### Factoring Method: AC Method

TODO: Define the AC Method

---

---

## Closing

Factoring can be "undone" by distribution, which will be discussed in the next section.

| Previous                                          | Next                                         |
| ------------------------------------------------- | -------------------------------------------- |
| ← [1.2.1: Simplification](./1-Simplifications.md) | [1.2.3: Distribution](./3-Distribution.md) → |
