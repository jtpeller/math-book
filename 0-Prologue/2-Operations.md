# Operations

## Contents

- [Operations](#operations)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Arithmetic Operations](#arithmetic-operations)
    - [Long Division](#long-division)
  - [Exponentiation, Roots, Logarithms](#exponentiation-roots-logarithms)
    - [Relations](#relations)
  - [Ordering](#ordering)
    - [Order of Operations](#order-of-operations)
    - [Operator Ordering Conventions](#operator-ordering-conventions)
  - [Closing](#closing)

## Overview

Mathematics wouldn't be of much use if you could not do things to numbers. The "do things" part describes an _operation_, or an action performed on number(s) to create some result.

More specifically, an **_operation_** describes a particular action that is performed on one or more _terms_. A **_term_** is simply a number, variable, constant, etc. exists in a mathematical statement. Now, operations bring additional rules, terms, and conventions and are a foundational aspect of math. You should know these terms:

- **_Operand_**: Number or _term_ that is undergoing the action from an _operator_ to produce a solution.
- **_Operator_**: A symbol used to denote a specific action to be done to the operands.
  - Examples: addition (Symbol: $+$), subtraction (Symbol: $-$), etc.
- **_Operation_**: Describes the overall actions being done to operands.
  - Examples: addition, subtraction, multiplication, division, etc.

As an example, in $2 + 3$, the _operand_ describes the $2$ and the $3$, the _operator_ describes the $+$, and the _operation_ is _addition_!

## Arithmetic Operations

There are plenty of different operations. The first and "simplest" are arithmetic operations.

- **_Addition_** - Total amount of two or more values combined together. Take two apples, grab two more, now you have four apples.
  - Example: $2 + 3 = 5$
  - Read as: "two plus three equals five"
  - Inverse Operation: Subtraction
- **_Subtraction_** - remove one value from another.
  - Example: $3 - 2 = 1$
  - Read as: "three minus two equals one"
  - Sometimes, the subtraction operator may be read as "less", "subtract", etc.
  - Inverse Operation: Addition
- **_Multiplication_** - Basically repeated addition. "If I earned $4 every day for 5 days, how much money do I have?"
  - Example: $4 \times 5 = 4 + 4 + 4 + 4 + 4 = 20$
  - Read as: "four times five equals 20"
  - Inverse Operation: Division
- **_Division_** - Repeated subtraction. "If it took 2 hours to drive 50 miles, how fast was I going?"
  - Example: $50 / 2 = 25$, so you were going 25 miles per hour.
  - Inverse Operation: Multiplication

> "Arithmetic" really just refers to these operations; arithmetic _is_ addition, subtraction, multiplication, and division.

This table summarizes the arithmetic operations

|   Operation    |          Operator          |                       Operands                        |   Result   |                 Syntax                 |    Inverse     |
| :------------: | :------------------------: | :---------------------------------------------------: | :--------: | :------------------------------------: | :------------: |
|    Addition    |            $+$             |                    Addend, summand                    |    Sum     |        $addend + addend = sum$         |  Subtraction   |
|  Subtraction   |            $-$             | First term is subtrahend or minuend. Then, subtrahere | Difference | $subtrahend - subtrahere = difference$ |    Addition    |
| Multiplication | $*$ or $\times$ or $\cdot$ |           Factor, multiplicand, multiplier            |  Product   |    $factor \cdot factor = product$     |    Division    |
|    Division    |       $/$ or $\div$        |        First term is divisor. Then, dividend.         |  Quotient  |    $divisor / dividend = quotient$     | Multiplication |

---

---

### Long Division

Long division is a method of division where the divisor is placed under a special symbol. The dividend is placed to the left, and the quotient is calculated step by step above. Differences are computed below the divisor. This is a method of doing division by hand.

<p align='center'>
    <img src='./img/long-division.png' alt="Long Division Example using LaTeX" width=10%>
    <br>
    Figure 0.2.1: Long Division Example
</p>

Notice that this is a case (among many) where division is not "even". In other words, the quotient is a decimal. In this case, the "leftover" is the _remainder_.

**_Remainder_** - This is the number left over from division. Like, $5 / 2 = 2.5$. You could also state that $5 / 2 = 2$ with a remainder of $1$. This remainder can also be used to make a mixed form (number and fraction): $5 / 2 = 2 \frac{1}{2}$

## Exponentiation, Roots, Logarithms

- **_Exponentiation_** - Repeated multiplication. Multiplies a number by itself. Number of multiplications dictated by its exponent.
  - **_Base_** - Number undergoing the operation
  - **_Exponent_** - Number of multiplication operations to perform.
  - **_Power_** - Result of exponentiation.
  - Syntax: If base = $B$, exponent = $x$, and power = $P$, then, $B^x=P$
  - Example: $2^3 = 8$
  - You can invert this operation in two ways:
    - Find the exponent using the _logarithm_, where the logarithm's base is the base of exponentiation.
    - Find the base using the _n-th root_, where n is equivalent to the exponent.
- **_n-th Root_** - Repeated division. Divides a number by itself $n$ times.
  - **_Degree_** ($n$)- Number of times to divide.
  - **_Radicand_** - Number undergoing operation.
  - **_Root_** - Result of the root operation.
  - Syntax: $\sqrt[n]{x} = root$
    - Read as "nth root of x"
  - If $n=2$, then it is generally omitted: $\sqrt{x}$
    - Read as "square root of x"
  - If $n=3$, it is referred to as the "cube root".
  - Example: $\sqrt{64} = 8$, or "the square root of 64 is 8"
  - Inverse is exponentiation. That is, $(\sqrt[n]{x})^n = x$
- **_Logarithm_** - Determines the exponent to which a base must be raised to obtain some specific value. Shortened to "log"
  - **_Anti-logarithm_** - operand.
  - **_Logarithm_** - result of the log operation.
  - **_Base_** - value such that $base^{logarithm} = antilog$
  - **_Natural Logarithm_** - Special logarithm, where the base is the natural number $e$. See [Constants](./3-Constants.md) for more about $e$.
  - Syntax: $log_{base}(antilog)=logarithm$
  - For example: $\log_{10}(100)=2$ because the base, $10$ must be raised to the power of $2$ in order to have a result of $100$.

Logarithms have some unique properties. These equalities enable great simplifications when working with them.

$$\log_b{(M*N)} = \log_b{M} + \log_b{N}$$
$$\log_b{(\frac{M}{N})} = \log_b{M}-\log_b{N}$$
$$\log_b({M^k}) = k \cdot \log_b{M}$$
$$\log_b{1}=0$$
$$\log_b{b}=1$$
$$\log_b(b^k)=k$$
$$b^{log_b{k}}=k$$

### Relations

Numbers have relationships with each other, and it is common to have to describe these relationships. You can describe numbers $A$ and $B$ as:

| Relationship                   | Description                                                | Symbol  |   Syntax    |   Example   |
| :----------------------------- | :--------------------------------------------------------- | :-----: | :---------: | :---------: |
| **_Equal_**                    | A and B have the same value                                |   $=$   |   $A = B$   |    $5=5$    |
| **_Not Equal_**                | A and B do not have the same value                         | $\not=$ | $A \not= B$ | $2 \not= 5$ |
| **_Less than_**                | The value of A is smaller than the value of B.             |   $<$   |   $A < B$   | $2 \leq 3$  |
| **_Less than or Equal To_**    | The value of A is smaller, or the same as, the value of B. | $\leq$  | $A \leq B$  | $3 \leq 3$  |
| **_Greater than_**             | The value of A is larger than the value of B.              |   $>$   |   $A > B$   |   $5 > 4$   |
| **_Greater than or Equal To_** | The value of A is larger, or the same as, the value of B.  | $\geq$  | $A \geq B$  | $3 \leq 3$  |

> A and B can be arbitrary expressions. For instance, you could say: $4x > -16$. Rules when working with relational symbols will be described in Unit 1.

## Ordering

### Order of Operations

Order of Operations describe the conventions used to reduce operators. For instance, $4+2*5$ is a different value than $(4+2)*5$. This is because parenthesis are reduced first, then other operators are reduced.

**_PEMDAS_** is the mnemonic used for this. It represents the order of operations, from highest priority (P) to lowest (S):

- **_P_**: Parenthesis
- **_E_**: Exponentiation
- **_M_**: Multiplication
- **_D_**: Divide
- **_A_**: Addition
- **_S_**: Subtraction.

> **Note**: Multiplication and Division are interchangeable in their order. That is, $4 \cdot 5/2$ would be the same whether you reduced the division first: $4 \cdot 5/2 = 4 \cdot 2.5 = 10$ or the multiplication first: $4 \cdot 5/2 = 20 / 2 = 10$.
>
> This also applies to addition vs. subtraction! As an example, addition first: $10 - 5 + 2 = 10 - 3 = 7$ versus subtraction first: $10 - 5 + 2 = 5 + 2 = 7$. Note that the $10 - 5 + 2$ simplifies to $10 - 3$ because the $5$ is actually negative. Try reading it like this: $10 + (-5) + 2$. Now it becomes clear why that simplifies as it does.

### Operator Ordering Conventions

Operations can be ordered in different ways, depending on the conventions used. This is usually something found in programming languages or computer science stuff. That being said, there are three main ways operations can be expressed:

1. **_Pre-order_** - Operator comes before the operands.
   1. Example: $+ \space 2 \space 2$
2. **_In-order_** - Operator is between the operands.
   1. Example: $2+2$
3. **_Post-order_** - Operator comes after the operands.
   1. Example: $2 \space 2 \space +$

## Closing

| Previous Section                       | Next Section                                    |
| -------------------------------------- | ----------------------------------------------- |
| $\leftarrow$ [Numbers](./1-Numbers.md) | [Terminology](./3-Terminology.md) $\rightarrow$ |
