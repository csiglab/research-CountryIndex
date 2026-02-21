# Country Representation

> Objective: Visualize the actor set of a nation over time, highlighting temporal evolution. The main object is the actor space; individual actors are secondary elements.

> **Actor Set**: An Actor Set is the collection of discrete entities (“actors”) that operate, interact, or influence a defined environment, system, or territory. Each actor can be public, private, or hybrid, and is characterized by attributes such as identity, type, role, location, and temporal activity. The Actor Set captures both the structure (which actors exist) and the dynamics (how actors emerge, disappear, or change) of the system over time.

> Objective: Define the set of interaction units (actors) in New Zealand, including all public and private entities, across the Northern and Southern Islands, from 1800 to the present. This set is intended for analysis of actor evolution, interactions, and network structures over time.

## Meta Metdhodology

1. Sequence of Formulation -> Reformulation -> Reformulation.
2. Solution Space
3. Criteriav4
4. Ranking
5. Selection

## Guiding  Questions

1. **Temporal Visualization**

   * What are the most effective visualization models for representing changes in a set over time?
   * Should we use **event-based**, **state-based**, or hybrid representations for temporal evolution?
   * Should  `I Line` Represent the Actor or Event-Point Representation? How to used this - to infer a consolidaded presentation?
   * Additional:
        * Which adjacent details can we add to the visualization representation?
        * When an event is select - can we draw a line marking the other events of the same actor?
        * How to deal with overlap in such line? Should we put in the background the events from others actors crossing the line while the line is active?
        * ...

2. **Scalability**

   * How can we visualize hundreds, thousands, or millions of actors without losing clarity?
   * What techniques (aggregation, clustering, sampling) support large-scale temporal visualization?

3. **Granularity & Time Control**

   * How should we define **time granularity** (e.g., daily, monthly, yearly)?
   * How should **UI controls** (zoom, filters, sliders) manage time granularity effectively?

4. **Interaction & Exploration**

   * How should users navigate the actor space: **overview → detail**, **filtering**, or **searching**?
   * What interaction patterns best support exploration of overlapping or simultaneous events?
   * How do we represent actor relationships in addition to actor existence?

5. **Derived and Complementary Visualizations**

   * How can we complement the main visualization with **derived views**, such as snapshots at a specific time, tree diagrams, or aggregations?
   * Should derived visualizations adapt automatically to zoom level or user selection?

6. **Actor Representation**

   * What information about each actor (name, type, role, description, birth date) should be visible at different levels of detail?
   * How do we visually encode actor **types** or **roles** across the visualization (e.g., lines, colors, icons)?

7. **Evaluation & Design**

   * What criteria define a “good” visualization in this context (clarity, scalability, interactivity, insight)?
   * How do we ensure the visualization remains **coherent** with other granular requirements of the actor set?

8. **Data**

    * Should our actor state have some 'representative entities' to capture professions, education quality, medical, etc.?

## Requirements

1. Temporal Visualization

    * Must support visualization of changes in the actor set over time.
    * Must be able to represent **event-based**, **state-based**, or hybrid temporal evolution.

2. Scalability

    * Must handle **hundreds, thousands, or millions of actors** without losing clarity.
    * Must include techniques for large-scale visualization such as **aggregation**, **clustering**, or **sampling**.

3. Granularity & Time Control

    * Must allow control of **time granularity** (daily, monthly, yearly, etc.).
    * Must provide **UI controls** (zoom, filters, sliders) for dynamic granularity adjustment.
    * Should support **multi-granular visualization**, enabling both overview and detailed exploration.

4. Interaction & Exploration

    * Must enable **overview → detail navigation**.
    * Must support **filtering**, **searching**, and other exploration patterns.
    * Must handle **overlapping or simultaneous events** clearly.
    * Should optionally represent **relationships between actors**, not only actor existence.

5. Derived and Complementary Visualizations

    * Should allow **derived views**, such as snapshots at a specific time, tree diagrams, or aggregated summaries.
    * Derived visualizations should adapt to **zoom level** or **user selection** when appropriate.

6. Actor Representation

    * Must display key actor information (name, type, role, description, birth date) at appropriate detail levels.
    * Must visually encode actor **types** and **roles** (e.g., using lines, colors, icons) for differentiation.

7. Evaluation & Design

    * Must adhere to **clarity, scalability, interactivity, and insight** criteria.
    * Must remain **coherent with the overall structure** and requirements of the actor set visualization.

8. Data Set

    * The actor set consists of **national actors (public and private)** ranging from hundreds to thousands.

## Data

- Evidence Confidence: High / Medium / Provisional.
- Peer Review: Internal / External / None

## References

* [viz-country-institutional-evolution](https://github.com/csiglab/viz-country-institutional-evolution)