#!/usr/bin/env bash

set -euo pipefail

. ./api


# only looks for issues rn
while getopts ":hl:g:" opt; do
	case $opt in
		:)
			Help;;	
		h)
			Help;;
		l)
			search_by_label "$OPTARG";;
		g)
			search_by_language "$OPTARG";;

		*)
			echo "error parsing positional args" >&2
			exit 1
			;;
	esac	
done
