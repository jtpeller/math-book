# Equality

## Contents

- [Equality](#equality)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Relations](#relations)
  - [Caveats About Equality](#caveats-about-equality)
    - [Units](#units)
    - [Show Your Work](#show-your-work)
  - [Inequalities](#inequalities)
    - [Inequality Example](#inequality-example)
    - [Simplifying Inequalities](#simplifying-inequalities)
  - [Closing](#closing)

## Overview

Recall that expressions may be converted into an equation using an equal sign. That is, you could make the following:

$$100 + 50$$

Into an equation by writing what it is equal to:

$$100 + 50 = 150$$

But, you don't have to stop there, you could write this equation in an infinite number of ways!

$$100 + 50 = 99 + 51 = 98 + 52 = ... = 1 + 149 = 150$$

You might be saying that this is clearly bounded. But, don't forget about decimals!

$$ 100 + 50 = 99.99 + 50.01 = ... = 150$$

Therefore, it is possible to represent any number an infinite number of ways. That being said, in almost no scenario would you want to write the number $150$ as $99.9999999 + 50.0000001$.

> [!IMPORTANT]
> Convention dictates you utilize the simplest form when representing numbers.

The only time you break from this convention is when you are trying to simplify further, although this will be discussed in Algebra.

## Relations

Ultimately, equality is not the only relationship that two numbers may have.

Numbers can have many relationships with each other, and it is common to have to describe these relationships. You can describe numbers $A$ and $B$ as:

| Relationship                   | Description                                                |  Symbol   |    Syntax    |      In Word Problems       |      Example       |
| :----------------------------- | :--------------------------------------------------------- | :-------: | :----------: | :-------------------------: | :----------------: |
| ***Equal***                    | A and B have the same value                                |    $=$    |   $A = B$    |       "equals", "is"        |       $5=5$        |
| ***Approx***                   | A and B have "about" the same value (this is relative)     | $\approx$ | $A\approx B$ |  "approximately", "about"   | $5.0001 \approx 5$ |
| ***Not Equal***                | A and B do not have the same value                         |  $\not=$  | $A \not= B$  |    "not equal", "is not"    |    $2 \not= 5$     |
| ***Less than***                | The value of A is smaller than the value of B.             |    $<$    |   $A < B$    |  "less than", "fewer than"  |     $2 \leq 3$     |
| ***Less than or Equal To***    | The value of A is smaller, or the same as, the value of B. |  $\leq$   |  $A \leq B$  |          "at most"          |     $3 \leq 3$     |
| ***Greater than***             | The value of A is larger than the value of B.              |    $>$    |   $A > B$    | "greater than", "more than" |      $5 > 4$       |
| ***Greater than or Equal To*** | The value of A is larger, or the same as, the value of B.  |  $\geq$   |  $A \geq B$  |         "at least"          |     $3 \leq 3$     |

> A and B can be arbitrary expressions. For instance, you could say: $4x > -16$. Rules when working with relational symbols will be described in Unit 1.

## Caveats About Equality

There are some "gotchas" in equality that make it a bit annoying to accurately specify what you're actually trying to say.

### Units

Let's say you measure an apple to be 175 grams. You know that this is equivalent to 0.175 kilograms. But you can't just state that $175 = 0.175$ beacuse that's just not true. Here, the units are what describe how the number should be interpreted. Without the units, you are losing out on valuable context that describe the numbers' true value.

### Show Your Work

When you simplify an expression, it is critical that you simplify it in a way where the relationship is preserved. If it isn't, then the equation is no longer true and therefore you have manipulated the equation in an illegal manner.

> "Illegal" here seems vague and "made-up". In layman's terms, it just means that the equation is no longer valid, and thus *untrue*.
>
> For instance, if you were to "simplify" $20 + 20$ by stating that: $20+20=50$, this would be false (and thus illegal).
>
> This is why it is important to show your work. If you make mistakes, it would be trackable and fixable.

## Inequalities

$\textcolor{cyan}{\textit{Inequalities}}$ constrain the values of the two expressions for which they define a relationship. They are depicted in the table above, but are reproduced here for ease of reference:

- Less than
- Less than or equal to
- Greater than
- Greater than or equal to

These are the inequality relationships, and it is important to understand how they work and what they mean.

### Inequality Example

To make inequalities easier to grasp, I'll walk through an example to demonstrate their usefulness.

Say you ordered an unknown quantity of watermelons and you knew the total price was $150. Let's say you also know the price per watermelon was somewhere more than \$3 but less than \$4 for each watermelon. If you represent the number of watermelons as $W$ and the price per watermelon as $P$, then you can represent this situation as:

$$
\begin{aligned}
P * W = 150
\end{aligned}
$$

You *KNOW* this is true because you have the final total. What you DO NOT know is the number of watermelons nor the exact price per watermelon. However, you can represent the potential prices as an inequality, since you know that the price was somewhere between \$3 and \$5:

$$
\begin{aligned}
3 * W > 150\\
5 * W < 150
\end{aligned}
$$

You also *KNOW* these must be true because you know the price was more than \$3 but less than \$5. Therefore the number of watermelons must be defined by those two inequalities. The price point of \$3 represents the lower end (that is, the minimum, and thus, the number of watermelons must be larger than that). Likewise, the price point of \$5 represents the upper end (the maximum).

The table toward the top shows 4 inequalities (approximate and not-equal are not included). Now, if you want to estimate how many watermelons you actually had, you need to isolate W in order to identify the number of watermelons.

> [!IMPORTANT]
> The work done in this example is not expected to be fully understood by you just yet. There are notes provided so you may follow along, but the why / how things are done will be discussed in Algebra.
>
> For now, I suppose this may just look like gibberish, but hopefully the comments may help identify what is going on.

On the low end (that is, if P was 3), then you could estimate the minimum number of watermelons you purchased.

$$
\begin{aligned}
&3 * W \gt 150\phantom{000000}\text{First step is to isolate W. Divide both sides by }3\\
&\frac{3 * W}{3} \gt \frac{150}{3}\phantom{00000}\text{Now you can simplify the fractions.}\\
&\frac{\cancel{3} * W}{\cancel{3}} \gt 50\phantom{000000.}\text{You may cancel the 3 in the other fraction since 3 / 3 = 1. Also, 150 divided by 3 is 50.}\\
&\boxed{W \gt 50}
\end{aligned}
$$

Now, you know that the number of watermelons you purchased is more than 50. Now, let's do the same work for if the price was \$5 to find the maximum number of watermelons you purchased.

$$
\begin{aligned}
&5 * W \lt 150\phantom{000000}\text{First step is to isolate W. Divide both sides by }5\\
&\frac{5 * W}{5} \lt \frac{150}{5}\phantom{00000}\text{Now you can simplify the fractions.}\\
&\frac{\cancel{5} * W}{\cancel{5}} \lt 30\phantom{000000.}\text{You may cancel the 5 in the other fraction since 5 / 5 = 1. Also, 150 divided by 5 is 30.}\\
&\boxed{W \lt 30}
\end{aligned}
$$

Now it's not expected that you know all of the work that was done to isolate $W$ just yet (more will be discussed in Algebra). The important part is that we now know that the number of watermelons purchased is somewhere between 30 and 50. To represent this mathemtically:

$$30 < W < 50$$

We now have a useful and narrow range of numbers for how many watermelons were purchased. Of course this example was a bit silly, but it should demonstrate that inequalities can be incredibly useful to represent situations where there is uncertainty (especially useful in scientific or engineering applications).

### Simplifying Inequalities

There are special rules in order to preserve the "truthiness" of an Inequality; that is, whether or not the two expressions' relationship has been preserved.

TODO

## Closing

|               Previous               | Next                                                                     |
| :----------------------------------: | :----------------------------------------------------------------------- |
| ← [0.2.5: Division](./5-Division.md) | [0.2.7: Properties of Operations](./7-Properties%20of%20Operations.md) → |
