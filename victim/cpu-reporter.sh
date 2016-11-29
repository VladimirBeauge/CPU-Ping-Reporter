#!/bin/bash

mpstat 5 100000 >> cpu-reporter-<line>-<location>.xlsx
