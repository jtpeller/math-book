# Classes of Functions

## Contents

- [Classes of Functions](#classes-of-functions)
  - [Contents](#contents)
  - [Overview](#overview)
  - [What Qualifies as a Function?](#what-qualifies-as-a-function)
  - [Function Classes](#function-classes)
  - [Characteristics of Functions](#characteristics-of-functions)
    - [Continuity](#continuity)
    - [Other Characteristics](#other-characteristics)
      - [Finite or Infinite Functions](#finite-or-infinite-functions)
      - [Shape-Based Characteristics](#shape-based-characteristics)
  - [Closing](#closing)

## Overview

Because there are so many functions, there is a need to classify functions based on their behaviors or classifications. This section discusses the various types and describes how to differentiate them. It also provides the corresponding functions for each type of function.

## What Qualifies as a Function?

Recall that functions are special types of equations that model some particular behavior between two or more variables. However, this definition isn't quite descriptive enough, as it leaves out a key detail:

> There may only be one output per set of inputs.

## Function Classes

Classifications take on two different forms: those that describe the behavior, and those that describe the characteristics of a function.

**_Behavior-based classifications_** describe the overall _behavior_ of the function; that is, what are the particular features that describe its overall shape over different inputs?

**_Characteristic-based classifications_** describe particular typically-localized aspects of the function, such as the functions maxima or minima, intercepts, continuity, etc.

Behavior-based classifications are discussed across the next few chapters, while characteristic-based classifications are discussed in the next section.

## Characteristics of Functions

### Continuity

Functions may be described as _continuous_ or _discontinuous_.

Functions lacking abrupt changes in value are considered **_continuous_**.

> More specifically, a **continuous function** is one that meets all of the following criteria for all $c$, where $c$ is a possible value of the input variable.
>
> - $f(x)$ is defined at $x = c$
> - $\lim_{x \to c}{f(x)}$ exists.
> - $\lim_{x \to c}{f(x)} = f(c)$

---

Discontinuous functions feature a characteristic known as a **_discontinuity_**, which is any abrupt change in value.

Discontinuities may be further categorized as follows:

**_Removable_**: A discontinuity such that the function approaches the same values regardless of the direction $x$ is approaching.

<p align="center">
    <img src="img/removable-discontinuity.png" alt="Removable Discontinuity at x0" width="35%" style="max-width: 300px"/>
    <br>
    Figure 1.4.4: Removable Discontinuity at x0
</p>

Notice that if you approach $x_0$ from the left side (that is, $x$ increases from $-\infty$ to $x_0$), then the limit approaches the y-value denoted at the red-circle. Likewise, the limit approaching $x_0$ from the right side (that is, $x$ decreases from $\infty$ to $x_0$), then the limit approaches the y-value denoted at the red circle. Despite the limits, though, the function's actual value at $x_0$ is denoted by the solid circle.

**_Jump_**: A discontinuity such that the function approaches different values based on the direction $x$ is approaching.

<p align="center">
    <img src="img/jump-discontinuity.png" alt="Jump Discontinuity at x0" width="35%" style="max-width: 300px"/>
    <br>
    Figure 1.4.5: Jump Discontinuity at x0
</p>

**_Infinite_**: A jump discontinuity such that the limits from either side approach infinity (may be both positive, both negative, or one each):

<p align="center" >
    <img src="img/infinite-discontinuity.png" alt="Jump Discontinuity at x0" width="35%" style="max-width: 300px; background-color: white"/>
    <br>
    Figure 1.4.6: Infinite Discontinuity at x=0, for function <code><i>f(x)=1/x </i></code>
</p>

### Other Characteristics

#### Finite or Infinite Functions

A **_bounded_** function is one that is finite.

> In other words, all values of the function will lie between some values $k$ and $m$, where both $k$ and $m$ are real numbers. That is, the following will be true:
> $$f(x) \leq k$$ > $$f(x) \geq m$$
>
> Because both $k$ and $m$ are real numbers, this enforces the concept that no value of $f(x)$ will be infinite!

**_Unbounded_** functions are those that extend toward infinity. Many functions are _unbounded_. For instance, Linear functions are unbounded.

Some functions are "semi-bounded", meaning they are only bounded on one side of the output. That is, there may be functions that are...

- **_Bounded above_**, which means that only $f(x) \leq k$ holds true. In other words, all function values are less than (or equal to) some real number $k$.
- **_Bounded below_**, which means that only $f(x) \geq m$ holds true. In other words, all function values are greater than (or equal to) some real number $m$.

#### Shape-Based Characteristics

A **_smooth_** function describes one such that the function is _differentiable_ everywhere. Put more simply, a smooth function is essentially a special type of continuous function where there are no immediate shifts in its rate of change. For instance, a linear graph is smooth, while the following graph is not smooth. It is a graph of the absolute value of $x$ (that is, $f(x) = |x|$)

<p align="center" >
    <img src="img/absolute-graph.png" alt="Graph of an Absolute Value function" width="45%" style="max-width: 500px"/>
    <br>
    Figure 1.4.7: Graph of an Absolute Value function, which is not smooth.
</p>

---

---

A **_symmetrical_** function describes a function such that the function is the same across an axis.

Typically, symmetry for functions applies across the $y$ axis.

Functions like the Quadratic function is symmetric across the $y$ axis. Some functions, like the Cubic function, are actually symmetric across $f(x)=-x$ (that is, reflected diagonally).

## Closing

| Previous Section                         | Next Section                                             |
| ---------------------------------------- | -------------------------------------------------------- |
| $\leftarrow$ [Graphing](./3-Graphing.md) | [Linear Functions](./5-LinearFunctions.md) $\rightarrow$ |
