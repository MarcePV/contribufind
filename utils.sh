#!/usr/bin/env bash

# takes repo names and turns them into clickable http links to browse
httpify() {
    data="$1"
    num_repos={"$2":-5}

    res=$(data | awk '{print http://github.com/$1}' | head -n "$num_repos")
    echo "$res"
}