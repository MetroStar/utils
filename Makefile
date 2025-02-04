SHELL := /bin/bash

-include $(shell curl -sSL -o .tardigrade-ci "https://raw.githubusercontent.com/MetroStar/tardigrade-ci/master/bootstrap/Makefile.bootstrap"; echo .tardigrade-ci)
