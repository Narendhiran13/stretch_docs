#!/bin/bash
#rm -rf ./site
cd ../aedsinger.github.io/
mkdocs gh-deploy --config-file ../stretch_docs_dev/mkdocs.yml --remote-branch master

