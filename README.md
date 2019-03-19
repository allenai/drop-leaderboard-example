# DROP-leaderboard-example

This repository presents an example of a submission to the  [DROP leaderboard](https://leaderboard.allenai.org/drop/submissions/public).
Specifically, We wrap the NAQANET model (described in the [DROP paper](https://arxiv.org/abs/1903.00161) in a [Docker](https://www.docker.com) container and publish it as a [beaker](https://beaker.org/) blueprint, which can then be submitted as a leaderboard entry.

## Requirements

* [Docker](https://www.docker.com)
* [beaker](https://beaker.org/)

## Submitting to the leaderboard

Follow the following steps from the repository root directory:

1. Create a docker image:

        docker build -t naqanet .

2. Upload a blueprint to beaker:

        beaker blueprint create -n my-naqanet-blueprint naqanet:latest

**NOTE:** The blueprint name (e.g., `my-naqanet-blueprint`) should be unique in beaker.

3. Make a submission:
   * Follow the steps on the [DROP leaderboard](https://leaderboard.allenai.org/drop/submissions/public) to gain access to making submissions.
   * On the new submission form, make sure to enter your blueprint name (e.g., `my-naqanet-blueprint`).



