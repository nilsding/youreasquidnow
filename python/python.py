#!/usr/bin/env python
import itertools

for prefix in itertools.cycle(['squ', 'k']):
    print("You're a {}id now!".format(prefix))
