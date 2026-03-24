# Readme for the package kata

Author: Lukas Heindl (`oss.heindl+latex@protonmail.com`).

<!-- CTAN page: [kata](https://ctan.org/pkg/kata) -->

## License
The LaTeX package `kata` is distributed under the LPPL 1.3c license.

## Description

The LaTeX package `kata` provides commands to describe [katas](https://en.wikipedia.org/wiki/Kata) as in e.g. forms for Karate. The idea is to describe the form as a sequence of states each described with
1. a technique for the feet + direction
2. a technique for the hands + direction
3. a direction to move/rotate to next

Also the little pictograms can be customized so e.g. one can indicate
repetitions with background coloring.

## Installation

For a manual installation:

* put the files `kata.ins` and `kata.dtx` in the
same directory;
* run `latex kata.ins` in that directory.

The file `kata.sty` will be generated.

### Simplified version

* run `l3build unpack` to generate the `.sty` in `build/unpacked/`
