#!/usr/bin/env bash

# Update the example image
pdftoppm -jpeg resume.pdf example
mv -f example-1.jpg example.jpg
