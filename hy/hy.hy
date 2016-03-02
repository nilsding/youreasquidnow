#!/usr/bin/env hy
(import itertools)

(for [prefix (itertools.cycle ["squ" "k"])]
  (print (.format "You're a {}id now!" prefix)))
