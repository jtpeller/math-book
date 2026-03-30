# math-book

A math book I am writing that covers math from basic operations all the way to differential equations. Based upon my own knowledge, my old school notes, and many things I picked up along the way.

## Contents

- [math-book](#math-book)
  - [Contents](#contents)
  - [Origins](#origins)
  - [Units](#units)
  - [Conventions](#conventions)
    - [Units: Conventions](#units-conventions)
    - [Chapters: Conventions](#chapters-conventions)
    - [Sections: Conventions](#sections-conventions)
  - [Download, Usage, Whatnot](#download-usage-whatnot)
  - [Other books](#other-books)

## Origins

This book was originally began in October of 2019, completed sometime during the COVID-19 pandemic, left to collect digital dust for a few years (to age like fine wine, of course), and finally revived in 2025 when I decided to finally get around to making the document a lot better.

This document began as a Word doc that became around 210 pages (43231 words). Maintaining this was cumbersome as even loading the document took a couple minutes, not to mention the lag and slow-loading images.

Therefore, Markdown has been selected for the revival, so it can be version controlled, cleaned up, and separated nicely. It also has the added benefit of being relatively easily converted to other formats, like HTML, Word docs, etc.

The goal is to have a free, open-source centralized book that can be used as a reference, as teaching material, etc. I believe knowledge should be freely available, and hiding it behind a paywall is ridiculous.

## Units

There are currently 4 units (more are in the works). Each are split into their own folders:

0. [Prologue: The Foundation](./0-Prologue/)
1. [Unit I: Algebra](./1-Algebra/)
2. [Unit II: Geometry](./2-Geometry/)
3. [Unit III: Discrete Math](./3-DiscreteMath/)
4. Unit IV and beyond TBD.

## Conventions

This follows a few conventions, written as requirements to be extra fancy.

### Units: Conventions

1. ***Units*** shall be folders.
2. Unit folder shall be named by their Unit number, then Unit Name. Example: `0-Prologue` (Note: The number ensures proper ordering.)
3. Subsections shall be named using the same format. Example: `0-Introduction.md`.
4. Each unit folder shall contain an `img` folder, which will hold all images used in that unit.
5. If a unit uses no images, its `img` folder shall be removed.
6. Each unit folder shall have a file called `0-<UnitName>.md` that introduces the Unit.
7. Units shall contain any and all relevant ***Chapters***.

### Chapters: Conventions

1. Chapters shall be folders.
2. Every chapter shall be named by their Chapter number, then Chapter Name. Example: `1-Functions`
3. Chapters' number shall start at 1.
4. Chapters shall only contain ***Sections***.

### Sections: Conventions

1. Sections shall be Markdown files (extension: `.md`)
2. Sections' first line shall be their Section Name.
3. Then, each section file shall contain a second-level section named Contents.
   1. This Contents section shall contain an accurate table of contents.
4. Words that are being defined must be in the LaTeX format: `$\textcolor{cyan}{\textit{TermName}}$`
   1. Definitions may be included in-line, or be defined in a more Glossary style, like "term - definition". This depends on context.
   2. The inclusion of `\textit` is not necessary, but it (1) is more explicit and (2) allows for easy find-and-replace if I decide to change the format!
5. Mathematical notations shall use LaTeX.
6. Hyperlinks shall exist throughout the book to point to related material.
7. Hyperlinks shall utilize relative linking.
8. Notes or other "aside" information shall utilize Markdown's "quote" format.
9. Images shall include a caption
10. Images shall include alt text.
11. Every section file shall end with a `Closing` section.
    1. This Closing section shall contain links to the previous and next sections.
    2. If a previous section does not exist, it shall be omitted (e.g., for the very first file).
    3. If a next section does not exist, but a next unit does, it shall point to the next section instead.
    4. If a next section does not exist, and there is no subsequent unit, it shall be omitted (for the very final file).
    5. The previous section table header shall be: "Previous"
    6. The next section table header shall be: "Next"

## Download, Usage, Whatnot

This is licensed under the GNU GPLv3 License. This is meant to be a free book, so just don't sell it.

## Other books

Although not on GitHub (yet), I have many other books, including Physics, Chemistry, Astronomy, and plenty of others that will be done "eventually". Math is just the first one I am beginning with.
