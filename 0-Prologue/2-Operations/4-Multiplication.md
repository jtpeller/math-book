# Multiplication and Division

## Contents

- [Multiplication and Division](#multiplication-and-division)
  - [Contents](#contents)
  - [Multiplication](#multiplication)
  - [Example of Multiplication](#example-of-multiplication)
  - [Operands of Multiplication](#operands-of-multiplication)
  - [Conventions of Multiplication](#conventions-of-multiplication)
  - [Long Multiplication](#long-multiplication)
  - [Closing](#closing)

## Multiplication

Multiplication is repeated addition. It is an incredibly helpful operation that can be used to compute rates (like distance when travelling at a certain speed, or how much your wages would be after an 8-hour shift).

Multiplication is essentially repeated addition.

> Multiplication answers: "What if I add a number to itself a certain number of times?"

## Example of Multiplication

This sounds strange, so let's look at an example. Say you make $15 an hour, and work 4 hours. How much money did you make?

You could represent this as chunks of hours, added together, like this:

$$15 + 15 + 15 + 15 = 60$$

Imagine if you worked 8 hours, or wanted to summarize a whole month of work (say, 160 hours). Writing that whole situation out for 160 hours would be quite redundant. Multiplication makes this a lot simpler. To model the original situation of $15 an hour for 4 hours, you could instead write:

$$15 \times 4$$

Now multiplication actually has multiple symbols (*go figure*), which can be any of the following: $\times$, $\cdot$, $*$, etc. While they all look different, they represent the same operation.

## Operands of Multiplication

Multiplication refers to their operands as $\textcolor{cyan}{\textit{factors}}$. Sometimes, you will hear $\textcolor{cyan}{\textit{multiplicand}}$ and $\textcolor{cyan}{\textit{multiplier}}$, which refer to the first and second terms respectively. The result of multiplication is known as the $\textcolor{cyan}{\textit{product}}$. That is, multiplication can be modeled as either:

$$\text{factor} \cdot \text{factor} = \text{product}$$
$$\text{multiplicand} \cdot \text{multiplier} = \text{product}$$

## Conventions of Multiplication

There are a few conventions that should be followed when writing these operations.

When multiplication is presented with parentheses, you can omit the symbol:

$$4 \cdot (3 + 2) = 4(3+2)$$

When multiplication is presented with letters or non-numerical symbols, you can omit the symbol:

$$4 \cdot x = 4x$$

Typically, to avoid confusion, if you are using an kind of letters or non-numerical symbols, you would want to avoid using the $\times$ symbol, since (especially with hand-writing) that could be confused with the $x$.

## Long Multiplication

$\textcolor{cyan}{\textit{Long Multiplication}}$ is a common way of performing multiplication by-hand. It is of a similar form as long subtraction and long addition. In fact, it will utilize long addition as a means of computing the final result.

Let's start with a simple example:

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times}1508 \\
\end{aligned}
$$

Now, similar to the previous chapters, I will walk through the problem in a series of snapshots to show how long multiplication works.

The general algorithm (process) to do this is to:

1. Start with the ones place on the second number, and multiply it against every digit in the first number.
2. Write the result of each multiplication on the line below the equals slash, just like you do in long addition.
3. Then, move to the next digit (the tens place) on the second number and repeat this process.
4. You will write this on the next line. You must shift it to the left by 1 place to account for the fact that this digit you are now using is in the tens place, and thus represents a larger magnitude number.

$$
\begin{aligned}
&\phantom{000}_1\phantom{0}\\
&\phantom{\times00}52 \\
&\underline{\times\phantom{00}29} \\
&\phantom{\times000}8 \\
&\end{aligned}
$$

$$
\text{Notice that you must carry, since }9 \cdot 2 = 18
$$

$$
\begin{aligned}
\phantom{0}_4\phantom{00}\\
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times00}68 \\
\end{aligned}
$$

$$
\text{You must consider the carry. We know that }9 \cdot 5 = 45 \text{, but then include the carry: }45+1 = 46.\\
\phantom{\n} \\
\text{Now, the ones place is done! Bring the carry down!}
$$

$$
\begin{aligned}
\phantom{00}\phantom{00}\\
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\end{aligned}
$$

$$
\text{Then, move onto the next digit.}
$$

$$
\begin{aligned}
\phantom{00}\phantom{00}\\
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\phantom{\times000}0 \\
\end{aligned}
$$

$$
\text{The first step is to add the 0 as a placeholder.}
$$

$$
\begin{aligned}
\phantom{00}\phantom{00}\\
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\phantom{\times00}40 \\
\end{aligned}
$$

$$
\text{There's no carry here, because }2 \cdot 2 = 4
$$

$$
\begin{aligned}
\phantom{}_1\phantom{000}\\
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\phantom{\times0}040 \\
\end{aligned}
$$

$$
\text{We need to carry the 1, since }2 \cdot 5 = 10
$$

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\phantom{\times}1040 \\
\end{aligned}
$$

$$
\text{Once you bring the carry down, you can perform long addition!}
$$

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\underline{+\phantom{0}1040} \\
\phantom{0000}8
\end{aligned}
$$

$$
\text{The addition is: } 8+0=8 \text{, which results in no carry. Continue:}
$$

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{0}_1\phantom{00}\\
\phantom{\times0}468 \\
\underline{+\phantom{0}1040} \\
\phantom{000}08
\end{aligned}
$$

$$
\text{This step's addition is }6 + 4 = 10.\text{ Carry the 1 to the next digit, and continue.}
$$

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{0}_1\phantom{00}\\
\phantom{\times0}468 \\
\underline{+\phantom{0}1040} \\
\phantom{00}508
\end{aligned}
$$

$$
\text{This step's addition must include the carry: }4 + 1 + 0 = 5
$$

$$
\begin{aligned}
\phantom{\times0}52 \\
\underline{\times\phantom{00}29} \\
\phantom{\times0}468 \\
\underline{+\phantom{0}1040} \\
\phantom{0}1508
\end{aligned}
$$

$$
\text{Congratulations! You're finished! We computed that:}
$$

$$
\boxed{52 \cdot 29 = 1508}
$$

## Closing

|                  Previous                  | Next                                 |
| :----------------------------------------: | :----------------------------------- |
| ← [0.2.3: Subtraction](./3-Subtraction.md) | [0.2.5: Division](./5-Division.md) → |
