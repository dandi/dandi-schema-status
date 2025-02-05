**Context**

1. Migration  done with dandischema version 0.11.0
2. Validation done with dandischema @ git+https://github.com/candleindark/dandi-schema.git@allow-context-in-data



### errs 1 counts

| Error category | Count |
|----------------|-------|
|\('enum', "Input should be 'spdx:CC0\-1\.0' or 'spdx:CC\-BY\-4\.0'", \('license', '\[\*\]'\)\)|3|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)|152|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)|158|
|\('list\_type', 'Input should be a valid list', \('license',\)\)|2|
|\('literal\_error', "Input should be 'Project'", \('wasGeneratedBy', '\[\*\]', 'schemaKey'\)\)|1|
|\('missing', 'Field required', \('contributor',\)\)|17|
|\('missing', 'Field required', \('doi',\)\)|184|
|\('missing', 'Field required', \('ethicsApproval', '\[\*\]', 'identifier'\)\)|2|
|\('missing', 'Field required', \('license',\)\)|112|
|\('missing', 'Field required', \('relatedResource', '\[\*\]', 'relation'\)\)|2|
|\('missing', 'Field required', \('wasGeneratedBy', '\[\*\]', 'name'\)\)|4|
|\('string\_pattern\_mismatch', "String should match pattern '^\(\[\\\\w\\\\s\\\\\-\\\\\.'\]\+\),\\\\s\+\(\[\\\\w\\\\s\\\\\-\\\\\.'\]\+\)$'", \('contributor', '\[\*\]', 'Person', 'name'\)\)|135|
|\('string\_pattern\_mismatch', "String should match pattern '^\[a\-zA\-Z0\-9\-\]\+:\[a\-zA\-Z0\-9\-/\\\\\.\_\]\+$'", \('about', '\[\*\]', 'Disorder', 'identifier', 'constrained\-str'\)\)|5|
|\('string\_pattern\_mismatch', "String should match pattern '^\[a\-zA\-Z0\-9\-\]\+:\[a\-zA\-Z0\-9\-/\\\\\.\_\]\+$'", \('about', '\[\*\]', 'GenericType', 'identifier', 'constrained\-str'\)\)|2|
|\('string\_pattern\_mismatch', "String should match pattern '^\\\\d\{4\}\-\\\\d\{4\}\-\\\\d\{4\}\-\(\\\\d\{3\}X&#124;\\\\d\{4\}\)$'", \('contributor', '\[\*\]', 'Person', 'identifier'\)\)|1|
|\('string\_too\_long', 'String should have at most 150 characters', \('name',\)\)|2|
|\('too\_short', 'List should have at least 1 item after validation, not 0', \('contributor',\)\)|8|
|\('too\_short', 'List should have at least 1 item after validation, not 0', \('license',\)\)|6|
|\('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('about', '\[\*\]'\)\)|19|
|\('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('contributor', '\[\*\]'\)\)|7|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('contributor', '\[\*\]', 'Person', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|3|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'GenericType', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|2|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('access', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Organization', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Person', 'url'\)\)|4|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('ethicsApproval', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('protocol', '\[\*\]'\)\)|6|
|\('url\_scheme', "URL scheme should be 'http' or 'https'", \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|1|
|\('value\_error', 'Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy\.', \('access', '\[\*\]'\)\)|231|
|\('value\_error', 'Value error, At least one contributor must have role ContactPerson', \('contributor',\)\)|116|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Organization'\)\)|1|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)|86|
|\('value\_error', 'value is not a valid email address: The email address contains unsafe characters: ZERO WIDTH SPACE\.', \('contributor', '\[\*\]', 'Person', 'email'\)\)|1|

### errs 2 counts

| Error category | Count |
|----------------|-------|
|\('enum', "Input should be 'spdx:CC0\-1\.0' or 'spdx:CC\-BY\-4\.0'", \('license', '\[\*\]'\)\)|3|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)|152|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)|158|
|\('list\_type', 'Input should be a valid list', \('license',\)\)|2|
|\('literal\_error', "Input should be 'Project'", \('wasGeneratedBy', '\[\*\]', 'schemaKey'\)\)|1|
|\('missing', 'Field required', \('contributor',\)\)|17|
|\('missing', 'Field required', \('doi',\)\)|184|
|\('missing', 'Field required', \('ethicsApproval', '\[\*\]', 'identifier'\)\)|2|
|\('missing', 'Field required', \('license',\)\)|112|
|\('missing', 'Field required', \('relatedResource', '\[\*\]', 'relation'\)\)|2|
|\('missing', 'Field required', \('wasGeneratedBy', '\[\*\]', 'name'\)\)|4|
|\('string\_pattern\_mismatch', "String should match pattern '^\(\[\\\\w\\\\s\\\\\-\\\\\.'\]\+\),\\\\s\+\(\[\\\\w\\\\s\\\\\-\\\\\.'\]\+\)$'", \('contributor', '\[\*\]', 'Person', 'name'\)\)|135|
|\('string\_pattern\_mismatch', "String should match pattern '^\[a\-zA\-Z0\-9\-\]\+:\[a\-zA\-Z0\-9\-/\\\\\.\_\]\+$'", \('about', '\[\*\]', 'Disorder', 'identifier', 'constrained\-str'\)\)|5|
|\('string\_pattern\_mismatch', "String should match pattern '^\[a\-zA\-Z0\-9\-\]\+:\[a\-zA\-Z0\-9\-/\\\\\.\_\]\+$'", \('about', '\[\*\]', 'GenericType', 'identifier', 'constrained\-str'\)\)|2|
|\('string\_pattern\_mismatch', "String should match pattern '^\\\\d\{4\}\-\\\\d\{4\}\-\\\\d\{4\}\-\(\\\\d\{3\}X&#124;\\\\d\{4\}\)$'", \('contributor', '\[\*\]', 'Person', 'identifier'\)\)|1|
|\('string\_too\_long', 'String should have at most 150 characters', \('name',\)\)|2|
|\('too\_short', 'List should have at least 1 item after validation, not 0', \('contributor',\)\)|8|
|\('too\_short', 'List should have at least 1 item after validation, not 0', \('license',\)\)|6|
|\('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('about', '\[\*\]'\)\)|11|
|\('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('contributor', '\[\*\]'\)\)|7|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('contributor', '\[\*\]', 'Person', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|3|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'GenericType', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|2|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('access', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Organization', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Person', 'url'\)\)|4|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('ethicsApproval', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('protocol', '\[\*\]'\)\)|6|
|\('url\_scheme', "URL scheme should be 'http' or 'https'", \('about', '\[\*\]', 'Disorder', 'identifier', 'function\-wrap\[wrap\_val\(\)\]'\)\)|1|
|\('value\_error', 'Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy\.', \('access', '\[\*\]'\)\)|231|
|\('value\_error', 'Value error, At least one contributor must have role ContactPerson', \('contributor',\)\)|116|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Organization'\)\)|1|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)|86|
|\('value\_error', 'value is not a valid email address: The email address contains unsafe characters: ZERO WIDTH SPACE\.', \('contributor', '\[\*\]', 'Person', 'email'\)\)|1|

### errs diff

| Error category | Removed | Gained |
|----------------|---------|--------|
|[\('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('about', '\[\*\]'\)\)](#cat-0)|8|0|

## errs diff detailed tables

<a id="cat-0"></a>
### \('union\_tag\_not\_found', "Unable to extract tag using discriminator 'schemaKey'", \('about', '\[\*\]'\)\)

| type | msg | loc | Data instance path | Removed |
|------|-----|-----|--------------------|---------|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000020/0.210913.1639](000020/0.210913.1639)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000023/0.210914.1900](000023/0.210914.1900)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000053/0.210819.0345](000053/0.210819.0345)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000054/0.210819.1229](000054/0.210819.1229)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000054/0.210819.1230](000054/0.210819.1230)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000054/0.210819.1547](000054/0.210819.1547)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000109/0.210914.1904](000109/0.210914.1904)|1|
|union_tag_not_found|Unable to extract tag using discriminator 'schemaKey'|\('about', 0\)|[000121/0.210815.0703](000121/0.210815.0703)|1|
