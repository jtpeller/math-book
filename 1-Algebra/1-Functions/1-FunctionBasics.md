# The Basics of Functions

## Contents

- [The Basics of Functions](#the-basics-of-functions)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Introduction to Functions](#introduction-to-functions)
    - [Terminology](#terminology)
    - [Domain \& Range](#domain--range)
      - [Intervals](#intervals)
    - [Representation](#representation)
  - [Purpose](#purpose)
  - [Simplifications](#simplifications)
    - [Combining Coefficients](#combining-coefficients)
    - [Multiplying Variables](#multiplying-variables)
    - [Distribution](#distribution)
    - [Factoring](#factoring)
  - [Closing](#closing)

## Overview

**_Algebra_** is most simply the use of symbols to represent numbers (variables) to create expressions or equations that model some quantitative behavior.

When working on algebraic problems, you'll find yourself working with graphs, tables, matrices, arithmetic, simplification, factoring, distribution, and plenty of other techniques to model or analyze the situation.

This section introduces Functions, a fundemental building block of Algebra. A massive chunk of work done in Algebra-related work will involve functions, so this section lays that groundwork.

## Introduction to Functions

Recall that equations are simply two expressions with an equal sign in between. For instance, $5+7=12$ is an equation. Also recall that $5+7>10$ represents an inequality statement (or sometimes referred to as just an inequality).

**_Functions_** are mathematical models where an input is used to compute an output. More specifically, functions are equations where there is **exactly one output per one input**.

### Terminology

Functions can be thought of as boxes where, given an input, they will produce an output of another type. Like a factory, a function "does work" to the input to transform it to the output.

Functions are made up of two or more variables:

1. Input variable(s): All variables that are transformed by the function.
   1. Functions with more than one input variable are called **_multivariate_** functions.
2. Output variable: The value that is produced by the function after all operations have been simplified.
   1. Functions can only have one output variable.

Input variable(s) are sometimes referred to as **_independent variables_** (since they do not depend on other values in the function).

The output variable may be referred to as a **_depedent variable_** since it depends on the independent variables for its value.

In the function $y = f(x) = 3x + 3$, the independent variable is $x$, the output variable is $y$ (or, $f(x)$, if you prefer).

### Domain & Range

The set of all inputs for a particular input variable is the function's **_domain_** while the set of all values for the output variable is the function's **_range_**.

> In other words, for a given function, the **domain** is the set of all possible inputs, and the **range** is the set of all possible outputs.

Finding the domain and range for a particular function is not too difficult. Often times it is easiest for functions that have been [graphed](./3-Graphing.md), but it may be done mathematically.

Since most functions are generally unrestricted in their inputs, they will have a domain of $-\infty$ to $\infty$. Now, domain and range are both _intervals_.

#### Intervals

Intervals are a consecutive series of numbers that are unique. Intervals typically represent a _continuous_ set of numbers (such as "numbers between 0 and 1"), or a _discontinuous_ set of numbers, such as "only the numbers 1, 3, or 7".

Continuous intervals may be represented by interval notation or with inequality operators.

Inequality operators are the most straightforward way to represent an interval.

> Say for instance you have a value, $x$, that has a given interval.
>
> If it may be larger than -6 but less than 6, you would say:
>
> $$-6 \lt x \lt 6$$
>
> Perhaps, $x$ may be larger than or equal to -10 but less than 100, it would be represented as:
>
> $$-10 \leq x \lt 100$$
>
> Notice how the inequality operators match the language.

You may also represent unbounded sets of numbers. For instance, perhaps $y$ is greater than 23. In this case, it would be written as:

$$y > 23$$

The implication of this is that all inequality expressions are essentially intervals!

---

**_Interval representation_** is essentially shorthand for these inequality operators. This notation utilizes brackets or parentheses to represent a particular range of numbers.

> Say, perhaps, you wanted to state $x$ is greater than or equal to -5 but less than or equal to 5. In interval notation, you would write that the interval for $x$ is
>
> $$[-5, 5]$$
>
> Similarly, if you wanted to state that $q$ is greater than or equal to 2 but less than 55
>
> $$[2, 55)$$

That is, square brackets represent the "or equal to" or "inclusive" concept, while parentheses represent an exclusive behavior.

Regarding unbounded intervals, you must NEVER state that a variable may be equal to infinity; no numerical value is "equal to" infinity. Therefore, reflect this in your interval notation via: $x \lt \infty$ (for inequality notation) or $(-\infty, \infty)$ (for interval notation).

### Representation

Functions are typically represented by a symbol, say, $f$, $g$, etc. The letter chosen does not necessarily matter, but often they are chosen near $f$. Functions will have an input of some variable, which is often represented by $x$. The output may also be rendered as $y$. These variables may be different depending on the context of what is being modelled. A function may look as follows:

$$
f(x) = 2x + 15
$$

This function represents that, given some input $x$, the output will be 15 more than double that input $x$. So, if $x=4$, then the output is:

$$
f(x) = 2(4)+15 = 8+15 = 23
$$

Therefore, the output of this function, when $x=4$ yields a result of $y=f(x)=23$.

As a side note, that number $2$ is called a _coefficient_. More formally, a **_coefficient_** is a number that multiplies a variable. For instance, for the expression $3x+9y+5$, $3$ is the coefficient of $x$, $9$ is the coefficient of $y$, and 5 is a _constant_.

## Purpose

Functions are used to represent relationships between values. The relationship(s) are defined by the function's terms, while the values themselves are the variables or numbers being operated on.

For instance, if you wanted to represent how much money you would make at a job, you could do so with functions. Say your wage is $20 per hour, and you want to know how much you would make in 5 hours. This question is trivial enough, but you might wonder about 8 hours, or 40 hours, or 160 hours.

You could model this _relationship_ with a function! Say that the number of hours worked is $h$, and the function is represented by w(h), for "wages". The situation is modelled by:

$$
w(h) = 20 * h
$$

Now you can compute your wages $w$ for any number of hours $h$. While this is a trivial example, functions are used to model relationships. That is, functions describe the behavior between two different variables. When the input variable changes, the output will change.

## Simplifications

When setting up functions to model something, you will inevitably need to simplify the equation to ensure it is in its _simplest form_. There are plenty of different properties of math (recall: Associative, Commutative, Distributive, etc.) as well as properties of algebra that will help achieve this.

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

$$x \cdot 2x \cdot 3x $$
$$ = x \cdot (x + x) \cdot (x + x + x)$$
$$ = (x\cdot x+x\cdot x) \cdot (x + x + x)$$
$$ = (x^2+x^2) \cdot (x + x + x)$$
$$ = (x^2\cdot x+x^2\cdot x+x^2\cdot x) + (x^2\cdot x+x^2\cdot x+x^2\cdot x)$$
$$ = x^3 + x^3 + x^3 + x^3 + x^3 + x^3$$
$$ = \boxed{6x^3}$$

Therefore, when multiplying values, the coefficients multiply, and the variables are raised to the power such that the exponents are added.

In fact, this can be demonstrated with a slightly more complex version. You would expect the result to be $6x^4$, since there are 4 exponents.

$$x \cdot 2x \cdot 3x^2 = x \cdot (x + x) \cdot (x^2 + x^2 + x^2)$$
$$= (x\cdot x+x\cdot x) \cdot (x^2 + x^2 + x^2)$$
$$= (x^2+x^2) \cdot (x^2 + x^2 + x^2)$$
$$= (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2) + (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2)$$
$$= x^4 + x^4 + x^4 + x^4 + x^4 + x^4$$
$$= \boxed{6x^4}$$

Thus, any arbitrary problem involving this will be able to be solved without having to show all this work. You could, if you wanted, but these properties enable quicker simplifications. For instance, the following simplification becomes second nature.

$$
x \cdot 5x \cdot 4y \cdot 2x^2 \cdot 15y^5 = \boxed{600x^4y^6}
$$

### Distribution

Terms or variables may be _distributed_ to terms inside a parentheses as a means of simplifying an expression. Say, for example, you have the following equation:

$$
x(x^2 + xy + 5a)
$$

It follows that you may _distribute_ the $x$ on the outside of the parentheses to **each term** inside the parentheses, as shown below:

$$
x(x^2 + xy + 5a) = x*x^2 + x*xy + x*5a = \boxed{x^3 + x^2y + 5ax}
$$

Notice two important conventions in algebra:

1. In any given term, variables are ordered alphabetically.
   1. For instance, you would write: $x + y + z$, not $z + y + x$.
2. In any given expression, terms are ordered from highest power to lowest power (or lowest power to highest power)
   1. For instance, you would write: $x^3 + x^2 + y^2 + xy + x + y$ or $x + y + xy + x^2 + y^2 + x^3$
   2. This "power" here is referred to as the term's _degree_ (a concept discussed in Polynomials).

### Factoring

**_Factoring_** is the inverse of distribution. More specifically, _factoring_ is the act of dividing terms out of an expression as another means of simplification. This can help dramatically to reduce equations from several complicated terms, to a more simple expression.

As an example, consider the following expression.

$$ 6x^5 + 8x^4 + 4x^3 + 2x^2 $$

You'll notice that there is a common piece in each term: $2x^2$. That is, each term is _divisible_ by $2x^2$, which enables the following simplification:

$$6x^5 + 8x^4 + 4x^3 + 2x^2$$
$$= 3x^3(2x^2) + 4x^2(2x^2) + 2x(2x^2) + 1(2x^2)$$
$$= 2x^2(3x^3 + 4x^2 + 2x + 1)$$

Notice that this equation is much simpler. The means of finding the greatest common factor will be discussed later.

## Closing

| Previous Section                                 | Next Section                                            |
| ------------------------------------------------ | ------------------------------------------------------- |
| $\leftarrow$ [Introduction](./0-Introduction.md) | [Basics of Algebra](./2-AlgebraBasics.md) $\rightarrow$ |
