#!/bin/bash

#cond1 && cond2 || cond3

age=17

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"