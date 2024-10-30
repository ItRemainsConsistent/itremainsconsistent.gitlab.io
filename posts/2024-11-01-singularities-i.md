---
title: |
  Plane Curve Singularities I:<br>
  Blow-ups and resolutions
permalink: /singularities-i
published: 2024-11-01
tags: singularities
subtitle: |
  Sometimes the best way of solving a problem is to make things explode.
---

<div id="toc" style="float: right;"><!-- generated --></div>

Two months ago, I started reading about singularities of plane algebraic curves.
Some of the core concepts have clicked in my head, while others still need more work done.
Writing about it should help reveal more of these blind spots, and consolidate some of the insights obtained --- that's the reason why I started this blog.

Since I am writing these articles mainly for myself, the prerequisites will almost certainly vary wildly from post to post.
I will however try to keep things reasonable --- for this series, I will stick to elementary definitions when possible.[^general]
Everything here can be done in more general fashion.
Oftentimes the concepts can be generalized in more ways than one, and those different generalizations may or may not be compatible with each other.

Without further ado, let us explore the world of singular points of plane algebraic curves.

## What is a singularity?

An ***algebraic curve*** is the zero locus of a polynomial $f \colon \mathbb{C}^n \to \mathbb{C}$, where $M$ is a complex manifold.
A ***plane curve*** is a curve defined on a complex surface --- so either $\mathbb{C}^2$ or something that locally looks like $\mathbb{C}^2$ (i.e., a complex manifold).
A ***singularity*** of a curve is a point where the curve has no well-defined tangent --- that is to say, there are multiple different tangents at the point.
See the figure below for some examples.

<!-- TODO: Fix these definitions; polynomials on complex manifolds should actually be convergent series. Think about what we prefer here. -->
<!-- TODO: Example drawings of a cusp, a nodal curve, a smooth curve, etc. -->

As one expects, a ***singular plane algebraic curve*** is a plane algebraic curve with at least one singular point.
An algebraic curve is said to be ***smooth*** if it has no singularities.

These definitions are a bit incomplete (or at least hand-wavy), but they will suffice for the time being.
The reader might want to consult [] for a more formal version of the definitions.

<!-- TODO: Reference the Handbook. -->

For the most part, we will work locally and ignore problems concerning the global structure.
This means that we are actually interested in ***germs*** of plane algebraic curves --- we will consider two curves $f$ and $g$ defined on neighbourhoods $U$ and $V$ of a point $o$ to be *equal* (as germs on $o$, that is) if they coincide in some other neighbourhood of the point:

$$
  (f, U) \sim (g, V)
  \Longleftrightarrow
  \text{There exists a neighbourhood } W \ni o \text{ such that } f|_W = g|_W.
$$

The point $o$ and the three open sets $U$, $V$ and $W$ belong to the complex surface $S$ where our curves are defined.
However, since we are working locally, we can assume everything to be defined in a neighbourhood of the origin $(0, 0)$ in $\mathbb{C}^2$ --- $S$ is a complex manifold, so there exists some biholomorphism from a neighbourhood of $o \in S$ to a neighbourhood of $(0, 0) \in \mathbb{C}^2$.
Hence, we can identify germs at $o$ in $S$ with germs at $(0, 0)$ in $\mathbb{C}^2$.
This requires some abuse of notation, at times.

For the rest of this series, we will assume that our curves are germs of algebraic curves at $(0, 0)$ which are smooth outside of the origin.

## Some routine preliminaries

<!-- TODO: Puiseux series and such. -->

## Resolution of singularities



We can study our singular curves better by parametrizing them via a smooth curve.
Resolutions help us find such parametrizations, and the notion of "birrational equivalence" is flexible enough to ensure that resolutions always exist.
In fact, we can give an explicit algorithm, which is what blow-ups will help us do.

But it does not stop there: the process of resolving a singularity reveals more information about our curve, and in fact all topological information is encoded here.
Throughout this series we will see multiple ways of keeping track of this data, leading to some pretty pictures.
Here is a sneak peak.
<!-- TODO: Example picture. -->

Our algorithm will be fed a curve with a single singular point, and produce a new surface $T_1 \to \mathbb{C}^2$
Then it will repeat the process, leading to a "tower" of maps

$$
    T_r \to \cdots \to T_1 \to \mathbb{C}^2.
$$

<!-- TODO: Write this down correctly. -->

Ultimately, it will finish with a ***good resolution*** $T_r \to \mathbb{C}^2$ of our original curve.
We will define what a "good" resolution is in due time (see Section ).
<!-- TODO: Reference the section. -->

For those familiar with derived functors, this might remind you of resolutions of modules --- in both cases, you have an object $M$ which you study by taking a family of better-behaved objects $F_i$ equipped with maps between them:

$$
    \cdots \to F_n \to \cdots \to F_1 \to F_0 \to M.
$$

This will probably be relevant once we study the homology of blow-ups, which is a topic I have not read upon yet.
It could also be a coincidence, or (more likely) evidence of an eponym --- that is, maybe one of these concepts was named after the other, in virtue of their similarity.
<!-- TODO: I should check what the relationship here is. -->

## Blowing points up



## References



[^general]: A desire for simplicity can be misguided: there are some aspects of mathematics which are easier to grasp when you generalize your objects of study, since you then often need to explicitly require structure or properties which were taken for granted before.
Starting from these generalizations would make it easier to write some of the results, but that comes at the cost of overwhelming the reader with a mountain of prerequisites.
Instead, I prefer to construct a narrative so that those generalizations feel natural and necessary --- an important part of the mathematical process is to learn the limitations of your own tools.
The tradeoff with this approach is that we will need to revisit some theorems multiple times, but hopefully that helps us reach a deeper understanding.
