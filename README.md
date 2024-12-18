# validation-diff-reports

- [dandiset validation diff reports](./reports/diff_reports/dandiset/summary.md)
- [asset validation diff reports](./reports/diff_reports/asset/summary.md)

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
