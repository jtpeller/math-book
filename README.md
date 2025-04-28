# math-book

A math book I wrote that covers math from basic operations all the way to differential equations. Based upon my school notes and many things I picked up along the way.

## Contents

- [math-book](#math-book)
  - [Contents](#contents)
  - [Origins](#origins)
  - [Units](#units)
  - [Conventions](#conventions)
  - [Download, Usage, Whatnot](#download-usage-whatnot)
  - [Other books](#other-books)

## Origins

This book was originally began in October of 2019, completed sometime during the COVID-19 pandemic, left to collect digital dust for a few years (to age like fine wine), and finally revived in 2025 when I decided to finally get around to making the document a lot better.

This document began as a Word doc that became around 210 pages (43231 words). Maintaining this was cumbersome as even loading the document took a couple minutes, not to mention the lag and slow-loading images.

Therefore, Markdown has been selected for the revival, so it can be version controlled, cleaned up, and separated nicely. It also has the added benefit of being relatively easily converted to other formats, like HTML, Word docs, etc.

## Units

There are 6 units (seven, technically) in this math textbook. Each are split into their own Markdown file.

0. [Prologue: The Foundation](./0-Prologue/)
1. [Unit I: Numerical Models](./1-NumericalModels/)
2. [Unit II: Geometry](./2-Geometry/)
3. Unit III: Trigonometry
4. Unit IV: Algebraic Models
5. Unit V: Calculus
6. Unit VI: Differential Equations

## Conventions

This follows a few conventions, written as requirements to be extra fancy.

1. Units shall be folders.
   1. Each unit folder shall contain the section files.
   2. Unit folder shall be named by their Unit number, then Unit Name.
   3. Names shall be `UpperCamelCase`. Example: `0-Prologue` (Note: The number ensures proper ordering.)
   4. Subsections shall be named using the same section number and section name format. Example: `0-Introduction.md`.
   5. Each unit folder shall contain an `img` folder, which will hold all images used in that unit.
   6. Each unit folder shall have a file called `0-Introduction.md` that introduces the Unit.
2. Each section file shall contain a second-level section named Contents.
   1. This Contents section shall contain an accurate table of contents.
3. Definitions shall be bolded and underlined. They shall be followed by a hyphen.
   1. Example: ***Term*** - this is a definition of a term.
4. Mathematical notations shall use LaTeX.
5. Hyperlinks shall exist throughout the book to point to related material.
6. Colons are used to separate things general things, like `Example:` or `Note:`
7. Notes and other important information shall utilize Markdown's "quote" format.
8. Images shall be centered and include a caption and alt text.
9. If a unit uses no images, its `img` folder shall be removed.
10. Every section file shall end with a `Closing` section.
    1. This Closing section shall contain links to the previous and next sections.
    2. If a previous section does not exist, it shall be omitted.
    3. If a next section does not exist, but a next unit does, it shall point to the next section instead.
    4. The headers shall be named according to these clarifications.

## Download, Usage, Whatnot

This is licensed under the GNU GPLv3 License. This is meant to be a free book, so just don't sell it.

## Other books

Although not on GitHub (yet), I have many other books, including Physics, Chemistry, Astronomy, and plenty of others that will find their way here. Math is just the first one I am beginning with.
