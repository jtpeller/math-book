# Logarithms

## Contents

- [Logarithms](#logarithms)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Natural Logarithms](#natural-logarithms)
  - [Unique Properties of Logarithms](#unique-properties-of-logarithms)
  - [Closing](#closing)

## Overview

Exponentiation determines the result of repeatedly multiplying a value (the base) by itself a specific number of times (that is, the exponent), resulting in the "power".

$\textcolor{cyan}{\textit{Logarithms}}$ can "undo" this operation by discovering the exponent to which a base must be raised to obtain some specific value.

> Often, "log" is said instead of logarithm, due to its symbol: $\log$

Now, a typical logarithm looks as follows:

$$\log_{\text{base}}(\text{anti-logarithm}) = \text{exponent}$$

The antilog, or $\textcolor{cyan}{\textit{antilogarithm}}$, is the "power" in a typical exponentiation expression (it is the result of the exponentiation). The base is the value such that $\text{base}^{\text{exponent}} = \text{antilog}$.

Now, you may see that the base is omitted. In such cases, it is assumed that the base value is actually $10$ (since, numbers are in base-10).

## Natural Logarithms

A special type of log known as the $\textcolor{cyan}{\textit{Natural Logarithm}}$ is a logarithm such that the base is the Natural Number $e$ (aka Euler's Constant). This is expressed as:

$$\log_{e}(x) = \ln(x)$$

> This is spoken as "The natural log of $x$"

Let's look at some examples:

$$\log_{10}(100)=2$$

This is because the base, $10$ must be raised to the power of $2$ in order to have a result of $100$. But, not every logarithm is so clean. More than likely, your resultant exponent will not be a whole number, such as:

$$\log_{5}(100)\approx2.86135...$$

## Unique Properties of Logarithms

Logarithms have some unique properties. These equalities enable great simplifications when working with them. Use these as a reference when working on problems to allow immense simplifications.

$$\log_b{(M \cdot N)} = \log_b{M} + \log_b{N}$$
$$\log_b{\frac{M}{N}} = \log_b{M}-\log_b{N}$$
$$\log_b({M^k}) = k \cdot \log_b{M}$$
$$\log_b{1}=0$$
$$\log_b{b}=1$$
$$\log_b(b^k)=k$$
$$b^{log_b{k}}=k$$

## Closing

|                     Previous                      |                            Next                            |
| :-----------------------------------------------: | :--------------------------------------------------------: |
| $\leftarrow$ [0.2.9: Nth Root](./9-Nth%20Root.md) | [1.0: Algebra](../../1-Algebra/0-Algebra.md) $\rightarrow$ |
