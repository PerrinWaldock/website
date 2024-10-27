---
title: "Physics Demos"
date: 2019-04-30T20:00:00-08:00
categories:
  - projects
tags:
  - leidenfrost
  - demo
  - physics
header:
  teaser: 

---

One of my undergraduate physics professors enjoyed seeing presentations on topics related to the course material. Because the department was chronically under-funded and low on recruitment tools, working demos were often worth bonus marks. I took full advantage of this, building demonstration kits whenever possible. Below are two more noteworthy demos:

# Liedenfrost effect
The [liedenfrost effect](https://en.wikipedia.org/wiki/Leidenfrost_effect) can occur when a liquid is close to the surface of another body that is hotter than the liquid's boiling point. The liquid will boil as it approaches the other body's surface, producing an insulating layer of vapour. This effect can cause water droplets to last for long periods of time on a hot plate, or protect a person's hand from freezing if submerged in liquid nitrogen. The poster below describes the effect in more detail:

{% include figure popup=true image_path="/assets/images/demos/leidenfrost-poster.png" alt="leidenfrost poster"%}

We had read about one phenomena -- machining a sawtooth pattern into the hot plate will induce a net horizontal force on the water droplets, causing them to accelerate. I am working on digging up a video demonstrating the effect.

We discovered a second phenomena -- if excited by some external perturbation, the water droplets oscillate in space. Different masses of droplets cause different numbers of nodes in the oscillatory shape. We found that slow-motion videos of the effect can be mesmerizing to watch:

{% include video id="0sihNOebORY" provider="youtube" %}

More videos can be seen [here](/posts/leidenfrost-modes/).

# Mystery engine

A classmate and I made an engine for a solid-state physics course. It does not use electromagnetic or chemical effects to function:

{% include video id="QQG6ShDrmfo" provider="youtube" %}

Try to guess how the engine works!

<details> 
  <summary>Hint 1</summary>
  The water in the bowl is not at room temperature.
</details>

<details> 
  <summary>Hint 2</summary>
  The material that the wire is made from is important. 
</details>

<details> 
  <summary>How it works</summary>
  
  The wire is made out of nitinol, a nickel-titanium alloy. Nitinol is a material that has two interesting properties: the [shape memory effect](https://en.wikipedia.org/wiki/Shape-memory_alloy), and [superelasticity](https://en.wikipedia.org/wiki/Pseudoelasticity). 
  
  Superelasticity means that it can elastically (reversibly) deform under significantly higher strains than most other metals (up to ~10%). Practically, this means that a relatively thick wire can bend around a relatively small pulley without losing energy to inelastic deformation.
  
  The shape memory effect means that the material can 'remember' what shape it was in. Practically, it means that the wire is 'programmed' to a specific shape when heated above some (high) temperature. When allowed to cool, it can be bent into a new shape, but if heated to some intermediate 'critical' temperature, it will re-shape itself into its 'programmed' shape.

  <!-- TODO technical explanation with lattices -->

  This can be used to make a heat engine, as shown in the video. The nitinol wire is 'programmed' to be straight.
  1. Cool wire approaches the hot water in the bowl.
  2. As the wire in the bowl heats up, the wire straightens. As the temperature of the wire increases, the force increases.
  3. Because the wire is on average hotter on the right-hand side of the pulley, the straightening force is stronger on that side. The wire also has less distance to travel in order to fully straighten. This means that more wire is pulled from the left-hand side of the pulley.
  4. As the wire leaves the hot water, it slowly cools, reducing the straightening force.

  ![Nitinol Engine diagram](/assets/images/demos/nitinol-engine-hand.png)
  
  Bill Hammond has an [excellent video](https://www.youtube.com/watch?v=wI-qAxKJoSU) on the topic if a visual demonstration is helpful, although I found his explanation of how the torque is generated a little hand-wavy. The paper [Thermobile Nitinol Engine by Frederick E Wang](https://saemobilus.sae.org/papers/thermobile-nitinol-engine-851495#view) discusses the mechanism in greater detail.

</details>