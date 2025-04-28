# Terminology

## Contents

- [Terminology](#terminology)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Statements \& Variables](#statements--variables)
  - [Properties](#properties)
  - [Closing](#closing)

## Overview

There's a lot of terminology that floats around mathematics. This section aims to define the basic terminology that will be used nearly everywhere.

## Statements & Variables

- ***Variable*** - A letter is used to represent a value.
  - Used in *functions* to represent an input, an output, or some other value.
  - For instance, you could say $x=4$ and then also say $y = 4 \cdot x$ and thus $y = 16$.

> **Note**: For variables, or even with parenthesis, you can omit the multiplication symbol. So, $y=4 \cdot x$ is the same as $y = 4x$. And with parenthesis, $y = 4 \cdot (x + 4)$ becomes $y=4(x+4)$

- ***Expression*** - Mathematical statement where no solution is stated. Think of it like a phrase, rather than a complete sentence.
  - Example: $2 + 2$
  - Binomial - Special
- ***Equation*** - A mathematical "sentence" that contains an equal sign (or similar operator) to denote equality (or other relationship). Think of it like a complete sentence.
  - Example: $x = 2 + 2$
  - Here, $x$ can be "solved for" by simplifying the expression on the right-hand side. So, you could equivalently say, $x = 4$
- ***Formula*** - A mathematical model to define a relationship.
- ***Function*** - A formula with inputs and outputs. The output is computed from the inputs based upon the defined relationship.
  - Example: $f(x) = 2x + 4$
  - This is equivalent to saying "The function $f$, takes the input $x$, multiplies it by $2$ and adds $4$ to compute the output."
  - Functions have unique terms that are used, like "plugging in" a value (plug-and-chug!), solving for a variable, etc.
  - Equation and function are often used interchangeably.

## Properties

Numbers have special properties. You have already seen "commutative" or "associative". Let's define these fundamental properties here in this section.

> Note: These are arithmetic properties, which mean they apply to specific [Operations](./2-Operations.md), namely: addition, subtraction, multiplication, and division.

***Commutative Property*** - Describes a system (or more specifically, the operations), where the order of the operands is negligible.

- Note that addition and multiplication are commutative. In other words, $a+b=b+a$ and $a\cdot b=b\cdot a$. The order does not matter, since the result will be the same.

***Associative Property*** - Describes a system where parenthesis can be rearranged, and the result will be the same.

- Once again, addition and multiplication stand out. They are associative.
- For example: $a+(b+c) = (a+b)+c$
- Or for multiplication: $a\cdot (b\cdot c) = (a\cdot b)\cdot c$

***Distributive Property*** - Describes a system where a term multiplying terms surrounded by parenthesis is equal to each term in the parenthesis multiplied by that outside term.

- For instance, $a\cdot (b+c) = a\cdot b+a\cdot c$. Note how the $a$ is *distributed* to the inside terms ($b$ and $c$).
- ***First, Outer, Inner, Last (FOIL)*** - Mnemonic to describe how to distribute when the outside term is itself a binomial.
  - General example: $(a+b)\cdot(c+d) = ad + ac + bd + bc$
  - This is just one way to distribute a term. You can always verify equality by plugging in values for each variable.

***Identity Property*** - Describes situations where a number can be multiplied by 1 and the product is itself, or added to 0 and is itself. These are all equivalent.

$$ a + 0 = a \cdot 1 = a$$

## Closing

| Previous Section | Next Unit |
| ---------------- | --------- |
| $\leftarrow$ [Introduction](./0-Introduction.md) | [Unit 1: Numerical Models](../1-NumericalModels/0-Introduction.md) $\rightarrow$ |
