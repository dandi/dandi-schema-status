#!/bin/bash

set -eu

cd reports/diff_reports/dandiset
for suff in 1 2 _diff; do
    echo "= suffix $suff"
    echo "=== summary across dandisets:"
    for ds in 00*; do 
        errs=$(jq -r '.[] | "\(.loc) \(.msg) \(.type)"' $ds/draft/pydantic_validation_errs${suff}.json 2>/dev/null | sort | uniq -c ); 
        [ -z "$errs" ] || echo -e "$ds\n$errs"; 
    done | grep -v '^0' | sed -e 's,^[ \t0-9]*,,g' | sort | uniq -c
#    echo "=== summary for each dandiset:"
#    for ds in 00*; do 
#        errs=$(jq -r '.[] | "\(.loc) \(.msg) \(.type)"' $ds/draft/*/pydantic_validation_errs${suff}.json 2>/dev/null | sort | uniq -c ); 
#        [ -z "$errs" ] || echo -e "$ds\n$errs"; 
#    done
done
