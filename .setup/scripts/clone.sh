#!/bin/bash

git clone git@github.com:ijapesigan/lib-1960-1969-article.git
rm -rf "$PWD.git"
mv lib-1960-1969-article/.git "$PWD"
rm -rf lib-1960-1969-article
