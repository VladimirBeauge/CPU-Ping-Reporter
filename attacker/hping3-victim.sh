#!/bin/bash

hping3 -q --flood --rand-source <ip> >> hping3-rec-<line>-<loc>.xlsx
