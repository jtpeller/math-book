# Properties of Operations

## Contents

- [Properties of Operations](#properties-of-operations)
  - [Contents](#contents)
  - [Arithmetic Properties](#arithmetic-properties)
  - [Order of Operations](#order-of-operations)
  - [Closing](#closing)

## Arithmetic Properties

Operations have special properties. Let's define these fundamental properties here in this section.

TODO: This could be written better.

> Note: These are arithmetic properties, which mean they apply to specific operations, namely: addition, subtraction, multiplication, and division.

$\textcolor{cyan}{\textit{Commutative Property}}$ - Describes a system (or more specifically, the operations), where the order of the operands is negligible.

- Note that addition and multiplication are commutative. In other words, $a+b=b+a$ and $a\cdot b=b\cdot a$. The order does not matter, since the result will be the same.

$\textcolor{cyan}{\textit{Associative Property}}$ - Describes a system where parenthesis can be rearranged, and the result will be the same.

- Once again, addition and multiplication stand out. They are associative.
- For example: $a+(b+c) = (a+b)+c$
- Or for multiplication: $a\cdot (b\cdot c) = (a\cdot b)\cdot c$

$\textcolor{cyan}{\textit{Distributive Property}}$ - Describes a system where a term multiplying terms surrounded by parenthesis is equal to each term in the parenthesis multiplied by that outside term.

- For instance, $a\cdot (b+c) = a\cdot b+a\cdot c$. Note how the $a$ is *distributed* to the inside terms ($b$ and $c$).
- $\textcolor{cyan}{\textit{First, Outer, Inner, Last (FOIL)}}$ - Mnemonic to describe how to distribute when the outside term is itself a binomial.
  - General example: $(a+b)\cdot(c+d) = ad + ac + bd + bc$
  - This is just one way to distribute a term. You can always verify equality by plugging in values for each variable.
  - This will be investigated further in Unit 1.

$\textcolor{cyan}{\textit{Identity Property}}$ - Describes situations where a number can be multiplied by 1 and the product is itself, or added to 0 and is itself. These are all equivalent.

$$ a + 0 = a \cdot 1 = a$$

## Order of Operations

Order of Operations describe the conventions used to reduce operators. For instance, $4+2*5$ is a different value than $(4+2)*5$. This is because parenthesis are reduced first, then other operators are reduced.

***PEMDAS*** is the mnemonic used for this. It represents the order of operations, from highest priority (P) to lowest (S):

- ***P***: Parenthesis
- ***E***: Exponentiation
- ***M***: Multiplication
- ***D***: Divide
- ***A***: Addition
- ***S***: Subtraction.

Addition and Subtraction are inverse operations. This means they order in which the result is computed makes no difference to the result. Let's look at an example where addition is computed first.

$$
\begin{aligned}
&10 - 5 + 2\\
&= 10 - 3\\
&\boxed{= 7}
\end{aligned}
$$

Now, let's look at what happens when subtraction is computed first:

$$
\begin{aligned}
&10 - 5 + 2\\
&= 5 + 2\\
&\boxed{= 7}
\end{aligned}
$$

Notice that the results are the same, no matter the choice of which is computed first. This is the beauty of inverse operations in maths.

Try reading it like this:

$$10 + (-5) + 2$$

This makes it incredibly clear why the order between addition and subtraction is insignificant. ***Subtraction is just adding a negative number!***

**The same applies to Multiplication and Division.**

Multiplication and Division are interchangeable in their order, and this can be demonstrated via a similar example that was used for addition & subtraction.

Let's take an example where the multiplication is computed first:

$$
\begin{aligned}
&4 \cdot 5/2\\
& = 4\cdot 2.5 \\
&\boxed{= 10}
\end{aligned}
$$

Then, let's look at when division is computed first:

$$
\begin{aligned}
&4 \cdot 5/2\\
&= 20 / 2\\
&\boxed{= 10}
\end{aligned}
$$

Once again, the results are the same, no matter the choice of which operation is first!

> [!NOTE]
>
> Yes, that does mean that it could be:
>
> 1. PEMDAS
> 1. PEDMAS
> 1. PEDMSA
> 1. PEMDSA
>
> But ultimately none of them roll off the tongue like PEMDAS. Plus, it makes sense, since the "constructive" operation (multiplication / addition) is performed first of its respective pairing.

That is, $4 \cdot 5/2$ would be the same whether you reduced the division first: $$ or the multiplication first: $$.

> ### Extra Credit
>
> Operations are strictly ordered, and so are operators! (This is usually something found in programming languages or computer science stuff.)
>
> There are three main ways operations can be expressed:
>
> ***Pre-order*** - Operator comes before the operands.
> $$+ \; 2 \; 2$$
> ***In-order*** - Operator is between the operands.
> $$2+2$$
> ***Post-order*** - Operator comes after the operands.
> $$2 \; 2 \; +$$
>
> Both Pre- and Post-order rely on clear handwriting to be able to distinguish between $22$ and $2 \; 2$, and thus, in-order is the most common operator ordering convention used.

## Closing

|               Previous               | Next                                             |
| :----------------------------------: | :----------------------------------------------- |
| ← [0.2.6: Equality](./6-Equality.md) | [0.2.8: Exponentiation](./8-Exponentiation.md) → |
