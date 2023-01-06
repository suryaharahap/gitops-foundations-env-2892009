#!/bin/bash
find . -type f -exec sed -i 's/suryaharahap/'$1'/g' {} +
