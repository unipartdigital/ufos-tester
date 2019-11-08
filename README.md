# UFOS Tester Container

[![Build Status](https://travis-ci.org/unipartdigital/ufos-tester.svg?branch=master)](https://travis-ci.org/unipartdigital/ufos-tester)

This is a recipe for building a [Docker](https://www.docker.com/)
container preinstalled with the Python libraries needed to test UFOS.

The resulting container is published on Docker Hub as
[`unipartdigital/ufos-tester`](https://hub.docker.com/r/unipartdigital/ufos-tester/).

## Building

To build and publish the container image:

    docker build -t unipartdigital/ufos-tester .
    docker push unipartdigital/ufos-tester
