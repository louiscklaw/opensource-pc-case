#!/usr/bin/env sh


# git submodule add --depth=1 https://github.com/system76/thelio.git _ref_design/system76/thelio

python3 _utils/shallow_submodule.py

git add .gitmodules
