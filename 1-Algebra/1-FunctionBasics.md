# The Basics of Functions

## Contents

- [The Basics of Functions](#the-basics-of-functions)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Introduction to Functions](#introduction-to-functions)
  - [Purpose](#purpose)
  - [Simplifications](#simplifications)
    - [Combining Coefficients](#combining-coefficients)
    - [Multiplying Variables](#multiplying-variables)
  - [Closing](#closing)

## Overview

Algebra is most simply the use of symbols to represent numbers (variables) to create expressions or equations that model some quantitative behavior.

When working on algebraic problems, you'll find yourself working with graphs, tables, matrices, arithmetic, simplification, factoring, distribution, and plenty of other techniques to model or analyze the situation.

## Introduction to Functions

Recall that equations are simply two expressions with an equal sign in between. For instance, $5+7=12$ is an equation. Also recall that $5+7>10$ represents an inequality statement (or sometimes referred to as just an inequality).

***Functions*** are mathematical models where an input is used to compute an output. More specifically, functions are equations where there is **exactly one output per one input**.

Functions are typically represented by a symbol, say, $f$, $g$, etc. The letter chosen does not necessarily matter, but often they are chosen near $f$. Functions will have an input of some variable, which is often represented by $x$. The output may also be rendered as $y$. These variables may be different depending on the context of what is being modelled. A function may look as follows:

$$
f(x) = 2x + 15
$$

This function represents that, given some input $x$, the output will be 15 more than double that input $x$. So, if $x=4$, then the output is:

$$
f(x) = 2(4)+15 = 8+15 = 23
$$

Therefore, the output of this function, when $x=4$ yields a result of $y=f(x)=23$.

As a side note, that number $2$ is called a *coefficient*. More formally, a ***coefficient*** is a number that multiplies a variable. For instance, for the expression $3x+9y+5$, $3$ is the coefficient of $x$, $9$ is the coefficient of $y$, and 5 is a *constant*.

## Purpose

Functions are used to represent relationships between values. The relationship(s) are defined by the function's terms, while the values themselves are the variables or numbers being operated on.

For instance, if you wanted to represent how much money you would make at a job, you could do so with functions. Say your wage is $20 per hour, and you want to know how much you would make in 5 hours. This question is trivial enough, but you might wonder about 8 hours, or 40 hours, or 160 hours.

You could model this *relationship* with a function! Say that the number of hours worked is $h$, and the function is represented by w(h), for "wages". The situation is modelled by:

$$
w(h) = 20 * h
$$

Now you can compute your wages $w$ for any number of hours $h$. While for this trivial example it is easy enough to just multiply your hours by your hourly wage, but imagine more complicated situations. Algebra, and functions in particular, helps model complex situations.

## Simplifications

When setting up functions to model something, you will inevitably need to simplify the equation to ensure it is in its *simplest form*. There are plenty of different properties of math (recall: Associative, Commutative, Distributive, etc.) as well as properties of algebra that will help achieve this.

This section details common simplifications that can be done and why they can be done so that way you can save lots of time when simplifying your algebraic functions.

### Combining Coefficients

Coefficients can be added together so long as their variable is the same. This is also known as "adding like terms". For instance, say you were working on a function, and you ended up with the following:

$$
x + 2x + x
$$

You can simplify this by adding the numbers together. Even though it is not explicitly stated, all variables have coefficients. The equation above can be rendered as:

$$
1x + 2x + 1x
$$

You can probably see that if you thought about it, you can expand the coefficients, since multiplication really just represents repeated addition.

$$
x + 2x + x = 1x + 2x + 1x = x + x + x + x = 4x
$$

However, when you introduce another variable, you need to be more careful! You should only add together terms with the same variables:

$$
2x + 3y + 4xy + 6y + 8x + 10xy = 10x + 9y + 14xy
$$

Another thing to be aware of is that the variables must also be of the same power! For instance, the following is already in simplest form!

$$
2x + 5x^2 + 7y + 5y^2
$$

### Multiplying Variables

Similar to the previous simplification, you may come across the following:

$$
x \cdot 2x \cdot 3x
$$

With an expression like this, where terms with coefficients are being multiplied, you could see how it becomes:

$$
x \cdot (x + x) \cdot (x + x + x)
$$

Using what you know of the distributive property, you can simplify this further:

$$
x \cdot (x + x) \cdot (x + x + x) = (x\cdot x+x\cdot x) \cdot (x+x+x)
$$

Notice therefore, that because the variables are being multiplied together, you can simplify the $x*x$ to $x^2$. Using this, the simplification can reduce down to a single term:

$$
x \cdot 2x \cdot 3x = x \cdot (x + x) \cdot (x + x + x) \\
= (x\cdot x+x\cdot x) \cdot (x + x + x) \\
= (x^2+x^2) \cdot (x + x + x) \\
= (x^2\cdot x+x^2\cdot x+x^2\cdot x) + (x^2\cdot x+x^2\cdot x+x^2\cdot x) \\
= x^3 + x^3 + x^3 + x^3 + x^3 + x^3 \\
= 6x^3
$$

Therefore, when multiplying values, the coefficients multiply, and the variables are raised to the power such that the exponents are added.

In fact, this can be demonstrated with a slightly more complex version. You would expect the result to be $6x^4$, since there are 4 exponents.

$$
x \cdot 2x \cdot 3x^2 = x \cdot (x + x) \cdot (x^2 + x^2 + x^2) \\
= (x\cdot x+x\cdot x) \cdot (x^2 + x^2 + x^2) \\
= (x^2+x^2) \cdot (x^2 + x^2 + x^2) \\
= (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2) + (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2) \\
= x^4 + x^4 + x^4 + x^4 + x^4 + x^4 \\
= 6x^4
$$

Thus, any arbitrary problem involving this will be able to be solved without having to show all this work. You could, if you wanted, but the properties of these operations enable quicker simplifications. For instance, the following simplification becomes second nature.

$$
x * 5x * 4y * 2x^2 * 15y^5 = 600x^4y^6
$$

## Closing

| Previous Section | Next Section |
| ---------------- | ------------ |
| $\leftarrow$ [Introduction](./0-Introduction.md) | [Graphing](./2-Graphing.md) $\rightarrow$ |
