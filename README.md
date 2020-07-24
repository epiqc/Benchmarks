# Benchmarks
EPiQC Benchmarks -- An open-source library for evaluating peformance of quantum circuits

<br>

## Updates

**Jul 22, 2020**
* Release of SQUARE arithmetics benchmarks

<br>

## 1. Benchmark Installation

Follow instructions [here](./docs/benchmarkInstallation.md) to install and setup environments.

<br>

## 2. Contents

* [bench](./bench/)
    + [SQUARE](./bench/square-cirq) (in Cirq): [applications](./bench/square-cirq/application), [synthetics](./bench/square-cirq/synthetic)
    + More to come.
* [scripts](./scripts/)
    + [SQUARE synthesizer](./scripts/square-synthesize.sh) 

<br>

## 3. Referenes

* SQUARE benchmarks, appeared in ISCA 2020. [ArXiv paper](https://arxiv.org/abs/2004.08539)

```
@INPROCEEDINGS{9138979,
  author={Y. {Ding} and X. {Wu} and A. {Holmes} and A. {Wiseth} and D. {Franklin} and M. {Martonosi} and F. T. {Chong}},
  booktitle={2020 ACM/IEEE 47th Annual International Symposium on Computer Architecture (ISCA)}, 
  title={SQUARE: Strategic Quantum Ancilla Reuse for Modular Quantum Programs via Cost-Effective Uncomputation}, 
  year={2020},
  volume={},
  number={},
  pages={570-583},}
```

* More to come.

## 4. How to Contribute

* General guidelines for contributing to EPiQC benchmark suite:

1. Install the benchmark repository from source, following instructions [here](./docs/benchmarkInstallation.md).
2. Make a directory for your source code under [bench/](./bench). Follow the naming convention: bench/benchName-language/, where language is the quantum programming language in which the benchmarks are written.
3. Put any scripts for building or testing the benchmarks in [scripts/](./scripts).
4. Update the installation [instructions](./docs/benchmarkInstallation.md) if the benchmarks require new packages or environments.
5. Submit a pull request if your source code is ready for review.
6. Provide information on detailed description and reference(s) of the benchmarks.
