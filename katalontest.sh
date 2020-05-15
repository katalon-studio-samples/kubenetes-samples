#!/bin/bash

helm upgrade --install -f ./my-values.yml --timeout 900s katalonstudio ./ --debug

