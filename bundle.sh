#!/bin/bash

# runs the code locally

bundle exec jekyll clean
bundle exec jekyll build
bundle exec jekyll serve --verbose