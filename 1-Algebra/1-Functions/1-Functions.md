# Functions

## Contents

- [Functions](#functions)
  - [Contents](#contents)
  - [Essential Terminology](#essential-terminology)
    - [Variables and Constants](#variables-and-constants)
    - [Expressions, Equations, and Formula](#expressions-equations-and-formula)
  - [Introduction to Functions](#introduction-to-functions)
    - [What Qualifies as a Function?](#what-qualifies-as-a-function)
    - [Using a Function](#using-a-function)
    - [Representation](#representation)
  - [Components of a Function](#components-of-a-function)
    - [Inputs and Outputs](#inputs-and-outputs)
    - [Domain and Range](#domain-and-range)
    - [Intervals](#intervals)
  - [Purpose](#purpose)
    - [Creating a Function to Model a Scenario](#creating-a-function-to-model-a-scenario)
  - [Closing](#closing)

## Essential Terminology

Algebra is built upon a fundemental concept known as a function. In order to understand functions, we need some other information first.

### Variables and Constants

Functions rely on symbols known as $\textcolor{cyan}{\textit{variables}}$, which represent a particular quantity that represent some value. These represent an input or an output. Variables are not to be confused with $\textcolor{cyan}{\textit{constants}}$, which are simply concrete numbers that do not vary.

> [!NOTE]
> You may have a constant that is represented by a letter, just like a variable. The difference between a variable and a constant represented by a letter is literally in the name; a constant is held at a specific value (even if that value is unknown), while a variable may change.

### Expressions, Equations, and Formula

Recall that an expression is the representation of one or more terms. If there are more than one term, then they are connected with operations. Also recall that equations are mathematical statements that connect expressions using an equality relationship (that is, expression A = expression B).

Now, a $\textcolor{cyan}{\textit{formula}}$ is a particular type of equation that models a special situation or relationship between two quantities. It is typically used to represent ways of computing particular quantities that are important, special, or otherwise calculated the same way.

For instance, if you made $15 per hour and wanted to know how much you make for some number of hours, you could set up the following formula:

$$
\text{wages} = 15 * \text{hours}
$$

Now, you can reuse this formula by plugging in different values in-place-of hours. You now defined a relationship between the hours worked and the wages you make. You know they're *related*, and can be calculated by using your hourly wage!

A $\textcolor{cyan}{\textit{function}}$ is a particular kind of formula that has specific inputs and outputs. More particularly, it is a special formula where every input in its domain has exactly one output.

> [!NOTE]
> More information on how to identify a function as opposed to a formula will be discussed in [Characteristics of Functions](./3-Characteristics%20of%20Functions.md).

You could represent the previous formula as a function:

$$
w(h) = 15 * h
$$

Notice that we now modified how wages and hours have been represented. They are replaced with symbols (variables).

Now, variables can be combined with other variables, constants, etc. in order to create a $\textcolor{cyan}{\textit{term}}$, which is simply one single piece that is separated by addition or subtraction.

For instance, in the following expression:

$$
2x + 5y + 10xy - 15xyz + 1000
$$

has 5 terms: $2x$, $5y$, $10xy$, $-15xyz$, and finally $1000$.

Now, expressions can be classified by the number of terms it contains. A $\textcolor{cyan}{\textit{binomial}}$ contains two terms. Meanwhile, a $\textcolor{cyan}{\textit{trinomial}}$ contains three terms. While there is a pattern, typically after 3 terms, it's just called a $\textcolor{cyan}{\textit{polynomial}}$.

## Introduction to Functions

Recall that equations are simply two expressions with an equal sign in between. For instance, $5+7=12$ is an equation. Also recall that $5+7>10$ represents an inequality statement (or sometimes referred to as just an inequality).

$\textcolor{cyan}{\textit{Functions}}$ are mathematical models where an input is used to compute an output. More specifically, functions are equations where there is **exactly one output per one input**.

$\textcolor{cyan}{\textit{Function}}$ - A formula with inputs and outputs. The output is computed from the inputs based upon the defined relationship.

### What Qualifies as a Function?

We now know that functions are essentially special types of equations or formulas that model some particular behavior between two or more variables. However, this definition isn't quite descriptive enough, as it leaves out a key detail:

> [!IMPORTANT]
> For a function, there ***must*** only be one output per set of inputs.

### Using a Function

Functions are utilized to discover the output at a particular input. The task of inputting this particular value is called $\textcolor{cyan}{\textit{plugging in}}$, and this is one of many interactions you will have with functions.

> A common term to describe this repeated activity is "plug-and-chug", where you, likely repeatedly, plug in values of the input variable and solve (chug) for the output.

### Representation

Functions are typically represented by a symbol, say, $f$, $g$, etc. The letter chosen does not necessarily matter, but often they are chosen near $f$. Functions will have an input of some variable, which is often represented by $x$. The output may also be rendered as $y$. These variables may be different depending on the context of what is being modelled. A function may look as follows:

$$
f(x) = 2x + 15
$$

This function represents that, given some input $x$, the output will be 15 more than double that input $x$. So, if $x=4$, then the output is:

$$
\begin{aligned}
&f(x) = 2x + 15 \\
&f(4) = 2(4)+15 \\
&f(4) = 8+15 \\
&\boxed{f(4)= 23}
\end{aligned}
$$

Therefore, the output of this function, when $x=4$ yields a result of $y=f(4)=23$.

As a side note, that number $2$ is called a *coefficient*. More formally, a $\textcolor{cyan}{\textit{coefficient}}$ is a constant number that multiplies with a variable. For instance, for the expression $3x+9y+5$, $3$ is the coefficient of $x$, $9$ is the coefficient of $y$, and 5 is a *constant*.

## Components of a Function

### Inputs and Outputs

Functions can be thought of as boxes where, given an input, they will produce an output of another type. Like a factory, a function "does work" to the input to transform it to the output.

$$
\text{input} \Rightarrow \boxed{\text{FUNCTION}} \Rightarrow \text{output}
$$

Functions are made up of two or more variables:

1. $\textcolor{cyan}{\textit{Input variable}}$: Describes variables that are provided to the function to be transformed.
   1. Functions with more than one input variable are called $\textcolor{cyan}{\textit{multivariate}}$ functions.
2. $\textcolor{cyan}{\textit{Output variable}}$: The value that is produced by the function after all operations have been simplified.
   1. Functions can only have one output variable.

Input variable(s) are sometimes referred to as $\textcolor{cyan}{\textit{independent variables}}$ (since they do not depend on other values in the function). Instead, they are provided *independently* to the function, and then utilized to calculate the output.

The output variable may be referred to as a $\textcolor{cyan}{\textit{depedent variable}}$ since it depends on the independent variables for its value.

Take the function:

$$
y = f(x) = 2x + 4
$$

> You could state this as "The function $f$, takes the input $x$, multiplies it by $2$ and adds $4$ to compute the output variable, $y$."
>
> Or more simply, "$f$ of $x$ equals two $x$ plus four"

In this function, the independent variable is $x$, the output variable is $y$ (or, $f(x)$, if you prefer).

### Domain and Range

The set of all values for a particular input variable is the function's $\textcolor{cyan}{\textit{domain}}$ while the set of all values for the output variable is the function's $\textcolor{cyan}{\textit{range}}$.

Finding the domain and range for a particular function is a particularly important aspect of function analysis. Many times it is not too difficult, and is especially easiest for functions that have been [graphed](./2-Visualizing%20Functions.md). However, all functions may be analyzed mathematically to determine their domain and range.

Many functions are typically unrestricted in their inputs; they will have a domain of $-\infty$ to $\infty$.

Now, domain and range are both *intervals*, so let's define those now.

### Intervals

$\textcolor{cyan}{\textit{Intervals}}$ are a consecutive series of numbers that are unique. Intervals typically represent a *continuous* set of numbers (such as "numbers between 0 and 1"), or a *discontinuous* set of numbers, such as "only the numbers 1, 2, or 3".

Continuous intervals may be represented by interval notation or with inequality operators.

Inequality operators are the most straightforward way to represent an interval.

> #### Example: Inequality Notation
>
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

The implication of this is that all inequality expressions can be expressed as an interval!

---

$\textcolor{cyan}{\textit{Interval Notation}}$ is essentially shorthand for these inequality operators. This notation utilizes brackets or parentheses to represent a particular range of numbers.

> #### Example: Interval Notation
>
> Say, perhaps, you wanted to state $x$ is greater than or equal to -5 but less than or equal to 5. In interval notation, you would write that the interval for $x$ is
>
> $$[-5, 5]$$
>
> Similarly, if you wanted to state that $q$ is greater than or equal to 2 but less than 55
>
> $$[2, 55)$$

That is, square brackets represent the "or equal to" or "inclusive" concept, while parentheses represent an exclusive behavior.

Regarding unbounded intervals, you must NEVER state that a variable may be equal to infinity; no numerical value is "equal to" infinity. Therefore, reflect this in your interval notation via: $x \lt \infty$ (for inequality notation) or $(-\infty, \infty)$ (for interval notation).

## Purpose

Functions are used to represent relationships between values. The relationship(s) are defined by the function's terms, while the values themselves are the variables or numbers being operated on.

For instance, if you wanted to represent how much money you would make at a job, you could do so with functions. Say your wage is $20 per hour, and you want to know how much you would make in 5 hours. This question is trivial enough, but you might wonder about 8 hours, or 40 hours, or 160 hours.

You could model this ***relationship*** with a function! Say that the number of hours worked is $h$, and the function is represented by w(h), for "wages". The situation is modelled by:

$$
w(h) = 20 * h
$$

Now you can compute your wages $w$ for any number of hours $h$. While this is a trivial example, functions are used to model relationships. That is, functions describe the behavior between two different variables. When the input variable changes, the output will change.

### Creating a Function to Model a Scenario

Remember, a function is simply just a means to model a scenario, but you must define it accurately so it adequately models the situation you're targeting. For instance, if your hourly wage was actually $15 per hour, then $w(h)$ would be terribly inaccurate!

Therefore, you need to follow a general process for defining a function to model your scenario. The general process is:

1. Identify what you want to discover as an output? Your weekly pay? The distance traveled in your vehicle?
2. Identify what this output depends upon, including constants and input variables.
   1. For instance, in the scenario of your weekly pay, it would depend upon your hourly wage and the number of hours you work.
3. Strictly define the constants that will tie into your scenario.
   1. This could be your hourly wage, the temperature outside, etc. This entirely depends on your scenario.
   2. These will remain the same no matter the input, so model them appropriately.
   3. If the constant is unknown, define it as a letter instead (e.g., if your hourly wage was unknown, you could represent it by $p$; your "pay").
4. Strictly define the variables that you've identified.
   1. In the case of your hourly wage scenario, this would be the number of hours you work, assuming your hourly wage is stable.
   2. You want to choose variable names that make sense. For instance, $\text{hours} \rightarrow h$ and $\text{wages} \rightarrow w$. It would be extremely confusing if you used something generic like $x$ or $y$.
5. Create the function that will model your scenario.
   1. You know what the outputs are, you know what the inputs are, and you know the relevant constants! Define the relationship!

## Closing

| Previous                                    | Next                                                                  |
| ------------------------------------------- | --------------------------------------------------------------------- |
| $\leftarrow$ [Algebra](./0-Introduction.md) | [Visualizing Functions](./2-Visualizing%20Functions.md) $\rightarrow$ |
