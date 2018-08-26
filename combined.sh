#!/bin/bash

watchman watch . && watchman -- trigger . auto-commit '*' -- git commit -am "piladi changed file $* - auto-pilot mode"