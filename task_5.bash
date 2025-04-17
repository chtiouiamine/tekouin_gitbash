#!/bin/bash

count=$(find . -type d ! -name '.' ! -name '..' | wc -l)

echo "Nombre total de dossiers : $count
