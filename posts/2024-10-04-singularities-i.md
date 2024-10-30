---
title: |
  Plane Curve Singularities I:<br>
  Blow-ups and resolutions
permalink: /singularities-i
published: 2024-10-04
tags: singularities
subtitle: |
  Sometimes the best way of solving a problem is to make things explode.
---

<div id="toc" style="float: right;"><!-- generated --></div>

Two months ago, I started reading about the singularities of plane algebraic curves.
Some of the core concepts have clicked in my head, while others still need more work done.
Writing about it should help reveal more of these blind spots, and consolidate some of the insights obtained --- that's the reason why I started this blog.

Since I am writing these articles mainly for myself, the prerequisites will almost certainly vary wildly from post to post.
I will however try to keep things reasonable.
Feel free to propose topics you would like to see explored in more depth.

Without further ado, let us explore the world of singular points of plane algebraic curves.

## What is a singularity?



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

Ultimately, it will finish with a **good resolution** $T_r \to \mathbb{C}^2$ of our original curve.
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



