# N-th Root

## Contents

- [N-th Root](#n-th-root)
  - [Contents](#contents)
  - [Overview](#overview)
    - [Common Roots](#common-roots)
  - [Closing](#closing)

## Overview

The $\textcolor{cyan}{\textit{N-th Root}}$ is essentially repeated division, defined in a way similar to exponentiation. Divides a number by itself $n$ times. It looks like this:

$$\sqrt[n]{x} = \text{root}$$

> This is read as "The $n$th root of $x$", which is equal to the root value.

This states that the $n$th root of $x$ results in the root. Comparing this to exponentiation yields the following:

$$\sqrt[\text{exponent}]{\text{power}} = \text{base}$$

This should illustrate the relationship between the two operations. Exponentiation discovers the power, and thus that can be undone via its inverse operation, the $n$th root.

### Common Roots

There are two special kinds of roots that are very common to mathematics and even more common in applied mathematics. Those are the $\textcolor{cyan}{\textit{square root}}$ and the $\textcolor{cyan}{\textit{cube root}}$. The square root is when $n=2$ and the cube root describes a root such that $n=3$.

For square roots, you will most commonly see it with the 2 omitted:

$$\sqrt{x}$$

> This can be spoken as "The square root of $x$", while $\sqrt[3]{x}$ would be spoken as "the cube root of $x$".

Even more interesting about roots is the way they can be expressed in exponentiation. For instance,

$$\sqrt{x} = \sqrt[2]{x} = x^{\frac{1}{2}}$$

This is crucial! A root is actually just a form of exponentiation! You can therefore represent any $n$th root using exponents as fractions:

$$x^{\frac{1}{n}} = \sqrt[n]{x}$$

This is key information later. You might ask, what about fractions where the numerator isn't just 1. Well, that's when this becomes even more interesting!

It follows that, if the exponent is not just one, then the result of a exponent being a fraction can be simplified to:

$$x^{\frac{m}{n}} = (\sqrt[n]{x})^m$$

> ### Extra Credit
>
> Before you ask, an $n$th root where $n=1$ is simply an identity. That is, $\sqrt[1]{x} = x$.
>
> In addition, you could also consider a root where $n=0$. You could see why mathematically; if you express this as exponentiation, it results in $x^{1/0}$, which is undefined (division by zero). Conceptually too, this operation does not really make any sense.

## Closing

|                          Previous                           |                          Next                          |
| :---------------------------------------------------------: | :----------------------------------------------------: |
| $\leftarrow$ [0.2.8: Exponentiation](./8-Exponentiation.md) | [0.2.10: Logarithms](./10-Logarithms.md) $\rightarrow$ |
