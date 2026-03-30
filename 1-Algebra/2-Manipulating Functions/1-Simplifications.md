# Simplifying Functions

## Contents

- [Simplifying Functions](#simplifying-functions)
  - [Contents](#contents)
  - [Simplifications](#simplifications)
  - [Combining Like Terms](#combining-like-terms)
    - [Addition \& Subtraction](#addition--subtraction)
    - [Constants](#constants)
    - [Multiplication \& Division](#multiplication--division)
      - [Multiplying the Same Variable](#multiplying-the-same-variable)
      - [Multiplying Different Variables](#multiplying-different-variables)
      - [Dividing](#dividing)
    - [Example: Combining Like Terms](#example-combining-like-terms)
    - [Multiplying Variables](#multiplying-variables)
  - [Closing](#closing)

## Simplifications

This section identifies a few key simplifications that can help simplify functions, equations, formulas, etc.

When setting up functions to model something, you will inevitably need to simplify the equation to ensure it is in its *simplest form*. There are plenty of different properties of math (recall: Associative, Commutative, Distributive, etc.) as well as properties of algebra that will help achieve this.

This section details common simplifications that can be done and why they can be done so that way you can save lots of time when simplifying your algebraic functions.

## Combining Like Terms

One of the most useful simplifications is to $\textcolor{cyan}{\textit{Combining "Like" Terms}}$, which is a concept where terms with similar characteristics may be combined across arithmetic operations to simplify the expression, equation, or function.

At a basic level, think about writing $1 + 1 + 1 + 1 + 1$ to represent 5. You could just write $5$ instead! Similarly, you may be writing $x+x+x+x+x$, when you could just write $5x$.

The following subsections detail how these simplifications may occur.

### Addition & Subtraction

Coefficients can be added together so long as their variable is the same. This is also known as ***adding like terms***.

You may add or subtract like terms if they consist of the same variables. That is, coefficients may be added together:

$$
\begin{aligned}
&3x + 5x + 2x && \text{Starting point.}\\
&(x+x+x) + (x+x+x+x+x) + (x+x) && \text{Multiplication is repeated addition!} \\
&x+x+x + x+x+x+x+x + x+x && \text{Addition is associative! No need for parentheses; the order is guaranteed OK.} \\
&\boxed{= 10x}&& \text{There are 10 }x\text{'s, hence: } 10x\\
\end{aligned}
$$

What about if there's multiple variables in the expression?

$$
3x + 5xy + 2x = 5x + 5xy
$$

> [!IMPORTANT]
> Coefficients can be combined only if all the variables in the term are the same.

Notice that the $5xy$ may not be combined with the $3x$ or the $2x$ because they do not have the same variables present. *(this actually relies on a concept called a term's "degree", but this will be discussed in Polynomials)*

Another thing to be aware of is that the variables must also be of the same power! For instance, the following is already in simplest form!

$$
2x + 5x^2 + 7y + 5y^2
$$

All of these rules also apply to subtraction. Just make sure you don't forget about a number's sign!

### Constants

Recall that a coefficient is simply the numerical term that is being multiplied by a variable. For instance, in the equation:

$$ f(x) = 5x^2 - 3x + 2 - b $$

The coefficients are $5$ and $-3$. Both $2$ and the $b$ are ***constants***. $\textcolor{cyan}{\textit{Constants}} are simply terms that are not impacted by the input variable (in this case, $x$). That is, they stay the same no matter the input into the equation (hence, *constant*).

### Multiplication & Division

#### Multiplying the Same Variable

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

Notice therefore, that because the variables are being multiplied together, you can simplify the $x \cdot x$ to $x^2$. Using this, the simplification can reduce down to a single term:

$$
\begin{aligned}
&x \cdot 2x \cdot 3x \\
&= x \cdot (x + x) \cdot (x + x + x) \\
&= (x\cdot x+x\cdot x) \cdot (x + x + x) \\
&= (x^2+x^2) \cdot (x + x + x) \\
&= (x^2\cdot x+x^2\cdot x+x^2\cdot x) + (x^2\cdot x+x^2\cdot x+x^2\cdot x) \\
&= x^3 + x^3 + x^3 + x^3 + x^3 + x^3 \\
&\boxed{= 6x^3} \\
\end{aligned}
$$

---

---

#### Multiplying Different Variables

You may multiply terms with any variable together. That is:

$$2x * 3y * 4z = 24xyz$$

For multiplication, the presence or lack of a variable does not matter. Let's take the following simplification example to understand why this occurs. First, let's see what a typical symplification could result with:

$$
\begin{aligned}
&w = 5x \cdot 6xy \cdot 12xyz \\
&w = 30x^2y \cdot 12xyz \\
&w = 360x^3y^2z
\end{aligned}
$$

Now, recall that the terms themselves are essentially all multiplied together. Do not forget that when a multiplication symbol is omitted for a single term; it still exists. We could write the previous example as shown below:

$$
\begin{aligned}
&w = 5 \cdot x \cdot 6 \cdot x \cdot y \cdot 12 \cdot x \cdot y \cdot z \\
&w = 360 \cdot x \cdot x \cdot y \cdot x \cdot y \cdot z \\
&w = 360 \cdot x^3 \cdot y \cdot y \cdot z \\
&\boxed{w = 360 \cdot x^3 \cdot y^2 \cdot z} \\
\end{aligned}
$$

Thus, any arbitrary problem involving this will be able to be solved without having to show all this work. You could show it if you wanted, but these properties enable quicker simplifications (a shortcut). For instance, the following simplification becomes second nature.

$$
x \cdot 5x \cdot 4y \cdot 2x^2 \cdot 15y^5 = \boxed{600x^4y^6}
$$

---

---

#### Dividing

Now, division is slightly more tricky. Let's start with an example of division:

$$
w = 12xy / 6x
$$

This is a simple case, but think about it as a fraction:

$$
w = \frac{12xy}{6x}
$$

Now, it may become obvious that you may fully divide the $12x$ part of the numerator with the $6x$ in the denominator. That is, you may do the following simplification:

$$
\begin{aligned}
&w = \frac{12xy}{6x} && \text{Start} \\
&w = \frac{12\cancel{x}{y}}{6\cancel{x}} && \text{We know that: } 12x/6x=2 \\
&w = \frac{12y}{6} && \text{Removed the cancelled terms} \\
&\boxed{w = 2y}
\end{aligned}
$$

> [!IMPORTANT]
>
> #### Cancellation:  But Why??
>
> What is this cancellation? You might be a little hazy on why it's okay to just "cancel" something. Why? What does this even mean?
>
> Well, cancellation is one key aspect of algebra (and arithmetic, for that matter). The cancellation merely relies on some laws of mathematics:
>
> The **Identity Property** is most crucial here, specifically:
>
> - A number divided by itself is 1 (unless it's zero, but that's a different problem)
> - A number multiplied by 1 is itself.
>
> Therefore, we can see that when we have $x/x$, we can simply "cancel" it because it is equivalent to 1. And, because $1$ multiplied by anything is that anything (for instance, $4 \cdot 1=4$ or perhaps $xy\cdot 1 = xy$), we can safely "remove" this (cancel) it from the equation.

---

---

### Example: Combining Like Terms

Here's an example covering all 4 arithmetic operations:

$$
\begin{aligned}
&z = \frac{3x + 6xy - 18x \cdot 21xy + (6x)^2 - 15}{3x} \\
\space \\
&z = \frac{3x + 6xy - 378x^2y + 36x^2 - 15}{3x} \\
\space \\
&z = \boxed{\frac{x + 2xy - 126x^2y + 12x^2 - 5}{x}} \\
\end{aligned}
$$

You could take this a step further, if you prefer. Notice how $x$ is a part of every single term in the numerator except the $-5$. You can do something really neat here that can help simplify this equation further:

$$
\begin{aligned}
&z = \frac{x + 2xy - 126x^2y + 12x^2 - 5}{x} \\
&z = \frac{x + 2xy - 126x^2y + 12x^2}{x} - \frac{5}{x} \\
\end{aligned}
$$

> #### Proof: Splitting Fractions is Legal
>
> You might wonder why this is a "legal" operation. Let's walk through a far simpler example before continuing with simplifying $z$. Say you have the following fraction:
>
> $$
> \frac{2x + y}{x}
> $$
>
> You can draw parallels as to why this fraction is similar to the fraction obtained for $z$, since there's parts of the numerator that *do* have $x$ ($2x$ or $x + 2xy - 126x^2y + 12x^2$), and parts that *do not* ($y$, or $5$).
>
> Now, neatly, you can make the same break. Don't worry, I'll show mathematically why it's similar in just a moment.
>
> $$
> \begin{aligned}
> \frac{2x}{x}+\frac{y}{x} \\
> 2 + \frac{y}{x}
> \end{aligned}
> $$
>
> Now, we can show that this is equivalent to the original fraction! Let's set them equal to each other, then plug in some values for $x$ and $y$.
>
> $$
> \begin{aligned}
> &\frac{2x + y}{x} = 2 + \frac{y}{x} && \text{Set up the equation} \\
> &\frac{2(2) + (10)}{(2)} = 2 + \frac{(10)}{(2)} && \text{Plug in the chosen values} \\
> &\frac{4 + 10}{2} = 2 + 5 && \text{Simplify some of the operations} \\
> &\frac{14}{2} = 7  && \text{Addition!} \\
> &\boxed{7 = 7} \space\checkmark && \text{Both sides are indeed equal!} \\
> \end{aligned}
> $$
>
> Maybe you're still not convinced. What if it just works with just those numbers? Okay, I can prove it without plugging any in!
>
> $$
> \begin{aligned}
> &\frac{2x + y}{x} = 2 + \frac{y}{x} && \text{Set up the equation} \\
> &(\frac{2x + y}{x}) \cdot x = (2 + \frac{y}{x}) \cdot x && \text{Multiply both sides by }x\\
> &(\frac{2x + y}{\cancel{x}}) \cdot \cancel{x} = (2 + \frac{y}{x}) \cdot x && \text{Cancel out }x\text{ on the left side}\\
> &2x + y = 2x + \frac{yx}{x} && \text{Distribute $x$ to each term in the parentheses} \\
> &2x + y = 2x + \frac{y\cancel{x}}{\cancel{x}} && \text{Cancel out }x \\
> &\boxed{2x + y = 2x + y}\space\checkmark && \text{Both sides are the same!}
> \end{aligned}
> $$
>
> This should help demonstrate two things:
>
> 1. Algebra is especially powerful in proving various properties of mathematics and operations.
> 2. Splitting a fraction across an addition sign is perfectly legal, as equality is preserved. Now, the same can be proven for subtraction and even multiplication in a very similar method.
>
> This should help demonstrate that math is based on proven actions, concepts, etc.

Now, we can continue onward to simplify the function for $z$. First, let's remind ourselves of what we were working with, and continue from there.

$$
\begin{aligned}
&z = \frac{x + 2xy - 126x^2y + 12x^2}{x} - \frac{5}{x} && \text{Starting point.}\\
&z = \frac{\cancel{x} + 2\cancel{x}y - 126x^{\cancel{2}}y + 12x^{\cancel{2}}}{\cancel{x}} - \frac{5}{x}  && \text{Show what you're going to cancel.}\\
&z = 1 + 2y - 126xy + 12x - \frac{5}{x}&& \text{Perform the cancellation of }x \text{ in the first fraction} \\
&\boxed{z = 1 + 12x + 2y - 126xy - \frac{5}{x}} && \text{There's no more to do (besides reorder for readability)!} \\
\end{aligned}
$$

Notice that the two $x^2$ values in the numerator only cancel the exponent. Well, more explicitly, they deduct $1$ from the exponent because the exponent only signals repeated multiplication. This was discussed in [Chapter 0.2.8: Exponentiation](../../0-Prologue/2-Operations/8-Exponentiation.md#dividing-terms-under-exponentiation).

### Multiplying Variables

Therefore, when multiplying values, the coefficients multiply, and the variables are raised to the power such that the exponents are added.

In fact, this can be demonstrated with a slightly more complex version. You would expect the result to be $6x^4$, since there are 4 exponents.

$$
\begin{aligned}
&x \cdot 2x \cdot 3x^2 = x \cdot (x + x) \cdot (x^2 + x^2 + x^2) \\
&= (x\cdot x+x\cdot x) \cdot (x^2 + x^2 + x^2) \\
&= (x^2+x^2) \cdot (x^2 + x^2 + x^2) \\
&= (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2) + (x^2\cdot x^2+x^2\cdot x^2+x^2\cdot x^2) \\
&= x^4 + x^4 + x^4 + x^4 + x^4 + x^4 \\
&\boxed{=6x^4} \\
\end{aligned}
$$

## Closing

| Previous                                                | Next                                               |
| ------------------------------------------------------- | -------------------------------------------------- |
| $\leftarrow$ [1.2.0: Introduction](./0-Introduction.md) | [1.2.2: Factoring](./2-Factoring.md) $\rightarrow$ |
