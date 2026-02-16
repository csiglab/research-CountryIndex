# Country Catalog

> ...

Country Representation:

> What kinds of representations are required to capture the ontology, history, and dynamics of a country?

- Actor Set Evolution.
- Cognitive Evolution (Using Book, and Other Media).
- Product Space Evolution
- Legal Evolution
- Patent Space Visualization
- Internation Interaction Representation
- Human Actors Representation
- Power Distribution Representation
- Public Sector Representation

Implementation Global Rules:

- No Data Hard Coded.

## Build & Install

- `./build.sh`

## Prototype Strategy

- **Canonical Artifact**: `prototype.html`
- **Versioning Policy**: Every Git commit that modifies `prototype.html` constitutes a new prototype version.
- **Version Materialization**: Each historical version of `prototype.html` must be extracted and materialized into a target directory `<<dir>>`.
- **Extraction Command**:

  ```bash
  ./bin/explode-prototype <prototype_path> <target_dir>
  ```

## References

- [viz-country-institutional-evolution](https://github.com/csiglab/viz-country-institutional-evolution)
