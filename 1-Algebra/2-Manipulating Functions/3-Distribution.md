# Distribution

## Contents

- [Distribution](#distribution)
  - [Contents](#contents)
  - [Overview](#overview)
    - [What is Distribution](#what-is-distribution)
    - [Distribution Method: FOIL](#distribution-method-foil)
    - [Examples](#examples)
    - [When to Distribute](#when-to-distribute)
  - [Closing](#closing)

## Overview

$\textcolor{cyan}{\textit{Distribution}}$ is a technique of *distributing* a term that rests outside parentheses to each term inside the parentheses. That is, you simply multiply each term inside the parentheses by each term inside the parentheses.

> This relies on the [**Distribution Property**](../0-Prologue/3-Terminology.md#properties) of arithmetic operations.

### What is Distribution

Terms or variables may be *distributed* to terms inside a parentheses as a means of simplifying an expression. Say, for example, you have the following equation:

$$
x(x^2 + xy + 5a)
$$

It follows that you may *distribute* the $x$ on the outside of the parentheses to **each term** inside the parentheses, as shown below:

$$
x(x^2 + xy + 5a) = x*x^2 + x*xy + x*5a = \boxed{x^3 + x^2y + 5ax}
$$

Here's a couple more examples:

$$x(2 + 5x + 15x^2) = \boxed{2x + 5x^2 + 15x^3}$$
$$3.2y(2x + 2y) = \boxed{6.4xy + 6.4y^2}$$

Now, if you wanted to distribute where the "outside" term is actually a binomial or polynomial, there are rules which help maintain order to ensure that you have distributed to each term. It is known by the acronym: FOIL.

### Distribution Method: FOIL

$\textcolor{cyan}{\textit{First, Outer, Inner, Last (FOIL)}}$ is a technique for multiplying two binomials. It describes the order for distribution. Let's try with an example:

$$(ax + by)(cx + dy)$$

FOIL describes the order of operations as follows:

1. $\textcolor{cyan}{\textit{FIRST}}$: First term of the first binomial multiplied by the first term of the second binomial (that is: $ax \cdot cx$)
2. $\textcolor{cyan}{\textit{OUTER}}$: First term of the first binomial multiplied by the last term of the second binomial (that is: $ax \cdot dy$)
3. $\textcolor{cyan}{\textit{INNER}}$: Last term of the first binomial multiplied by the first term of the second binomial (that is: $by \cdot cx$)
4. $\textcolor{cyan}{\textit{LAST}}$: Last term of the first binomial multiplied by the last term of the second binomial (that is: $by \cdot dy$)

Therefore, your distribution, following FOIL order would be:

$$
\begin{aligned}
&(ax + by)(cx + dy) \\
&= ax \cdot cx + ax \cdot dy + by \cdot cx + by \cdot dy \\
&= \boxed{acx^2 + adxy + bcxy + bdy^2}
\end{aligned}
$$

Here's a numerical example:

$$
\begin{aligned}
&(5x + 3y)(2x - y) \\
&= 5x \cdot 2x + 5x \cdot (-y) + 3y \cdot 2x + 3y \cdot (-y) \\
&= 10x^2 - 5xy + 6xy - 3y^2 \\
&=\boxed{10x^2 + xy - 3y^2} \\
\end{aligned}
$$

> FOIL technically applies to polynomials, although it doesn't really follow the same exact step order. Instead, you simply "walk" through the polynomials. For each term of the first polynomial, multiply it by each term of the second polynomial.

### Examples

TODO: Give some examples of distribution.

### When to Distribute

One important aspect of distribution is recognizing the need to distribute. You just learned how to factor, and that action may put you in a situation where you could just endlessly factor and then distribute.

You will distribute when you are trying to simplify the equation to the point where, perhaps, there are no parentheses. Or, you have reached a completely simplified expression.

## Closing

Factoring can be "undone" by distribution, which will be discussed in the next section.

| Previous                               | Next                             |
| -------------------------------------- | -------------------------------- |
| ← [1.2.2: Factoring](./2-Factoring.md) | [1.2.4: Limits](./4-Limits.md) → |
