# Social Region Event Timeline Representation

> Goal: Representation of Actors and Events of a Social Region.

> Practical Goal: Design and implement a production-grade HTML `<canvas>` application that fully realizes the defined functionality specifications and delivers a complete, deployable visualization product.

> **Actor Set**: An Actor Set is the collection of discrete entities (“actors”) that operate, interact, or influence a defined environment, system, or territory. Each actor can be public, private, or hybrid and is characterized by attributes such as identity, type, role, location, and temporal activity. The Actor Set captures both the structure (which actors exist) and the dynamics (how actors emerge, disappear, or change) of the system over time.

## AI System General Guide

- Assume you are an award-winning visualization designer with strong aesthetic sensitivity, but always err on the side of usability.

## Functionality

* Represent events (using different symbols and colors) to aid interpretation.

* Representation orientation: top-down time flow.

* Represent events using different-sized symbols.

* A set of tools to aid control:

  * Zoom In
  * Zoom Out
  * Reset
  * Fit All
  * Help
  * Repetitive Keyword Mapping
  * Navigation using Up/Down and Vim equivalents

* Filtering tools:

  * Integrated event search
  * The event search must allow to search by year - (of the time line) - type of event etc. ? Does it makes sense to create a integrated search functionality?

* Micro-interactions:

  * When hovering over an event, show a mini modal representing the event.
  * When an event is selected, open a right-side panel that takes over the viewport (top-down), displaying the actor and all associated events.

* Edge Cases:

  * Must handle **overlapping or simultaneous events** clearly.

* Timeline:

  * Clear emulation of time progression.
  * Can use several timelines integrated into one visualization if needed—for example, one for the public sector, another for hybrid (non-commercial), another for commercial, and a general line for everything else.

Presentation:

* Since this will be embedded in another web page, it should be centered and have approximately 20% padding/margin on the right and left, and nearly the same spacing from top to bottom.

* Minimap: How the minimap should work?

## Tech Stack

* Must use the HTML `<canvas>` element.
* Can use Tailwind CSS and Google Fonts.
* Must render hundreds to thousands of actors smoothly.
* Animations must run at ≥30 FPS for ≤1,000 actors.

## Status

* Current Year (Decade)
* Current Zoom Size
* …

## ASCII Representation

[ REGION EVENT EXPLORER v1.0 ]                      [ DECADE: 1950s ]
_____________________________________________________________________
|                                                                     |
|  [ 🔍 Search Actors or Events... ] [ Filter: All ▾ ] [ ? ] [ ⚙️ ]   |
|_____________________________________________________________________|
|          |          |          |          |                         |
|  TIME    |  PUBLIC  |  HYBRID  | PRIVATE  |      CONTROL PANEL      |
|__________|__________|__________|__________|_________________________|
|          |          |          |          |                         |
|  1900 —  |    ○     |          |    ▲     |  [ NAVIGATION ]         |
|          |          |    ◈     |          |   (W)  Up               |
|  1910 —  |          |          |   ▲▲     | (A)(S)(D) Down/Lat      |
|          |    ●     |          |          |                         |
|  1920 —  |          |    ◆     |    △     |  [ ZOOM: 140% ]         |
|          |  [EVENT] |          |          |   [ + ]  [ — ]          |
|  1930 —  |    ●     |    ◈     |          |   [RESET] [FIT]         |
|          |          |          |    ▲     |                         |
|  1940 —  |    ○     |    ◆     |          |  [ ACTIVE ACTORS ]      |
|          |__________|__________|          |   Count: 1,240          |
|  1950 —  |          |          |    ▲     |   FPS: 60               |
|      >>  |  ●   ●   |    ◈     |   ▲ ▲    |                         |
|  1960 —  |    ●     |          |    ▲     |  [ MINI-MAP ]           |
|          |          |    ◈     |          |   __________            |
|  1970 —  |    ○     |          |          |  | .      : |           |
|          |          |    ◆     |    ▲     |  |--[    ]--|           |
|  1980 —  |    ●     |          |          |  |__________|           |
|__________|__________|__________|__________|_________________________|
|  [ < ] PREV | [ 1850 — 2025 ] | NEXT [ > ] | [ STATUS: READY ]      |
|_____________________________________________________________________|

* Legend: ○ Small Event | ● Large Event | ◈ Hybrid Milestone | ▲ Commercial

