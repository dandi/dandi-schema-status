# validation-diff-reports

- [dandiset Pydantic validation diff reports](./reports/diff_reports/dandiset/pydantic_errs_summary.md)
- [asset Pydantic validation diff reports](./reports/diff_reports/asset/pydantic_errs_summary.md)
- [dandiset JSON Schema validation diff reports](./reports/diff_reports/dandiset/jsonschema_errs_summary.md)
- [asset JSON Schema validation diff reports](./reports/diff_reports/asset/jsonschema_errs_summary.md)

## summary from yarik of the results for assets

```shell
❯ ./summarize-assets.sh
= suffix 1
=== summary across dandisets:
      3 ["access",0] Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy. value_error
      4 ["digest","dandi:dandi-zarr-checksum"] Input should be a valid string string_type
= suffix 2
=== summary across dandisets:
      3 ["access",0] Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy. value_error
     65 ["datePublished"] Extra inputs are not permitted extra_forbidden
      4 ["digest","dandi:dandi-zarr-checksum"] Input should be a valid string string_type
     65 ["publishedBy"] Extra inputs are not permitted extra_forbidden
= suffix _diff
=== summary across dandisets:
     65 ["datePublished"] Extra inputs are not permitted extra_forbidden
     65 ["publishedBy"] Extra inputs are not permitted extra_forbidden
```

so the verdict is that new errors are "expected" since in draft versions of
published dandisets we could have assets which were already part of a published
dandiset, and thus gained published assets metadata fields.

Thus any code which validates assets should keep that in mind, but also we need
to reapproach how to change our schema to not rely on such subclassing.

- https://github.com/dandi/dandi-schema/issues/205

## summary for dandisets

Similar thing happens for dandiset level metadata -- we populate with fields relevant to publishedDandiset

```
= suffix _diff
=== summary across dandisets:
      4 {"$insert":[[3,"affiliation"],[4,0],[5,"includeInCitation"]]} Extra inputs are not permitted extra_forbidden
      1 ["contributor",0,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",10,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",10,"Person","affiliation",1,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",11,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",12,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",12,"Person","affiliation",1,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",12,"Person","affiliation",2,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",12,"Person","affiliation",3,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",12,"Person","affiliation",4,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",1,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",2,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",3,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",4,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",5,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",6,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",7,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",7,"Person","affiliation",1,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",8,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",8,"Person","affiliation",1,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",9,"Person","affiliation",0,"includeInCitation"] Extra inputs are not permitted extra_forbidden
      1 ["contributor",9,"Person","affiliation",1,"includeInCitation"] Extra inputs are not permitted extra_forbidden
     39 ["datePublished"] Extra inputs are not permitted extra_forbidden
     33 ["doi"] Extra inputs are not permitted extra_forbidden
    112 null null null
     39 ["publishedBy"] Extra inputs are not permitted extra_forbidden

```

the only question -- what are those 'null null null'  and "$insert"


