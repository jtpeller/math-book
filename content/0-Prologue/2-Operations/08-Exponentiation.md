+++
title = "Exponentiation"
description = "Exponentiation is repeated multiplication!"
+++

# Exponentiation

## Contents

- [Exponentiation](#exponentiation)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Inverting Exponentiation](#inverting-exponentiation)
  - [Cool Exponentiation Laws](#cool-exponentiation-laws)
    - [Multiplying Terms under Exponentiation](#multiplying-terms-under-exponentiation)
    - [Dividing Terms under Exponentiation](#dividing-terms-under-exponentiation)
    - [Even More Fun Rules](#even-more-fun-rules)
      - [Layered Exponentiation](#layered-exponentiation)
      - [Parenthetical Exponents](#parenthetical-exponents)
  - [Scientific Notation](#scientific-notation)

## Overview

This section is the first in a series that introduces additional operations which build upon the Arithmetic operations. These are usually considered Arithmetic operations due to their nature. They build upon the previous operations, hence their separation into an "intermediate" series of operations.

These "new" operations are useful in many different fields of math, such as Algebra, Geometry, and more. These will be revisited later, but it is important to understand these operations early to better contextualize things later.

This first section introduces *Exponentiation*!

{{< dfn "Exponentiation" >}} is most simply repeated multiplication, but in a very particular manner. It involves multiplying a number by itself a specified number of times.

The {{< dfn "Base" >}} specifies the number undergoing the operation. The number of multiplication operations to perform is designated by the {{< dfn "Exponent" >}}. Finally, the result of exponentiation is known as the {{< dfn "Power" >}}.

An example is:

$$
2^3 = 8
$$

Here, the base is $2$, the exponent is $3$, and the power is $8$.

> Interestingly, this would be read as "Two to the power of three equals eight."
>
> Power doubles as the name used for the result, but also the action of putting a number under exponentiation.

There are some interesting properties of exponetiation:

A number to the power of 0 is always 1. That is:

$$
10^0 = 1
$$

A number to the power of 1 is always itself. That is:

$$
10^1 = 10
$$

These naturally make sense. If you "repeat" multiplication one time, then the expression naturally becomes the number itself; there is no repetition.

The number to the power of 0 being 1 is actually a result of a more complicated analysis of exponents, which will be explored later.

Exponents can also be negative. These signify that the inverse of the number is to be taken. So:

$$
10^{-1} = \frac{1}{10^1} = \frac{1}{10}
$$

And:

$$
10^{-2} = \frac{1}{10^2} = \frac{1}{100}
$$

## Inverting Exponentiation

This operation can be inverted in two different ways, depending on what you are trying to find.

If you are trying to find the exponent, then utilize a [Logarithm](./10-Logarithms.md).

If you are trying to find the base, use the [Root](./9-Nth%20Root.md).

## Cool Exponentiation Laws

Let's take a cool example of exponentiation. Say you have some Real Number value $x$, and say it is undergoing exponentiation, like $x^3$.

### Multiplying Terms under Exponentiation

Say this $x^3$ is being multiplied by $x^2$. What happens now? Can we simplify this? Of course! Let's take a look:

$$
\begin{aligned}
&x^3 \cdot x^2 && \text{Starting point.} \\
&=(x \cdot x \cdot x) \cdot (x \cdot x) && \text{Break the exponents into repeated multiplication.} \\
&=x \cdot x \cdot x \cdot x \cdot x && \text{Multiplication is Associative, so the parentheses aren't needed.} \\
&\boxed{=x^5} && \text{There are 5 }x\text{'s, so the exponent is }5 \\
\end{aligned}
$$

Therefore, you *add* the exponents when multiplying terms **with the same base**.

> {{< blockquote level="IMPORTANT" >}}
> To really emphasize this: THE TERMS MUST HAVE THE SAME BASE!

This can be generalized as follows:

$$
x^m \cdot x^n = x^{m+n}
$$

Remember this for the future! It *will* come in handy!

### Dividing Terms under Exponentiation

Let's also now say that this $x^3$ is being divided by $x$. What happens now? Can we simplify this?

We can. Let's take a look!

$$
\begin{aligned}
&\frac{x^3}{x} && \text{Starting point.}\\
&= \frac{x \cdot x \cdot x}{x} && \text{We know that: } x^3 = x \cdot x \cdot x\\
&= \frac{x \cdot x \cdot \cancel{x}}{\cancel{x}} && \text{Cancel, since } x / x = 1\\
&\boxed{= x}\; \checkmark && \text{All done!}
\end{aligned}
$$

Therefore, you *subtract* the exponents when dividing terms **with the same base**.

> {{< blockquote level="IMPORTANT" >}}
> To really emphasize this (again): THE TERMS MUST HAVE THE SAME BASE!

This can be generalized as follows:

$$
\frac{x^m}{x^n} = x^{m-n}
$$

Remember this for the future! It *will* come in handy!

### Even More Fun Rules

#### Layered Exponentiation

What happens if a number to an exponent undergoes exponentiation? That is:

$$
(x^3)^2
$$

Well, let's break it down!

$$
\begin{aligned}
&(x^3)^2 && \text{Starting point.}\\
&=(x \cdot x \cdot x)^2 && \text{Break the term in the parentheses into repeated multiplication}\\
&=(x \cdot x \cdot x) \cdot (x \cdot x \cdot x) && \text{Break this compound term into repeated multiplication}\\
&=x \cdot x \cdot x \cdot x \cdot x \cdot x && \text{Multiplication is associative!}\\
&\boxed{=x^6} && \text{There are 6 }x\text{'s now!}\\
\end{aligned}
$$

Let's look at this again: $(x^3)^2=x^6$. Notice something...? That's right, the exponents multiplied together! That is:

$$
(x^m)^n = x^{mn}
$$

#### Parenthetical Exponents

Exponents may be applied to terms inside parentheses. For instance, let's say we have $x$ and $y$, and they are nested inside a block of exponentiation:

$$
(xy)^n
$$

What does this simplify to? Well, let's work on it:

$$
\begin{aligned}
&(xy)^3 && \text{Starting point.}\\
&=(xy) \cdot (xy) \cdot (xy) && \text{Convert to repeated multiplication!}\\
&=xyxyxy && \text{Multiplication is associative. Parentheses are unnecessary here}\\
&=xxxyyy && \text{Rearrange for clarity}\\
&\boxed{=x^3y^3} && \text{All done!}
\end{aligned}
$$

This demonstrates the next law, which is that exponents can be "distributed" to each term in the parentheses!

$$
(xy)^n = x^ny^n
$$

---

What about division? What if x and y are being divided, like the following expression? Can *that* be simplified?

$$
(x/y)^n
$$

Of course! Let's take a look

$$
\begin{aligned}
&(x/y)^3 && \text{Starting point.}\\
&=(x/y) \cdot (x/y) \cdot (x/y) && \text{Convert to repeated multiplication!}\\
&=xxx/yyy && \text{Division is associative. Consolidate the fractions}\\
&\boxed{=x^3/y^3} && \text{All done!}
\end{aligned}
$$

Therefore, we have seen the demonstration of this next law:

$$
(x/y)^n = \frac{x^n}{y^n}
$$

---

## Scientific Notation

Exponentiation can be used to represent very large numbers in an extremely helpful way. For instance, take the (estimated and approximate) U.S. National Debt at the time of writing this (2026.03.22): $\$39,021,882,900,000$. Rather than having to write out this number all the time, it is possible to write the number in {{< dfn "Scientific Notation" >}}, which allows for improved readability and far less writing.

Writing this National Debt number would be:

$$
3.90218829 \cdot 10^13
$$

This essentially "extracts" the "size" of the number (that is, how many digits there are) into the $10^13$ value. Generally, numbers in scientific form are written as:

$$
m \times 10^n
$$

Where $m$ is a number (rational, irrational, or integer) that is between 1 and 10 (or, between -10 and -1). Note that this does not include the number 10.

But, scientific notation can also represent small numbers too! Recall that negative exponents allow you to express numbers smaller than 1 (that is, decimals or fractions). You can therefore represent small numbers too! Imagine instead you were trying to represent the average thickness of a human hair, which is $~75$ microns (micrometers). This is equivalent to $0.000075$ meters. You could also represent this as:

$$
7.5 \times 10^-5
$$

In order to manually represent a number in scientific notation, you just need to figure out the exponent, since you already know the number you're trying to represent. To figure out the $n$ in scientific notation form, you will need to count the number of decimal places you would have to move the decimal in the original number to get to the final number which must be between 1 and 10.

First, let's follow the process to represent the U.S. National Debt in scientific notation. We'll remove the commas to make it clearer how things work. Recall that the commas are not necessary, do not take a digit's place, and are only visual cues for reading the number.

$$
\begin{aligned}
39021882900000 \phantom{00000}\text{(0)} \\
3902188290000 \phantom{00000}\text{(1)} \\
390218829000 \phantom{00000}\text{(2)} \\
39021882900 \phantom{00000}\text{(3)} \\
3902188290 \phantom{00000}\text{(4)} \\
390218829 \phantom{00000}\text{(5)} \\
39021882.9 \phantom{00000}\text{(6)} \\
3902188.29 \phantom{00000}\text{(7)} \\
390218.829 \phantom{00000}\text{(8)} \\
39021.8829 \phantom{00000}\text{(9)} \\
3902.18829 \phantom{0000}\text{(10)} \\
390.218829 \phantom{0000}\text{(11)} \\
39.0218829 \phantom{0000}\text{(12)} \\
3.90218829 \phantom{0000}\text{(13)} \\
\end{aligned}
$$

This most obviously demonstrates the idea of "dividing-by-10-repeatedly" to identify the exponent.

> {{< blockquote level="IMPORTANT" >}}
> The rule for counting in this situation is that moving the decimal place to the left involves multiplying by 10, thus adding 1 to the exponent value.

Now let's follow the process to represent $0.000075$ in scientific notation:

$$
\begin{aligned}
0.000075 \phantom{0000}\text{(0)} \\
0.00075 \phantom{0000}\text{(-1)} \\
0.0075 \phantom{0000}\text{(-2)} \\
0.075 \phantom{0000}\text{(-3)} \\
0.75 \phantom{0000}\text{(-4)} \\
7.5 \phantom{0000}\text{(-5)} \\
\end{aligned}
$$

> {{< blockquote level="IMPORTANT" >}}
> The rule for counting in this situation is that moving the decimal place to the left involves **dividing** by 10, thus subtracting 1 from the exponent value.

You counted that it would take 5 decimal places to get to scientific notation! Therefore you would simply multiply $7.5$ by $10^{-5}$ to get back to the original number.

Likewise, this demonstrates the idea of "multiplying-by-10-repeatedly" to identify the exponent.
