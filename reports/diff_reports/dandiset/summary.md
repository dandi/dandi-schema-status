### Pydantic errs 1 counts

| Error category | Count |
|----------------|-------|
|\('enum', "Input should be 'spdx:CC0\-1\.0' or 'spdx:CC\-BY\-4\.0'", \('license', '\[\*\]'\)\)|3|
|\('list\_type', 'Input should be a valid array', \('license',\)\)|2|
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
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('contributor', '\[\*\]', 'Person', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|3|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'GenericType', 'identifier', "url\['http','https'\]"\)\)|2|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('access', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Organization', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Person', 'url'\)\)|4|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('ethicsApproval', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('protocol', '\[\*\]'\)\)|6|
|\('url\_scheme', "URL scheme should be 'http' or 'https'", \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|1|
|\('value\_error', 'Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy\.', \('access', '\[\*\]'\)\)|231|
|\('value\_error', 'Value error, At least one contributor must have role ContactPerson', \('contributor',\)\)|116|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Organization'\)\)|1|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)|103|
|\('value\_error', 'value is not a valid email address: The email address contains unsafe characters: ZERO WIDTH SPACE\.', \('contributor', '\[\*\]', 'Person', 'email'\)\)|1|

### Pydantic errs 2 counts

| Error category | Count |
|----------------|-------|
|\('enum', "Input should be 'spdx:CC0\-1\.0' or 'spdx:CC\-BY\-4\.0'", \('license', '\[\*\]'\)\)|3|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)|16|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)|158|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)|152|
|\('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)|158|
|\('list\_type', 'Input should be a valid array', \('license',\)\)|2|
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
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, input is empty', \('contributor', '\[\*\]', 'Person', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|3|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('about', '\[\*\]', 'GenericType', 'identifier', "url\['http','https'\]"\)\)|2|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('access', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Organization', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('contributor', '\[\*\]', 'Person', 'url'\)\)|4|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('ethicsApproval', '\[\*\]', 'contactPoint', 'url'\)\)|1|
|\('url\_parsing', 'Input should be a valid URL, relative URL without a base', \('protocol', '\[\*\]'\)\)|6|
|\('url\_scheme', "URL scheme should be 'http' or 'https'", \('about', '\[\*\]', 'Disorder', 'identifier', "url\['http','https'\]"\)\)|1|
|\('value\_error', 'Value error, An embargo end date is required for NIH awards to be in compliance with NIH resource sharing policy\.', \('access', '\[\*\]'\)\)|231|
|\('value\_error', 'Value error, At least one contributor must have role ContactPerson', \('contributor',\)\)|116|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Organization'\)\)|1|
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)|86|
|\('value\_error', 'value is not a valid email address: The email address contains unsafe characters: ZERO WIDTH SPACE\.', \('contributor', '\[\*\]', 'Person', 'email'\)\)|1|

### Pydantic errs diff

| Error category | Removed | Gained |
|----------------|---------|--------|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)](#cat-0)|0|16|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)](#cat-1)|0|158|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)](#cat-2)|0|16|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)](#cat-3)|0|158|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)](#cat-4)|0|152|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)](#cat-5)|0|158|
|[\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)](#cat-6)|17|0|

## Pydantic errs diff detailed tables

<a id="cat-0"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.210730.1538](000029/0.210730.1538)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.210805.2047](000029/0.210805.2047)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.210806.1511](000029/0.210806.1511)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.210806.2112](000029/0.210806.2112)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.210915.1646](000029/0.210915.1646)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.221107.2344](000029/0.221107.2344)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.230317.1541](000029/0.230317.1541)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.230317.1553](000029/0.230317.1553)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.231017.1955](000029/0.231017.1955)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.231017.1959](000029/0.231017.1959)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/0.231017.2004](000029/0.231017.2004)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'contactPoint'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'contactPoint'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'contactPoint'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'contactPoint'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'contactPoint'\)|[000029/draft](000029/draft)|1|

<a id="cat-1"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000012/draft](000012/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000018/draft](000018/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.210730.1538](000029/0.210730.1538)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.210805.2047](000029/0.210805.2047)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.210806.1511](000029/0.210806.1511)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.210806.2112](000029/0.210806.2112)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.210915.1646](000029/0.210915.1646)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.221107.2344](000029/0.221107.2344)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.230317.1541](000029/0.230317.1541)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.230317.1553](000029/0.230317.1553)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.231017.1955](000029/0.231017.1955)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.231017.1959](000029/0.231017.1959)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/0.231017.2004](000029/0.231017.2004)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000060/draft](000060/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000018/draft](000018/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 1, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000060/draft](000060/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 2, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000029/draft](000029/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 4, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 5, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 6, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000021/draft](000021/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000022/draft](000022/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 7, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 8, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 9, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 10, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 11, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 11, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 11, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 11, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 2, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 2, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 2, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 3, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 3, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 3, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 4, 'includeInCitation'\)|[000004/0.220126.1851](000004/0.220126.1851)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 4, 'includeInCitation'\)|[000004/0.220126.1852](000004/0.220126.1852)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 12, 'Person', 'affiliation', 4, 'includeInCitation'\)|[000004/draft](000004/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 13, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 13, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 14, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 15, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 16, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 17, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 18, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 19, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 20, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 21, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 22, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 23, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 24, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 25, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 25, 'Person', 'affiliation', 1, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 25, 'Person', 'affiliation', 2, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 26, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 27, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 28, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 29, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 30, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 31, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 32, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 33, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 34, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 35, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 36, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 37, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 38, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 39, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 40, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 41, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 42, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 43, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 45, 'Person', 'affiliation', 0, 'includeInCitation'\)|[000026/draft](000026/draft)|1|

<a id="cat-2"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.210730.1538](000029/0.210730.1538)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.210805.2047](000029/0.210805.2047)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.210806.1511](000029/0.210806.1511)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.210806.2112](000029/0.210806.2112)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.210915.1646](000029/0.210915.1646)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.221107.2344](000029/0.221107.2344)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.230317.1541](000029/0.230317.1541)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.230317.1553](000029/0.230317.1553)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.231017.1955](000029/0.231017.1955)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.231017.1959](000029/0.231017.1959)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 0, 'Person', 'affiliation', 0, 'roleName'\)|[000029/0.231017.2004](000029/0.231017.2004)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'roleName'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'roleName'\)|[000005/draft](000005/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'roleName'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'roleName'\)|[000011/draft](000011/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('contributor', 3, 'Person', 'affiliation', 0, 'roleName'\)|[000029/draft](000029/draft)|1|

<a id="cat-3"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000037/draft](000037/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000108/draft](000108/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000236/draft](000236/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000237/draft](000237/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000246/draft](000246/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000253/draft](000253/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000336/draft](000336/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000341/draft](000341/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000363/draft](000363/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000399/draft](000399/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000411/draft](000411/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000444/draft](000444/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000446/draft](000446/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000457/draft](000457/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000473/draft](000473/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000477/draft](000477/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000481/draft](000481/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000482/draft](000482/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000493/draft](000493/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000544/draft](000544/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000549/draft](000549/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000561/draft](000561/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000562/draft](000562/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000563/draft](000563/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000572/draft](000572/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000576/draft](000576/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000615/draft](000615/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000617/draft](000617/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000620/draft](000620/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000624/draft](000624/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000675/draft](000675/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000683/draft](000683/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000685/draft](000685/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000686/draft](000686/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000687/draft](000687/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000688/draft](000688/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000696/draft](000696/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000698/draft](000698/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000702/draft](000702/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000705/draft](000705/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000709/draft](000709/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000710/draft](000710/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000720/draft](000720/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000724/draft](000724/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000729/draft](000729/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000732/draft](000732/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000733/draft](000733/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000767/draft](000767/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000770/draft](000770/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000771/draft](000771/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000772/draft](000772/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000774/draft](000774/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000775/draft](000775/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000777/draft](000777/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000778/draft](000778/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000779/draft](000779/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000780/draft](000780/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000781/draft](000781/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000782/draft](000782/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000783/draft](000783/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000784/draft](000784/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000786/draft](000786/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000787/draft](000787/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000788/draft](000788/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000789/draft](000789/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000790/draft](000790/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000791/draft](000791/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000792/draft](000792/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000793/draft](000793/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000794/draft](000794/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000795/draft](000795/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000796/draft](000796/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000797/draft](000797/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000798/draft](000798/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000799/draft](000799/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000800/draft](000800/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000801/draft](000801/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000802/draft](000802/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000803/draft](000803/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000804/draft](000804/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000805/draft](000805/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000806/draft](000806/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000807/draft](000807/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000808/draft](000808/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000809/draft](000809/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000810/draft](000810/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000811/draft](000811/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000812/draft](000812/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000813/draft](000813/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000814/draft](000814/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000815/draft](000815/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000816/draft](000816/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000817/draft](000817/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000818/draft](000818/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000819/draft](000819/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000820/draft](000820/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000821/draft](000821/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000822/draft](000822/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000823/draft](000823/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000824/draft](000824/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000825/draft](000825/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000826/draft](000826/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000827/draft](000827/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000828/draft](000828/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000829/draft](000829/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000830/draft](000830/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000831/draft](000831/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000832/draft](000832/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000833/draft](000833/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000834/draft](000834/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000835/draft](000835/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000836/draft](000836/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000837/draft](000837/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000838/draft](000838/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000839/draft](000839/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000840/draft](000840/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000841/draft](000841/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000842/draft](000842/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000843/draft](000843/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000844/draft](000844/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000845/draft](000845/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000846/draft](000846/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000847/draft](000847/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000848/draft](000848/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000849/draft](000849/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000850/draft](000850/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000851/draft](000851/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000852/draft](000852/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000853/draft](000853/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000854/draft](000854/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000855/draft](000855/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000856/draft](000856/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000857/draft](000857/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000858/draft](000858/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000859/draft](000859/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000860/draft](000860/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000861/draft](000861/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000862/draft](000862/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000863/draft](000863/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000864/draft](000864/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000865/draft](000865/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000866/draft](000866/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000867/draft](000867/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000868/draft](000868/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000869/draft](000869/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000871/draft](000871/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000873/draft](000873/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000876/draft](000876/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000882/draft](000882/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000884/draft](000884/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000890/draft](000890/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000891/draft](000891/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000894/draft](000894/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000895/draft](000895/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[000957/draft](000957/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[001054/draft](001054/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[001075/draft](001075/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('datePublished',\)|[001171/draft](001171/draft)|1|

<a id="cat-4"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000037/draft](000037/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000108/draft](000108/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000236/draft](000236/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000237/draft](000237/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000246/draft](000246/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000336/draft](000336/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000341/draft](000341/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000363/draft](000363/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000399/draft](000399/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000411/draft](000411/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000444/draft](000444/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000446/draft](000446/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000457/draft](000457/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000473/draft](000473/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000477/draft](000477/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000481/draft](000481/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000482/draft](000482/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000493/draft](000493/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000549/draft](000549/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000561/draft](000561/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000562/draft](000562/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000563/draft](000563/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000572/draft](000572/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000576/draft](000576/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000615/draft](000615/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000617/draft](000617/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000620/draft](000620/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000624/draft](000624/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000675/draft](000675/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000683/draft](000683/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000685/draft](000685/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000686/draft](000686/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000687/draft](000687/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000688/draft](000688/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000696/draft](000696/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000698/draft](000698/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000702/draft](000702/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000705/draft](000705/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000709/draft](000709/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000710/draft](000710/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000720/draft](000720/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000724/draft](000724/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000729/draft](000729/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000732/draft](000732/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000733/draft](000733/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000767/draft](000767/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000770/draft](000770/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000771/draft](000771/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000772/draft](000772/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000774/draft](000774/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000775/draft](000775/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000777/draft](000777/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000778/draft](000778/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000779/draft](000779/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000780/draft](000780/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000781/draft](000781/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000782/draft](000782/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000783/draft](000783/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000784/draft](000784/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000786/draft](000786/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000787/draft](000787/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000788/draft](000788/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000789/draft](000789/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000790/draft](000790/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000791/draft](000791/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000792/draft](000792/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000793/draft](000793/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000794/draft](000794/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000795/draft](000795/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000796/draft](000796/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000797/draft](000797/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000798/draft](000798/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000799/draft](000799/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000800/draft](000800/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000801/draft](000801/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000802/draft](000802/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000803/draft](000803/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000804/draft](000804/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000805/draft](000805/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000806/draft](000806/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000807/draft](000807/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000808/draft](000808/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000809/draft](000809/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000810/draft](000810/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000811/draft](000811/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000812/draft](000812/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000813/draft](000813/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000814/draft](000814/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000815/draft](000815/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000816/draft](000816/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000817/draft](000817/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000818/draft](000818/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000819/draft](000819/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000820/draft](000820/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000821/draft](000821/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000822/draft](000822/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000823/draft](000823/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000824/draft](000824/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000825/draft](000825/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000826/draft](000826/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000827/draft](000827/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000828/draft](000828/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000829/draft](000829/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000830/draft](000830/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000831/draft](000831/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000832/draft](000832/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000833/draft](000833/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000834/draft](000834/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000835/draft](000835/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000836/draft](000836/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000837/draft](000837/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000838/draft](000838/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000839/draft](000839/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000840/draft](000840/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000841/draft](000841/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000842/draft](000842/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000843/draft](000843/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000844/draft](000844/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000845/draft](000845/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000846/draft](000846/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000847/draft](000847/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000848/draft](000848/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000849/draft](000849/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000850/draft](000850/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000851/draft](000851/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000852/draft](000852/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000853/draft](000853/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000854/draft](000854/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000855/draft](000855/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000856/draft](000856/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000857/draft](000857/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000858/draft](000858/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000859/draft](000859/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000860/draft](000860/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000861/draft](000861/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000862/draft](000862/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000863/draft](000863/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000864/draft](000864/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000865/draft](000865/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000866/draft](000866/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000867/draft](000867/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000868/draft](000868/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000869/draft](000869/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000871/draft](000871/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000873/draft](000873/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000876/draft](000876/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000882/draft](000882/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000884/draft](000884/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000890/draft](000890/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000891/draft](000891/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000894/draft](000894/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('doi',\)|[000895/draft](000895/draft)|1|

<a id="cat-5"></a>
### \('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)

| type | msg | loc | Data instance path | Gained |
|------|-----|-----|--------------------|--------|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000037/draft](000037/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000108/draft](000108/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000236/draft](000236/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000237/draft](000237/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000246/draft](000246/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000253/draft](000253/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000336/draft](000336/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000341/draft](000341/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000363/draft](000363/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000399/draft](000399/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000411/draft](000411/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000444/draft](000444/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000446/draft](000446/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000457/draft](000457/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000473/draft](000473/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000477/draft](000477/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000481/draft](000481/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000482/draft](000482/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000493/draft](000493/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000544/draft](000544/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000549/draft](000549/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000561/draft](000561/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000562/draft](000562/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000563/draft](000563/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000572/draft](000572/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000576/draft](000576/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000615/draft](000615/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000617/draft](000617/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000620/draft](000620/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000624/draft](000624/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000675/draft](000675/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000683/draft](000683/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000685/draft](000685/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000686/draft](000686/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000687/draft](000687/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000688/draft](000688/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000696/draft](000696/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000698/draft](000698/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000702/draft](000702/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000705/draft](000705/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000709/draft](000709/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000710/draft](000710/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000720/draft](000720/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000724/draft](000724/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000729/draft](000729/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000732/draft](000732/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000733/draft](000733/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000767/draft](000767/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000770/draft](000770/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000771/draft](000771/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000772/draft](000772/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000774/draft](000774/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000775/draft](000775/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000777/draft](000777/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000778/draft](000778/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000779/draft](000779/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000780/draft](000780/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000781/draft](000781/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000782/draft](000782/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000783/draft](000783/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000784/draft](000784/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000786/draft](000786/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000787/draft](000787/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000788/draft](000788/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000789/draft](000789/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000790/draft](000790/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000791/draft](000791/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000792/draft](000792/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000793/draft](000793/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000794/draft](000794/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000795/draft](000795/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000796/draft](000796/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000797/draft](000797/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000798/draft](000798/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000799/draft](000799/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000800/draft](000800/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000801/draft](000801/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000802/draft](000802/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000803/draft](000803/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000804/draft](000804/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000805/draft](000805/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000806/draft](000806/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000807/draft](000807/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000808/draft](000808/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000809/draft](000809/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000810/draft](000810/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000811/draft](000811/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000812/draft](000812/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000813/draft](000813/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000814/draft](000814/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000815/draft](000815/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000816/draft](000816/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000817/draft](000817/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000818/draft](000818/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000819/draft](000819/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000820/draft](000820/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000821/draft](000821/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000822/draft](000822/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000823/draft](000823/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000824/draft](000824/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000825/draft](000825/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000826/draft](000826/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000827/draft](000827/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000828/draft](000828/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000829/draft](000829/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000830/draft](000830/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000831/draft](000831/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000832/draft](000832/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000833/draft](000833/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000834/draft](000834/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000835/draft](000835/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000836/draft](000836/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000837/draft](000837/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000838/draft](000838/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000839/draft](000839/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000840/draft](000840/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000841/draft](000841/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000842/draft](000842/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000843/draft](000843/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000844/draft](000844/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000845/draft](000845/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000846/draft](000846/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000847/draft](000847/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000848/draft](000848/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000849/draft](000849/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000850/draft](000850/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000851/draft](000851/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000852/draft](000852/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000853/draft](000853/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000854/draft](000854/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000855/draft](000855/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000856/draft](000856/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000857/draft](000857/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000858/draft](000858/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000859/draft](000859/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000860/draft](000860/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000861/draft](000861/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000862/draft](000862/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000863/draft](000863/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000864/draft](000864/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000865/draft](000865/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000866/draft](000866/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000867/draft](000867/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000868/draft](000868/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000869/draft](000869/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000871/draft](000871/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000873/draft](000873/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000876/draft](000876/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000882/draft](000882/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000884/draft](000884/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000890/draft](000890/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000891/draft](000891/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000894/draft](000894/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000895/draft](000895/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[000957/draft](000957/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[001054/draft](001054/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[001075/draft](001075/draft)|1|
|extra_forbidden|Extra inputs are not permitted|\('publishedBy',\)|[001171/draft](001171/draft)|1|

<a id="cat-6"></a>
### \('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)

| type | msg | loc | Data instance path | Removed |
|------|-----|-----|--------------------|---------|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000012/draft](000012/draft)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.210730.1538](000029/0.210730.1538)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.210805.2047](000029/0.210805.2047)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.210806.1511](000029/0.210806.1511)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.210806.2112](000029/0.210806.2112)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.210915.1646](000029/0.210915.1646)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.221107.2344](000029/0.221107.2344)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.230317.1541](000029/0.230317.1541)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.230317.1553](000029/0.230317.1553)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.231017.1955](000029/0.231017.1955)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.231017.1959](000029/0.231017.1959)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 0, 'Person'\)|[000029/0.231017.2004](000029/0.231017.2004)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 3, 'Person'\)|[000005/0.220126.1853](000005/0.220126.1853)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 3, 'Person'\)|[000005/draft](000005/draft)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 3, 'Person'\)|[000011/0.220126.1907](000011/0.220126.1907)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 3, 'Person'\)|[000011/draft](000011/draft)|1|
|value_error|Value error, Contact person must have an email address.|\('contributor', 3, 'Person'\)|[000029/draft](000029/draft)|1|

| dandiset | version | pydantic errs 1 | pydantic errs 2 | pydantic errs diff |
|----------|---------|-----------------|-----------------|--------------------|
| [000003](./000003/) | [0.210812.1448](./000003/0.210812.1448/) | [1 (1 value_error)](./000003/0.210812.1448/pydantic_validation_errs1.json) | [1 (1 value_error)](./000003/0.210812.1448/pydantic_validation_errs2.json) | same |
| [000003](./000003/) | [0.230629.1955](./000003/0.230629.1955/) | [2 (1 missing, 1 value_error)](./000003/0.230629.1955/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000003/0.230629.1955/pydantic_validation_errs2.json) | [**DIFFERENT**](./000003/0.230629.1955/pydantic_validation_errs_diff.json) |
| [000003](./000003/) | [draft](./000003/draft/) | [1 (1 value_error)](./000003/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000003/draft/pydantic_validation_errs2.json) | same |
| [000004](./000004/) | [0.220126.1851](./000004/0.220126.1851/) | 0 | [21 (21 extra_forbidden)](./000004/0.220126.1851/pydantic_validation_errs2.json) | [**DIFFERENT**](./000004/0.220126.1851/pydantic_validation_errs_diff.json) |
| [000004](./000004/) | [0.220126.1852](./000004/0.220126.1852/) | 0 | [21 (21 extra_forbidden)](./000004/0.220126.1852/pydantic_validation_errs2.json) | [**DIFFERENT**](./000004/0.220126.1852/pydantic_validation_errs_diff.json) |
| [000004](./000004/) | [draft](./000004/draft/) | 0 | [21 (21 extra_forbidden)](./000004/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000004/draft/pydantic_validation_errs_diff.json) |
| [000005](./000005/) | [0.220126.1853](./000005/0.220126.1853/) | [1 (1 value_error)](./000005/0.220126.1853/pydantic_validation_errs1.json) | [6 (6 extra_forbidden)](./000005/0.220126.1853/pydantic_validation_errs2.json) | [**DIFFERENT**](./000005/0.220126.1853/pydantic_validation_errs_diff.json) |
| [000005](./000005/) | [draft](./000005/draft/) | [1 (1 value_error)](./000005/draft/pydantic_validation_errs1.json) | [6 (6 extra_forbidden)](./000005/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000005/draft/pydantic_validation_errs_diff.json) |
| [000006](./000006/) | [0.220126.1855](./000006/0.220126.1855/) | [1 (1 value_error)](./000006/0.220126.1855/pydantic_validation_errs1.json) | [1 (1 value_error)](./000006/0.220126.1855/pydantic_validation_errs2.json) | same |
| [000006](./000006/) | [draft](./000006/draft/) | [1 (1 value_error)](./000006/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000006/draft/pydantic_validation_errs2.json) | same |
| [000007](./000007/) | [0.220126.1903](./000007/0.220126.1903/) | [1 (1 value_error)](./000007/0.220126.1903/pydantic_validation_errs1.json) | [1 (1 value_error)](./000007/0.220126.1903/pydantic_validation_errs2.json) | same |
| [000007](./000007/) | [draft](./000007/draft/) | [1 (1 value_error)](./000007/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000007/draft/pydantic_validation_errs2.json) | same |
| [000008](./000008/) | [0.211014.0808](./000008/0.211014.0808/) | [1 (1 value_error)](./000008/0.211014.0808/pydantic_validation_errs1.json) | [1 (1 value_error)](./000008/0.211014.0808/pydantic_validation_errs2.json) | same |
| [000008](./000008/) | [0.211014.0809](./000008/0.211014.0809/) | [1 (1 value_error)](./000008/0.211014.0809/pydantic_validation_errs1.json) | [1 (1 value_error)](./000008/0.211014.0809/pydantic_validation_errs2.json) | same |
| [000008](./000008/) | [draft](./000008/draft/) | [1 (1 value_error)](./000008/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000008/draft/pydantic_validation_errs2.json) | same |
| [000009](./000009/) | [0.220126.1903](./000009/0.220126.1903/) | [1 (1 value_error)](./000009/0.220126.1903/pydantic_validation_errs1.json) | [1 (1 value_error)](./000009/0.220126.1903/pydantic_validation_errs2.json) | same |
| [000009](./000009/) | [draft](./000009/draft/) | [1 (1 value_error)](./000009/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000009/draft/pydantic_validation_errs2.json) | same |
| [000010](./000010/) | [0.220126.1905](./000010/0.220126.1905/) | [1 (1 value_error)](./000010/0.220126.1905/pydantic_validation_errs1.json) | [1 (1 value_error)](./000010/0.220126.1905/pydantic_validation_errs2.json) | same |
| [000010](./000010/) | [draft](./000010/draft/) | [1 (1 value_error)](./000010/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000010/draft/pydantic_validation_errs2.json) | same |
| [000011](./000011/) | [0.220126.1907](./000011/0.220126.1907/) | [1 (1 value_error)](./000011/0.220126.1907/pydantic_validation_errs1.json) | [6 (6 extra_forbidden)](./000011/0.220126.1907/pydantic_validation_errs2.json) | [**DIFFERENT**](./000011/0.220126.1907/pydantic_validation_errs_diff.json) |
| [000011](./000011/) | [draft](./000011/draft/) | [1 (1 value_error)](./000011/draft/pydantic_validation_errs1.json) | [6 (6 extra_forbidden)](./000011/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000011/draft/pydantic_validation_errs_diff.json) |
| [000012](./000012/) | [draft](./000012/draft/) | [1 (1 value_error)](./000012/draft/pydantic_validation_errs1.json) | [1 (1 extra_forbidden)](./000012/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000012/draft/pydantic_validation_errs_diff.json) |
| [000013](./000013/) | [0.220126.2143](./000013/0.220126.2143/) | [1 (1 value_error)](./000013/0.220126.2143/pydantic_validation_errs1.json) | [1 (1 value_error)](./000013/0.220126.2143/pydantic_validation_errs2.json) | same |
| [000013](./000013/) | [draft](./000013/draft/) | [1 (1 value_error)](./000013/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000013/draft/pydantic_validation_errs2.json) | same |
| [000015](./000015/) | [0.220126.1914](./000015/0.220126.1914/) | [1 (1 value_error)](./000015/0.220126.1914/pydantic_validation_errs1.json) | [1 (1 value_error)](./000015/0.220126.1914/pydantic_validation_errs2.json) | same |
| [000015](./000015/) | [draft](./000015/draft/) | [1 (1 value_error)](./000015/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000015/draft/pydantic_validation_errs2.json) | same |
| [000016](./000016/) | [draft](./000016/draft/) | [1 (1 value_error)](./000016/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000016/draft/pydantic_validation_errs2.json) | same |
| [000017](./000017/) | [0.240329.1926](./000017/0.240329.1926/) | [2 (1 missing, 1 value_error)](./000017/0.240329.1926/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000017/0.240329.1926/pydantic_validation_errs2.json) | [**DIFFERENT**](./000017/0.240329.1926/pydantic_validation_errs_diff.json) |
| [000017](./000017/) | [draft](./000017/draft/) | [1 (1 value_error)](./000017/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000017/draft/pydantic_validation_errs2.json) | same |
| [000018](./000018/) | [draft](./000018/draft/) | [1 (1 too_short)](./000018/draft/pydantic_validation_errs1.json) | [3 (2 extra_forbidden, 1 too_short)](./000018/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000018/draft/pydantic_validation_errs_diff.json) |
| [000020](./000020/) | [0.210913.1639](./000020/0.210913.1639/) | [1 (1 union_tag_not_found)](./000020/0.210913.1639/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000020/0.210913.1639/pydantic_validation_errs2.json) | same |
| [000021](./000021/) | [draft](./000021/draft/) | [1 (1 missing)](./000021/draft/pydantic_validation_errs1.json) | [9 (8 extra_forbidden, 1 missing)](./000021/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000021/draft/pydantic_validation_errs_diff.json) |
| [000022](./000022/) | [draft](./000022/draft/) | [1 (1 missing)](./000022/draft/pydantic_validation_errs1.json) | [9 (8 extra_forbidden, 1 missing)](./000022/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000022/draft/pydantic_validation_errs_diff.json) |
| [000023](./000023/) | [0.210914.1900](./000023/0.210914.1900/) | [1 (1 union_tag_not_found)](./000023/0.210914.1900/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000023/0.210914.1900/pydantic_validation_errs2.json) | same |
| [000024](./000024/) | [draft](./000024/draft/) | [2 (2 missing)](./000024/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000024/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000024/draft/pydantic_validation_errs_diff.json) |
| [000025](./000025/) | [draft](./000025/draft/) | [1 (1 value_error)](./000025/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000025/draft/pydantic_validation_errs2.json) | same |
| [000026](./000026/) | [draft](./000026/draft/) | [1 (1 string_pattern_mismatch)](./000026/draft/pydantic_validation_errs1.json) | [47 (46 extra_forbidden, 1 string_pattern_mismatch)](./000026/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000026/draft/pydantic_validation_errs_diff.json) |
| [000028](./000028/) | [draft](./000028/draft/) | [2 (2 missing)](./000028/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000028/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000028/draft/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.210730.1538](./000029/0.210730.1538/) | [1 (1 value_error)](./000029/0.210730.1538/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.210730.1538/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.210730.1538/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.210805.2047](./000029/0.210805.2047/) | [1 (1 value_error)](./000029/0.210805.2047/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.210805.2047/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.210805.2047/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.210806.1511](./000029/0.210806.1511/) | [1 (1 value_error)](./000029/0.210806.1511/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.210806.1511/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.210806.1511/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.210806.2112](./000029/0.210806.2112/) | [1 (1 value_error)](./000029/0.210806.2112/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.210806.2112/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.210806.2112/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.210915.1646](./000029/0.210915.1646/) | [1 (1 value_error)](./000029/0.210915.1646/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.210915.1646/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.210915.1646/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.221107.2344](./000029/0.221107.2344/) | [2 (1 missing, 1 value_error)](./000029/0.221107.2344/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 missing)](./000029/0.221107.2344/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.221107.2344/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.230317.1541](./000029/0.230317.1541/) | [1 (1 value_error)](./000029/0.230317.1541/pydantic_validation_errs1.json) | [3 (3 extra_forbidden)](./000029/0.230317.1541/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.230317.1541/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.230317.1553](./000029/0.230317.1553/) | [2 (1 missing, 1 value_error)](./000029/0.230317.1553/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 missing)](./000029/0.230317.1553/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.230317.1553/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.231017.1955](./000029/0.231017.1955/) | [3 (1 missing, 1 union_tag_not_found, 1 value_error)](./000029/0.231017.1955/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 missing, 1 union_tag_not_found)](./000029/0.231017.1955/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.231017.1955/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.231017.1959](./000029/0.231017.1959/) | [3 (1 missing, 1 union_tag_not_found, 1 value_error)](./000029/0.231017.1959/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 missing, 1 union_tag_not_found)](./000029/0.231017.1959/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.231017.1959/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [0.231017.2004](./000029/0.231017.2004/) | [2 (1 missing, 1 value_error)](./000029/0.231017.2004/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 missing)](./000029/0.231017.2004/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/0.231017.2004/pydantic_validation_errs_diff.json) |
| [000029](./000029/) | [draft](./000029/draft/) | [2 (2 value_error)](./000029/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000029/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000029/draft/pydantic_validation_errs_diff.json) |
| [000030](./000030/) | [draft](./000030/draft/) | [2 (2 missing)](./000030/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000030/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000030/draft/pydantic_validation_errs_diff.json) |
| [000031](./000031/) | [draft](./000031/draft/) | [2 (2 missing)](./000031/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000031/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000031/draft/pydantic_validation_errs_diff.json) |
| [000032](./000032/) | [draft](./000032/draft/) | [1 (1 value_error)](./000032/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000032/draft/pydantic_validation_errs2.json) | same |
| [000033](./000033/) | [draft](./000033/draft/) | [2 (2 missing)](./000033/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000033/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000033/draft/pydantic_validation_errs_diff.json) |
| [000035](./000035/) | [0.211014.0808](./000035/0.211014.0808/) | [1 (1 value_error)](./000035/0.211014.0808/pydantic_validation_errs1.json) | [1 (1 value_error)](./000035/0.211014.0808/pydantic_validation_errs2.json) | same |
| [000035](./000035/) | [draft](./000035/draft/) | [1 (1 value_error)](./000035/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000035/draft/pydantic_validation_errs2.json) | same |
| [000036](./000036/) | [0.230515.1917](./000036/0.230515.1917/) | [1 (1 missing)](./000036/0.230515.1917/pydantic_validation_errs1.json) | [1 (1 missing)](./000036/0.230515.1917/pydantic_validation_errs2.json) | [**DIFFERENT**](./000036/0.230515.1917/pydantic_validation_errs_diff.json) |
| [000037](./000037/) | [0.230426.0054](./000037/0.230426.0054/) | [1 (1 missing)](./000037/0.230426.0054/pydantic_validation_errs1.json) | [1 (1 missing)](./000037/0.230426.0054/pydantic_validation_errs2.json) | [**DIFFERENT**](./000037/0.230426.0054/pydantic_validation_errs_diff.json) |
| [000037](./000037/) | [draft](./000037/draft/) | 0 | [3 (3 extra_forbidden)](./000037/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000037/draft/pydantic_validation_errs_diff.json) |
| [000038](./000038/) | [draft](./000038/draft/) | [2 (2 missing)](./000038/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000038/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000038/draft/pydantic_validation_errs_diff.json) |
| [000039](./000039/) | [0.210902.2328](./000039/0.210902.2328/) | [1 (1 value_error)](./000039/0.210902.2328/pydantic_validation_errs1.json) | [1 (1 value_error)](./000039/0.210902.2328/pydantic_validation_errs2.json) | same |
| [000039](./000039/) | [0.230223.1216](./000039/0.230223.1216/) | [2 (1 missing, 1 value_error)](./000039/0.230223.1216/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000039/0.230223.1216/pydantic_validation_errs2.json) | [**DIFFERENT**](./000039/0.230223.1216/pydantic_validation_errs_diff.json) |
| [000039](./000039/) | [draft](./000039/draft/) | [1 (1 value_error)](./000039/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000039/draft/pydantic_validation_errs2.json) | same |
| [000040](./000040/) | [draft](./000040/draft/) | [1 (1 value_error)](./000040/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000040/draft/pydantic_validation_errs2.json) | same |
| [000041](./000041/) | [0.210812.1515](./000041/0.210812.1515/) | [1 (1 value_error)](./000041/0.210812.1515/pydantic_validation_errs1.json) | [1 (1 value_error)](./000041/0.210812.1515/pydantic_validation_errs2.json) | same |
| [000041](./000041/) | [draft](./000041/draft/) | [1 (1 value_error)](./000041/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000041/draft/pydantic_validation_errs2.json) | same |
| [000042](./000042/) | [draft](./000042/draft/) | [2 (2 missing)](./000042/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000042/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000042/draft/pydantic_validation_errs_diff.json) |
| [000043](./000043/) | [draft](./000043/draft/) | [1 (1 value_error)](./000043/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000043/draft/pydantic_validation_errs2.json) | same |
| [000044](./000044/) | [0.210812.1516](./000044/0.210812.1516/) | [1 (1 value_error)](./000044/0.210812.1516/pydantic_validation_errs1.json) | [1 (1 value_error)](./000044/0.210812.1516/pydantic_validation_errs2.json) | same |
| [000044](./000044/) | [draft](./000044/draft/) | [1 (1 value_error)](./000044/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000044/draft/pydantic_validation_errs2.json) | same |
| [000046](./000046/) | [draft](./000046/draft/) | [2 (2 missing)](./000046/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000046/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000046/draft/pydantic_validation_errs_diff.json) |
| [000047](./000047/) | [draft](./000047/draft/) | [2 (2 missing)](./000047/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000047/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000047/draft/pydantic_validation_errs_diff.json) |
| [000048](./000048/) | [draft](./000048/draft/) | [1 (1 value_error)](./000048/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000048/draft/pydantic_validation_errs2.json) | same |
| [000049](./000049/) | [0.230223.1424](./000049/0.230223.1424/) | [1 (1 missing)](./000049/0.230223.1424/pydantic_validation_errs1.json) | [1 (1 missing)](./000049/0.230223.1424/pydantic_validation_errs2.json) | [**DIFFERENT**](./000049/0.230223.1424/pydantic_validation_errs_diff.json) |
| [000050](./000050/) | [draft](./000050/draft/) | [2 (2 missing)](./000050/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000050/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000050/draft/pydantic_validation_errs_diff.json) |
| [000051](./000051/) | [draft](./000051/draft/) | [2 (2 missing)](./000051/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000051/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000051/draft/pydantic_validation_errs_diff.json) |
| [000052](./000052/) | [draft](./000052/draft/) | [2 (2 missing)](./000052/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000052/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000052/draft/pydantic_validation_errs_diff.json) |
| [000053](./000053/) | [0.210819.0345](./000053/0.210819.0345/) | [2 (1 union_tag_not_found, 1 value_error)](./000053/0.210819.0345/pydantic_validation_errs1.json) | [2 (1 union_tag_not_found, 1 value_error)](./000053/0.210819.0345/pydantic_validation_errs2.json) | same |
| [000053](./000053/) | [draft](./000053/draft/) | [1 (1 value_error)](./000053/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000053/draft/pydantic_validation_errs2.json) | same |
| [000054](./000054/) | [0.210819.1229](./000054/0.210819.1229/) | [1 (1 union_tag_not_found)](./000054/0.210819.1229/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000054/0.210819.1229/pydantic_validation_errs2.json) | same |
| [000054](./000054/) | [0.210819.1230](./000054/0.210819.1230/) | [1 (1 union_tag_not_found)](./000054/0.210819.1230/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000054/0.210819.1230/pydantic_validation_errs2.json) | same |
| [000054](./000054/) | [0.210819.1547](./000054/0.210819.1547/) | [1 (1 union_tag_not_found)](./000054/0.210819.1547/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000054/0.210819.1547/pydantic_validation_errs2.json) | same |
| [000056](./000056/) | [0.210812.1518](./000056/0.210812.1518/) | [1 (1 value_error)](./000056/0.210812.1518/pydantic_validation_errs1.json) | [1 (1 value_error)](./000056/0.210812.1518/pydantic_validation_errs2.json) | same |
| [000056](./000056/) | [draft](./000056/draft/) | [1 (1 value_error)](./000056/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000056/draft/pydantic_validation_errs2.json) | same |
| [000057](./000057/) | [draft](./000057/draft/) | [1 (1 value_error)](./000057/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000057/draft/pydantic_validation_errs2.json) | same |
| [000058](./000058/) | [draft](./000058/draft/) | [1 (1 string_pattern_mismatch)](./000058/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000058/draft/pydantic_validation_errs2.json) | same |
| [000059](./000059/) | [0.210812.1514](./000059/0.210812.1514/) | [1 (1 value_error)](./000059/0.210812.1514/pydantic_validation_errs1.json) | [1 (1 value_error)](./000059/0.210812.1514/pydantic_validation_errs2.json) | same |
| [000059](./000059/) | [0.230907.2101](./000059/0.230907.2101/) | [2 (1 missing, 1 value_error)](./000059/0.230907.2101/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000059/0.230907.2101/pydantic_validation_errs2.json) | [**DIFFERENT**](./000059/0.230907.2101/pydantic_validation_errs_diff.json) |
| [000059](./000059/) | [draft](./000059/draft/) | [1 (1 value_error)](./000059/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000059/draft/pydantic_validation_errs2.json) | same |
| [000060](./000060/) | [draft](./000060/draft/) | [1 (1 missing)](./000060/draft/pydantic_validation_errs1.json) | [3 (2 extra_forbidden, 1 missing)](./000060/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000060/draft/pydantic_validation_errs_diff.json) |
| [000061](./000061/) | [0.210812.1517](./000061/0.210812.1517/) | [1 (1 value_error)](./000061/0.210812.1517/pydantic_validation_errs1.json) | [1 (1 value_error)](./000061/0.210812.1517/pydantic_validation_errs2.json) | same |
| [000061](./000061/) | [draft](./000061/draft/) | [1 (1 value_error)](./000061/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000061/draft/pydantic_validation_errs2.json) | same |
| [000063](./000063/) | [draft](./000063/draft/) | [2 (2 missing)](./000063/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000063/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000063/draft/pydantic_validation_errs_diff.json) |
| [000064](./000064/) | [0.221025.1735](./000064/0.221025.1735/) | [1 (1 value_error)](./000064/0.221025.1735/pydantic_validation_errs1.json) | [1 (1 value_error)](./000064/0.221025.1735/pydantic_validation_errs2.json) | same |
| [000064](./000064/) | [draft](./000064/draft/) | [1 (1 value_error)](./000064/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000064/draft/pydantic_validation_errs2.json) | same |
| [000065](./000065/) | [draft](./000065/draft/) | [1 (1 value_error)](./000065/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000065/draft/pydantic_validation_errs2.json) | same |
| [000066](./000066/) | [draft](./000066/draft/) | [1 (1 value_error)](./000066/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000066/draft/pydantic_validation_errs2.json) | same |
| [000067](./000067/) | [0.210812.1457](./000067/0.210812.1457/) | [1 (1 value_error)](./000067/0.210812.1457/pydantic_validation_errs1.json) | [1 (1 value_error)](./000067/0.210812.1457/pydantic_validation_errs2.json) | same |
| [000067](./000067/) | [draft](./000067/draft/) | [1 (1 value_error)](./000067/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000067/draft/pydantic_validation_errs2.json) | same |
| [000068](./000068/) | [draft](./000068/draft/) | [2 (2 too_short)](./000068/draft/pydantic_validation_errs1.json) | [2 (2 too_short)](./000068/draft/pydantic_validation_errs2.json) | same |
| [000069](./000069/) | [draft](./000069/draft/) | [2 (2 missing)](./000069/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000069/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000069/draft/pydantic_validation_errs_diff.json) |
| [000071](./000071/) | [draft](./000071/draft/) | [1 (1 too_short)](./000071/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000071/draft/pydantic_validation_errs2.json) | same |
| [000072](./000072/) | [draft](./000072/draft/) | [2 (2 too_short)](./000072/draft/pydantic_validation_errs1.json) | [2 (2 too_short)](./000072/draft/pydantic_validation_errs2.json) | same |
| [000105](./000105/) | [draft](./000105/draft/) | [1 (1 url_parsing)](./000105/draft/pydantic_validation_errs1.json) | [1 (1 url_parsing)](./000105/draft/pydantic_validation_errs2.json) | same |
| [000106](./000106/) | [draft](./000106/draft/) | [4 (1 enum, 3 url_parsing)](./000106/draft/pydantic_validation_errs1.json) | [4 (1 enum, 3 url_parsing)](./000106/draft/pydantic_validation_errs2.json) | same |
| [000107](./000107/) | [draft](./000107/draft/) | [2 (1 enum, 1 too_short)](./000107/draft/pydantic_validation_errs1.json) | [2 (1 enum, 1 too_short)](./000107/draft/pydantic_validation_errs2.json) | same |
| [000108](./000108/) | [draft](./000108/draft/) | 0 | [3 (3 extra_forbidden)](./000108/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000108/draft/pydantic_validation_errs_diff.json) |
| [000109](./000109/) | [0.210914.1904](./000109/0.210914.1904/) | [1 (1 union_tag_not_found)](./000109/0.210914.1904/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000109/0.210914.1904/pydantic_validation_errs2.json) | same |
| [000110](./000110/) | [draft](./000110/draft/) | [2 (2 missing)](./000110/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000110/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000110/draft/pydantic_validation_errs_diff.json) |
| [000111](./000111/) | [draft](./000111/draft/) | [1 (1 value_error)](./000111/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000111/draft/pydantic_validation_errs2.json) | same |
| [000112](./000112/) | [draft](./000112/draft/) | [2 (2 missing)](./000112/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000112/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000112/draft/pydantic_validation_errs_diff.json) |
| [000113](./000113/) | [draft](./000113/draft/) | [2 (2 missing)](./000113/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000113/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000113/draft/pydantic_validation_errs_diff.json) |
| [000114](./000114/) | [0.230602.1643](./000114/0.230602.1643/) | [2 (1 missing, 1 value_error)](./000114/0.230602.1643/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000114/0.230602.1643/pydantic_validation_errs2.json) | [**DIFFERENT**](./000114/0.230602.1643/pydantic_validation_errs_diff.json) |
| [000114](./000114/) | [draft](./000114/draft/) | [1 (1 value_error)](./000114/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000114/draft/pydantic_validation_errs2.json) | same |
| [000116](./000116/) | [draft](./000116/draft/) | [1 (1 too_short)](./000116/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000116/draft/pydantic_validation_errs2.json) | same |
| [000119](./000119/) | [draft](./000119/draft/) | [3 (1 too_short, 2 union_tag_not_found)](./000119/draft/pydantic_validation_errs1.json) | [3 (1 too_short, 2 union_tag_not_found)](./000119/draft/pydantic_validation_errs2.json) | same |
| [000120](./000120/) | [draft](./000120/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000120/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000120/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000120/draft/pydantic_validation_errs_diff.json) |
| [000121](./000121/) | [0.210815.0703](./000121/0.210815.0703/) | [1 (1 union_tag_not_found)](./000121/0.210815.0703/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000121/0.210815.0703/pydantic_validation_errs2.json) | same |
| [000124](./000124/) | [draft](./000124/draft/) | [1 (1 missing)](./000124/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000124/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000124/draft/pydantic_validation_errs_diff.json) |
| [000129](./000129/) | [0.241017.1444](./000129/0.241017.1444/) | [1 (1 missing)](./000129/0.241017.1444/pydantic_validation_errs1.json) | [1 (1 missing)](./000129/0.241017.1444/pydantic_validation_errs2.json) | [**DIFFERENT**](./000129/0.241017.1444/pydantic_validation_errs_diff.json) |
| [000130](./000130/) | [0.241017.1448](./000130/0.241017.1448/) | [1 (1 missing)](./000130/0.241017.1448/pydantic_validation_errs1.json) | [1 (1 missing)](./000130/0.241017.1448/pydantic_validation_errs2.json) | [**DIFFERENT**](./000130/0.241017.1448/pydantic_validation_errs_diff.json) |
| [000131](./000131/) | [draft](./000131/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000131/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000131/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000131/draft/pydantic_validation_errs_diff.json) |
| [000132](./000132/) | [draft](./000132/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000132/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000132/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000132/draft/pydantic_validation_errs_diff.json) |
| [000133](./000133/) | [draft](./000133/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000133/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000133/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000133/draft/pydantic_validation_errs_diff.json) |
| [000134](./000134/) | [draft](./000134/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000134/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000134/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000134/draft/pydantic_validation_errs_diff.json) |
| [000135](./000135/) | [draft](./000135/draft/) | [1 (1 missing)](./000135/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000135/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000135/draft/pydantic_validation_errs_diff.json) |
| [000136](./000136/) | [draft](./000136/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000136/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000136/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000136/draft/pydantic_validation_errs_diff.json) |
| [000137](./000137/) | [draft](./000137/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000137/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000137/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000137/draft/pydantic_validation_errs_diff.json) |
| [000141](./000141/) | [draft](./000141/draft/) | [2 (1 enum, 1 string_pattern_mismatch)](./000141/draft/pydantic_validation_errs1.json) | [2 (1 enum, 1 string_pattern_mismatch)](./000141/draft/pydantic_validation_errs2.json) | same |
| [000144](./000144/) | [draft](./000144/draft/) | [1 (1 missing)](./000144/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000144/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000144/draft/pydantic_validation_errs_diff.json) |
| [000145](./000145/) | [draft](./000145/draft/) | [1 (1 missing)](./000145/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000145/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000145/draft/pydantic_validation_errs_diff.json) |
| [000146](./000146/) | [draft](./000146/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000146/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000146/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000146/draft/pydantic_validation_errs_diff.json) |
| [000147](./000147/) | [0.221122.2256](./000147/0.221122.2256/) | [1 (1 missing)](./000147/0.221122.2256/pydantic_validation_errs1.json) | [1 (1 missing)](./000147/0.221122.2256/pydantic_validation_errs2.json) | [**DIFFERENT**](./000147/0.221122.2256/pydantic_validation_errs_diff.json) |
| [000150](./000150/) | [draft](./000150/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000150/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000150/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000150/draft/pydantic_validation_errs_diff.json) |
| [000151](./000151/) | [draft](./000151/draft/) | [1 (1 missing)](./000151/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000151/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000151/draft/pydantic_validation_errs_diff.json) |
| [000154](./000154/) | [draft](./000154/draft/) | [1 (1 string_pattern_mismatch)](./000154/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000154/draft/pydantic_validation_errs2.json) | same |
| [000155](./000155/) | [draft](./000155/draft/) | [1 (1 missing)](./000155/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000155/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000155/draft/pydantic_validation_errs_diff.json) |
| [000156](./000156/) | [draft](./000156/draft/) | [1 (1 url_parsing)](./000156/draft/pydantic_validation_errs1.json) | [1 (1 url_parsing)](./000156/draft/pydantic_validation_errs2.json) | same |
| [000157](./000157/) | [draft](./000157/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000157/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000157/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000157/draft/pydantic_validation_errs_diff.json) |
| [000158](./000158/) | [draft](./000158/draft/) | [1 (1 missing)](./000158/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000158/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000158/draft/pydantic_validation_errs_diff.json) |
| [000159](./000159/) | [draft](./000159/draft/) | [1 (1 string_pattern_mismatch)](./000159/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000159/draft/pydantic_validation_errs2.json) | same |
| [000160](./000160/) | [draft](./000160/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000160/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000160/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000160/draft/pydantic_validation_errs_diff.json) |
| [000161](./000161/) | [draft](./000161/draft/) | [1 (1 string_pattern_mismatch)](./000161/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000161/draft/pydantic_validation_errs2.json) | same |
| [000162](./000162/) | [draft](./000162/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000162/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000162/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000162/draft/pydantic_validation_errs_diff.json) |
| [000163](./000163/) | [draft](./000163/draft/) | [1 (1 string_pattern_mismatch)](./000163/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000163/draft/pydantic_validation_errs2.json) | same |
| [000164](./000164/) | [draft](./000164/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000164/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000164/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000164/draft/pydantic_validation_errs_diff.json) |
| [000166](./000166/) | [0.220116.2037](./000166/0.220116.2037/) | [1 (1 value_error)](./000166/0.220116.2037/pydantic_validation_errs1.json) | [1 (1 value_error)](./000166/0.220116.2037/pydantic_validation_errs2.json) | same |
| [000166](./000166/) | [draft](./000166/draft/) | [1 (1 value_error)](./000166/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000166/draft/pydantic_validation_errs2.json) | same |
| [000167](./000167/) | [0.230720.2001](./000167/0.230720.2001/) | [1 (1 missing)](./000167/0.230720.2001/pydantic_validation_errs1.json) | [1 (1 missing)](./000167/0.230720.2001/pydantic_validation_errs2.json) | [**DIFFERENT**](./000167/0.230720.2001/pydantic_validation_errs_diff.json) |
| [000169](./000169/) | [draft](./000169/draft/) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000169/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000169/draft/pydantic_validation_errs2.json) | same |
| [000170](./000170/) | [draft](./000170/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000170/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000170/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000170/draft/pydantic_validation_errs_diff.json) |
| [000171](./000171/) | [draft](./000171/draft/) | [1 (1 missing)](./000171/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000171/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000171/draft/pydantic_validation_errs_diff.json) |
| [000207](./000207/) | [0.230530.1822](./000207/0.230530.1822/) | [1 (1 missing)](./000207/0.230530.1822/pydantic_validation_errs1.json) | [1 (1 missing)](./000207/0.230530.1822/pydantic_validation_errs2.json) | [**DIFFERENT**](./000207/0.230530.1822/pydantic_validation_errs_diff.json) |
| [000208](./000208/) | [draft](./000208/draft/) | [2 (1 missing, 1 string_pattern_mismatch)](./000208/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 string_pattern_mismatch)](./000208/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000208/draft/pydantic_validation_errs_diff.json) |
| [000209](./000209/) | [0.230522.1918](./000209/0.230522.1918/) | [1 (1 missing)](./000209/0.230522.1918/pydantic_validation_errs1.json) | [1 (1 missing)](./000209/0.230522.1918/pydantic_validation_errs2.json) | [**DIFFERENT**](./000209/0.230522.1918/pydantic_validation_errs_diff.json) |
| [000210](./000210/) | [draft](./000210/draft/) | [1 (1 missing)](./000210/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000210/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000210/draft/pydantic_validation_errs_diff.json) |
| [000213](./000213/) | [0.220127.1738](./000213/0.220127.1738/) | [1 (1 value_error)](./000213/0.220127.1738/pydantic_validation_errs1.json) | [1 (1 value_error)](./000213/0.220127.1738/pydantic_validation_errs2.json) | same |
| [000213](./000213/) | [draft](./000213/draft/) | [1 (1 value_error)](./000213/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000213/draft/pydantic_validation_errs2.json) | same |
| [000214](./000214/) | [draft](./000214/draft/) | [1 (1 missing)](./000214/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000214/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000214/draft/pydantic_validation_errs_diff.json) |
| [000215](./000215/) | [draft](./000215/draft/) | [1 (1 url_parsing)](./000215/draft/pydantic_validation_errs1.json) | [1 (1 url_parsing)](./000215/draft/pydantic_validation_errs2.json) | same |
| [000216](./000216/) | [draft](./000216/draft/) | [1 (1 missing)](./000216/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000216/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000216/draft/pydantic_validation_errs_diff.json) |
| [000218](./000218/) | [0.220131.1608](./000218/0.220131.1608/) | [1 (1 value_error)](./000218/0.220131.1608/pydantic_validation_errs1.json) | [1 (1 value_error)](./000218/0.220131.1608/pydantic_validation_errs2.json) | same |
| [000218](./000218/) | [draft](./000218/draft/) | [1 (1 value_error)](./000218/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000218/draft/pydantic_validation_errs2.json) | same |
| [000224](./000224/) | [draft](./000224/draft/) | [3 (1 missing, 2 value_error)](./000224/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000224/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000224/draft/pydantic_validation_errs_diff.json) |
| [000225](./000225/) | [draft](./000225/draft/) | [1 (1 missing)](./000225/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000225/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000225/draft/pydantic_validation_errs_diff.json) |
| [000226](./000226/) | [0.230607.1747](./000226/0.230607.1747/) | [1 (1 missing)](./000226/0.230607.1747/pydantic_validation_errs1.json) | [1 (1 missing)](./000226/0.230607.1747/pydantic_validation_errs2.json) | [**DIFFERENT**](./000226/0.230607.1747/pydantic_validation_errs_diff.json) |
| [000227](./000227/) | [draft](./000227/draft/) | [1 (1 missing)](./000227/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000227/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000227/draft/pydantic_validation_errs_diff.json) |
| [000229](./000229/) | [draft](./000229/draft/) | [1 (1 missing)](./000229/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000229/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000229/draft/pydantic_validation_errs_diff.json) |
| [000232](./000232/) | [0.240510.2038](./000232/0.240510.2038/) | [1 (1 missing)](./000232/0.240510.2038/pydantic_validation_errs1.json) | [1 (1 missing)](./000232/0.240510.2038/pydantic_validation_errs2.json) | [**DIFFERENT**](./000232/0.240510.2038/pydantic_validation_errs_diff.json) |
| [000233](./000233/) | [0.230223.0815](./000233/0.230223.0815/) | [1 (1 missing)](./000233/0.230223.0815/pydantic_validation_errs1.json) | [1 (1 missing)](./000233/0.230223.0815/pydantic_validation_errs2.json) | [**DIFFERENT**](./000233/0.230223.0815/pydantic_validation_errs_diff.json) |
| [000234](./000234/) | [draft](./000234/draft/) | [2 (2 value_error)](./000234/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000234/draft/pydantic_validation_errs2.json) | same |
| [000235](./000235/) | [0.230316.1600](./000235/0.230316.1600/) | [1 (1 missing)](./000235/0.230316.1600/pydantic_validation_errs1.json) | [1 (1 missing)](./000235/0.230316.1600/pydantic_validation_errs2.json) | [**DIFFERENT**](./000235/0.230316.1600/pydantic_validation_errs_diff.json) |
| [000236](./000236/) | [draft](./000236/draft/) | 0 | [3 (3 extra_forbidden)](./000236/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000236/draft/pydantic_validation_errs_diff.json) |
| [000237](./000237/) | [draft](./000237/draft/) | 0 | [3 (3 extra_forbidden)](./000237/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000237/draft/pydantic_validation_errs_diff.json) |
| [000238](./000238/) | [0.230316.1519](./000238/0.230316.1519/) | [1 (1 missing)](./000238/0.230316.1519/pydantic_validation_errs1.json) | [1 (1 missing)](./000238/0.230316.1519/pydantic_validation_errs2.json) | [**DIFFERENT**](./000238/0.230316.1519/pydantic_validation_errs_diff.json) |
| [000239](./000239/) | [0.230607.1752](./000239/0.230607.1752/) | [1 (1 missing)](./000239/0.230607.1752/pydantic_validation_errs1.json) | [1 (1 missing)](./000239/0.230607.1752/pydantic_validation_errs2.json) | [**DIFFERENT**](./000239/0.230607.1752/pydantic_validation_errs_diff.json) |
| [000240](./000240/) | [draft](./000240/draft/) | [3 (1 missing, 2 value_error)](./000240/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000240/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000240/draft/pydantic_validation_errs_diff.json) |
| [000242](./000242/) | [draft](./000242/draft/) | [2 (2 value_error)](./000242/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000242/draft/pydantic_validation_errs2.json) | same |
| [000246](./000246/) | [draft](./000246/draft/) | 0 | [3 (3 extra_forbidden)](./000246/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000246/draft/pydantic_validation_errs_diff.json) |
| [000248](./000248/) | [0.240502.2344](./000248/0.240502.2344/) | [1 (1 missing)](./000248/0.240502.2344/pydantic_validation_errs1.json) | [1 (1 missing)](./000248/0.240502.2344/pydantic_validation_errs2.json) | [**DIFFERENT**](./000248/0.240502.2344/pydantic_validation_errs_diff.json) |
| [000249](./000249/) | [0.230423.1416](./000249/0.230423.1416/) | [2 (1 missing, 1 value_error)](./000249/0.230423.1416/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000249/0.230423.1416/pydantic_validation_errs2.json) | [**DIFFERENT**](./000249/0.230423.1416/pydantic_validation_errs_diff.json) |
| [000249](./000249/) | [draft](./000249/draft/) | [1 (1 value_error)](./000249/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000249/draft/pydantic_validation_errs2.json) | same |
| [000251](./000251/) | [draft](./000251/draft/) | [1 (1 value_error)](./000251/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000251/draft/pydantic_validation_errs2.json) | same |
| [000252](./000252/) | [0.230408.2207](./000252/0.230408.2207/) | [1 (1 missing)](./000252/0.230408.2207/pydantic_validation_errs1.json) | [1 (1 missing)](./000252/0.230408.2207/pydantic_validation_errs2.json) | [**DIFFERENT**](./000252/0.230408.2207/pydantic_validation_errs_diff.json) |
| [000253](./000253/) | [0.240503.0114](./000253/0.240503.0114/) | [1 (1 missing)](./000253/0.240503.0114/pydantic_validation_errs1.json) | [1 (1 missing)](./000253/0.240503.0114/pydantic_validation_errs2.json) | [**DIFFERENT**](./000253/0.240503.0114/pydantic_validation_errs_diff.json) |
| [000253](./000253/) | [0.240503.0152](./000253/0.240503.0152/) | [1 (1 missing)](./000253/0.240503.0152/pydantic_validation_errs1.json) | [1 (1 missing)](./000253/0.240503.0152/pydantic_validation_errs2.json) | [**DIFFERENT**](./000253/0.240503.0152/pydantic_validation_errs_diff.json) |
| [000253](./000253/) | [0.240923.1441](./000253/0.240923.1441/) | [1 (1 missing)](./000253/0.240923.1441/pydantic_validation_errs1.json) | [1 (1 missing)](./000253/0.240923.1441/pydantic_validation_errs2.json) | [**DIFFERENT**](./000253/0.240923.1441/pydantic_validation_errs_diff.json) |
| [000253](./000253/) | [draft](./000253/draft/) | 0 | [2 (2 extra_forbidden)](./000253/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000253/draft/pydantic_validation_errs_diff.json) |
| [000254](./000254/) | [draft](./000254/draft/) | [3 (1 missing, 2 value_error)](./000254/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000254/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000254/draft/pydantic_validation_errs_diff.json) |
| [000255](./000255/) | [draft](./000255/draft/) | [1 (1 missing)](./000255/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000255/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000255/draft/pydantic_validation_errs_diff.json) |
| [000289](./000289/) | [0.240801.1040](./000289/0.240801.1040/) | [1 (1 missing)](./000289/0.240801.1040/pydantic_validation_errs1.json) | [1 (1 missing)](./000289/0.240801.1040/pydantic_validation_errs2.json) | [**DIFFERENT**](./000289/0.240801.1040/pydantic_validation_errs_diff.json) |
| [000290](./000290/) | [draft](./000290/draft/) | [1 (1 missing)](./000290/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000290/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000290/draft/pydantic_validation_errs_diff.json) |
| [000291](./000291/) | [draft](./000291/draft/) | [3 (1 missing, 2 value_error)](./000291/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000291/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000291/draft/pydantic_validation_errs_diff.json) |
| [000294](./000294/) | [draft](./000294/draft/) | [1 (1 union_tag_not_found)](./000294/draft/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000294/draft/pydantic_validation_errs2.json) | same |
| [000297](./000297/) | [draft](./000297/draft/) | [2 (2 string_pattern_mismatch)](./000297/draft/pydantic_validation_errs1.json) | [2 (2 string_pattern_mismatch)](./000297/draft/pydantic_validation_errs2.json) | same |
| [000298](./000298/) | [draft](./000298/draft/) | [1 (1 union_tag_not_found)](./000298/draft/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000298/draft/pydantic_validation_errs2.json) | same |
| [000300](./000300/) | [draft](./000300/draft/) | [3 (1 missing, 2 value_error)](./000300/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000300/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000300/draft/pydantic_validation_errs_diff.json) |
| [000301](./000301/) | [0.230806.0034](./000301/0.230806.0034/) | [1 (1 missing)](./000301/0.230806.0034/pydantic_validation_errs1.json) | [1 (1 missing)](./000301/0.230806.0034/pydantic_validation_errs2.json) | [**DIFFERENT**](./000301/0.230806.0034/pydantic_validation_errs_diff.json) |
| [000336](./000336/) | [draft](./000336/draft/) | [2 (2 value_error)](./000336/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000336/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000336/draft/pydantic_validation_errs_diff.json) |
| [000338](./000338/) | [draft](./000338/draft/) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000338/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000338/draft/pydantic_validation_errs2.json) | same |
| [000341](./000341/) | [draft](./000341/draft/) | 0 | [3 (3 extra_forbidden)](./000341/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000341/draft/pydantic_validation_errs_diff.json) |
| [000342](./000342/) | [draft](./000342/draft/) | [3 (1 missing, 2 value_error)](./000342/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000342/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000342/draft/pydantic_validation_errs_diff.json) |
| [000344](./000344/) | [draft](./000344/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000344/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 value_error)](./000344/draft/pydantic_validation_errs2.json) | same |
| [000345](./000345/) | [draft](./000345/draft/) | [2 (2 value_error)](./000345/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000345/draft/pydantic_validation_errs2.json) | same |
| [000349](./000349/) | [draft](./000349/draft/) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000349/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000349/draft/pydantic_validation_errs2.json) | same |
| [000350](./000350/) | [0.221219.1506](./000350/0.221219.1506/) | [1 (1 missing)](./000350/0.221219.1506/pydantic_validation_errs1.json) | [1 (1 missing)](./000350/0.221219.1506/pydantic_validation_errs2.json) | [**DIFFERENT**](./000350/0.221219.1506/pydantic_validation_errs_diff.json) |
| [000350](./000350/) | [0.240822.1759](./000350/0.240822.1759/) | [1 (1 missing)](./000350/0.240822.1759/pydantic_validation_errs1.json) | [1 (1 missing)](./000350/0.240822.1759/pydantic_validation_errs2.json) | [**DIFFERENT**](./000350/0.240822.1759/pydantic_validation_errs_diff.json) |
| [000352](./000352/) | [draft](./000352/draft/) | [2 (2 value_error)](./000352/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000352/draft/pydantic_validation_errs2.json) | same |
| [000353](./000353/) | [draft](./000353/draft/) | [2 (2 value_error)](./000353/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000353/draft/pydantic_validation_errs2.json) | same |
| [000354](./000354/) | [draft](./000354/draft/) | [2 (2 value_error)](./000354/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000354/draft/pydantic_validation_errs2.json) | same |
| [000355](./000355/) | [draft](./000355/draft/) | [2 (2 value_error)](./000355/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000355/draft/pydantic_validation_errs2.json) | same |
| [000356](./000356/) | [draft](./000356/draft/) | [2 (2 value_error)](./000356/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000356/draft/pydantic_validation_errs2.json) | same |
| [000357](./000357/) | [draft](./000357/draft/) | [2 (2 value_error)](./000357/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000357/draft/pydantic_validation_errs2.json) | same |
| [000358](./000358/) | [draft](./000358/draft/) | [2 (2 value_error)](./000358/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000358/draft/pydantic_validation_errs2.json) | same |
| [000360](./000360/) | [draft](./000360/draft/) | [3 (1 missing, 2 value_error)](./000360/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000360/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000360/draft/pydantic_validation_errs_diff.json) |
| [000361](./000361/) | [draft](./000361/draft/) | [2 (2 value_error)](./000361/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000361/draft/pydantic_validation_errs2.json) | same |
| [000362](./000362/) | [draft](./000362/draft/) | [1 (1 string_too_long)](./000362/draft/pydantic_validation_errs1.json) | [1 (1 string_too_long)](./000362/draft/pydantic_validation_errs2.json) | same |
| [000363](./000363/) | [0.221127.2345](./000363/0.221127.2345/) | [1 (1 missing)](./000363/0.221127.2345/pydantic_validation_errs1.json) | [1 (1 missing)](./000363/0.221127.2345/pydantic_validation_errs2.json) | [**DIFFERENT**](./000363/0.221127.2345/pydantic_validation_errs_diff.json) |
| [000363](./000363/) | [0.230124.1456](./000363/0.230124.1456/) | [1 (1 missing)](./000363/0.230124.1456/pydantic_validation_errs1.json) | [1 (1 missing)](./000363/0.230124.1456/pydantic_validation_errs2.json) | [**DIFFERENT**](./000363/0.230124.1456/pydantic_validation_errs_diff.json) |
| [000363](./000363/) | [draft](./000363/draft/) | 0 | [3 (3 extra_forbidden)](./000363/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000363/draft/pydantic_validation_errs_diff.json) |
| [000398](./000398/) | [0.221208.1803](./000398/0.221208.1803/) | [1 (1 missing)](./000398/0.221208.1803/pydantic_validation_errs1.json) | [1 (1 missing)](./000398/0.221208.1803/pydantic_validation_errs2.json) | [**DIFFERENT**](./000398/0.221208.1803/pydantic_validation_errs_diff.json) |
| [000399](./000399/) | [draft](./000399/draft/) | 0 | [3 (3 extra_forbidden)](./000399/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000399/draft/pydantic_validation_errs_diff.json) |
| [000402](./000402/) | [0.230307.2132](./000402/0.230307.2132/) | [2 (1 missing, 1 value_error)](./000402/0.230307.2132/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000402/0.230307.2132/pydantic_validation_errs2.json) | [**DIFFERENT**](./000402/0.230307.2132/pydantic_validation_errs_diff.json) |
| [000402](./000402/) | [draft](./000402/draft/) | [1 (1 value_error)](./000402/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000402/draft/pydantic_validation_errs2.json) | same |
| [000403](./000403/) | [draft](./000403/draft/) | [2 (2 value_error)](./000403/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000403/draft/pydantic_validation_errs2.json) | same |
| [000404](./000404/) | [0.230605.2024](./000404/0.230605.2024/) | [1 (1 missing)](./000404/0.230605.2024/pydantic_validation_errs1.json) | [1 (1 missing)](./000404/0.230605.2024/pydantic_validation_errs2.json) | [**DIFFERENT**](./000404/0.230605.2024/pydantic_validation_errs_diff.json) |
| [000406](./000406/) | [draft](./000406/draft/) | [1 (1 url_parsing)](./000406/draft/pydantic_validation_errs1.json) | [1 (1 url_parsing)](./000406/draft/pydantic_validation_errs2.json) | same |
| [000407](./000407/) | [draft](./000407/draft/) | [3 (1 missing, 2 value_error)](./000407/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000407/draft/pydantic_validation_errs2.json) | same |
| [000408](./000408/) | [draft](./000408/draft/) | [2 (2 value_error)](./000408/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000408/draft/pydantic_validation_errs2.json) | same |
| [000411](./000411/) | [draft](./000411/draft/) | 0 | [3 (3 extra_forbidden)](./000411/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000411/draft/pydantic_validation_errs_diff.json) |
| [000444](./000444/) | [draft](./000444/draft/) | 0 | [3 (3 extra_forbidden)](./000444/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000444/draft/pydantic_validation_errs_diff.json) |
| [000446](./000446/) | [draft](./000446/draft/) | 0 | [3 (3 extra_forbidden)](./000446/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000446/draft/pydantic_validation_errs_diff.json) |
| [000447](./000447/) | [0.230316.2133](./000447/0.230316.2133/) | [1 (1 missing)](./000447/0.230316.2133/pydantic_validation_errs1.json) | [1 (1 missing)](./000447/0.230316.2133/pydantic_validation_errs2.json) | [**DIFFERENT**](./000447/0.230316.2133/pydantic_validation_errs_diff.json) |
| [000448](./000448/) | [0.230421.1844](./000448/0.230421.1844/) | [1 (1 missing)](./000448/0.230421.1844/pydantic_validation_errs1.json) | [1 (1 missing)](./000448/0.230421.1844/pydantic_validation_errs2.json) | [**DIFFERENT**](./000448/0.230421.1844/pydantic_validation_errs_diff.json) |
| [000449](./000449/) | [draft](./000449/draft/) | [1 (1 too_short)](./000449/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000449/draft/pydantic_validation_errs2.json) | same |
| [000450](./000450/) | [draft](./000450/draft/) | [3 (1 union_tag_not_found, 2 value_error)](./000450/draft/pydantic_validation_errs1.json) | [3 (1 union_tag_not_found, 2 value_error)](./000450/draft/pydantic_validation_errs2.json) | same |
| [000454](./000454/) | [0.230302.2331](./000454/0.230302.2331/) | [1 (1 missing)](./000454/0.230302.2331/pydantic_validation_errs1.json) | [1 (1 missing)](./000454/0.230302.2331/pydantic_validation_errs2.json) | [**DIFFERENT**](./000454/0.230302.2331/pydantic_validation_errs_diff.json) |
| [000457](./000457/) | [draft](./000457/draft/) | 0 | [3 (3 extra_forbidden)](./000457/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000457/draft/pydantic_validation_errs_diff.json) |
| [000458](./000458/) | [0.230317.0039](./000458/0.230317.0039/) | [1 (1 missing)](./000458/0.230317.0039/pydantic_validation_errs1.json) | [1 (1 missing)](./000458/0.230317.0039/pydantic_validation_errs2.json) | [**DIFFERENT**](./000458/0.230317.0039/pydantic_validation_errs_diff.json) |
| [000459](./000459/) | [draft](./000459/draft/) | [2 (2 value_error)](./000459/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000459/draft/pydantic_validation_errs2.json) | same |
| [000460](./000460/) | [draft](./000460/draft/) | [3 (1 missing, 2 value_error)](./000460/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000460/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000460/draft/pydantic_validation_errs_diff.json) |
| [000464](./000464/) | [draft](./000464/draft/) | [2 (2 value_error)](./000464/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000464/draft/pydantic_validation_errs2.json) | same |
| [000465](./000465/) | [0.230530.2349](./000465/0.230530.2349/) | [1 (1 missing)](./000465/0.230530.2349/pydantic_validation_errs1.json) | [1 (1 missing)](./000465/0.230530.2349/pydantic_validation_errs2.json) | [**DIFFERENT**](./000465/0.230530.2349/pydantic_validation_errs_diff.json) |
| [000466](./000466/) | [draft](./000466/draft/) | [1 (1 url_parsing)](./000466/draft/pydantic_validation_errs1.json) | [1 (1 url_parsing)](./000466/draft/pydantic_validation_errs2.json) | same |
| [000469](./000469/) | [0.231213.2047](./000469/0.231213.2047/) | [1 (1 missing)](./000469/0.231213.2047/pydantic_validation_errs1.json) | [1 (1 missing)](./000469/0.231213.2047/pydantic_validation_errs2.json) | [**DIFFERENT**](./000469/0.231213.2047/pydantic_validation_errs_diff.json) |
| [000471](./000471/) | [draft](./000471/draft/) | [1 (1 value_error)](./000471/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000471/draft/pydantic_validation_errs2.json) | same |
| [000472](./000472/) | [0.240402.2117](./000472/0.240402.2117/) | [1 (1 missing)](./000472/0.240402.2117/pydantic_validation_errs1.json) | [1 (1 missing)](./000472/0.240402.2117/pydantic_validation_errs2.json) | [**DIFFERENT**](./000472/0.240402.2117/pydantic_validation_errs_diff.json) |
| [000472](./000472/) | [0.240625.0450](./000472/0.240625.0450/) | [1 (1 missing)](./000472/0.240625.0450/pydantic_validation_errs1.json) | [1 (1 missing)](./000472/0.240625.0450/pydantic_validation_errs2.json) | [**DIFFERENT**](./000472/0.240625.0450/pydantic_validation_errs_diff.json) |
| [000472](./000472/) | [0.240625.0454](./000472/0.240625.0454/) | [1 (1 missing)](./000472/0.240625.0454/pydantic_validation_errs1.json) | [1 (1 missing)](./000472/0.240625.0454/pydantic_validation_errs2.json) | [**DIFFERENT**](./000472/0.240625.0454/pydantic_validation_errs_diff.json) |
| [000472](./000472/) | [0.241009.1501](./000472/0.241009.1501/) | [1 (1 missing)](./000472/0.241009.1501/pydantic_validation_errs1.json) | [1 (1 missing)](./000472/0.241009.1501/pydantic_validation_errs2.json) | [**DIFFERENT**](./000472/0.241009.1501/pydantic_validation_errs_diff.json) |
| [000472](./000472/) | [0.241009.1502](./000472/0.241009.1502/) | [1 (1 missing)](./000472/0.241009.1502/pydantic_validation_errs1.json) | [1 (1 missing)](./000472/0.241009.1502/pydantic_validation_errs2.json) | [**DIFFERENT**](./000472/0.241009.1502/pydantic_validation_errs_diff.json) |
| [000473](./000473/) | [draft](./000473/draft/) | 0 | [3 (3 extra_forbidden)](./000473/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000473/draft/pydantic_validation_errs_diff.json) |
| [000475](./000475/) | [draft](./000475/draft/) | [3 (1 missing, 2 value_error)](./000475/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000475/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000475/draft/pydantic_validation_errs_diff.json) |
| [000477](./000477/) | [draft](./000477/draft/) | 0 | [3 (3 extra_forbidden)](./000477/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000477/draft/pydantic_validation_errs_diff.json) |
| [000479](./000479/) | [draft](./000479/draft/) | [1 (1 union_tag_not_found)](./000479/draft/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000479/draft/pydantic_validation_errs2.json) | same |
| [000481](./000481/) | [draft](./000481/draft/) | 0 | [3 (3 extra_forbidden)](./000481/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000481/draft/pydantic_validation_errs_diff.json) |
| [000482](./000482/) | [draft](./000482/draft/) | 0 | [3 (3 extra_forbidden)](./000482/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000482/draft/pydantic_validation_errs_diff.json) |
| [000483](./000483/) | [0.230421.2321](./000483/0.230421.2321/) | [1 (1 missing)](./000483/0.230421.2321/pydantic_validation_errs1.json) | [1 (1 missing)](./000483/0.230421.2321/pydantic_validation_errs2.json) | [**DIFFERENT**](./000483/0.230421.2321/pydantic_validation_errs_diff.json) |
| [000484](./000484/) | [draft](./000484/draft/) | [2 (2 value_error)](./000484/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000484/draft/pydantic_validation_errs2.json) | same |
| [000485](./000485/) | [0.241014.2127](./000485/0.241014.2127/) | [1 (1 missing)](./000485/0.241014.2127/pydantic_validation_errs1.json) | [1 (1 missing)](./000485/0.241014.2127/pydantic_validation_errs2.json) | [**DIFFERENT**](./000485/0.241014.2127/pydantic_validation_errs_diff.json) |
| [000486](./000486/) | [0.241014.2127](./000486/0.241014.2127/) | [1 (1 missing)](./000486/0.241014.2127/pydantic_validation_errs1.json) | [1 (1 missing)](./000486/0.241014.2127/pydantic_validation_errs2.json) | [**DIFFERENT**](./000486/0.241014.2127/pydantic_validation_errs_diff.json) |
| [000486](./000486/) | [draft](./000486/draft/) | [3 (1 missing, 2 value_error)](./000486/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000486/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000486/draft/pydantic_validation_errs_diff.json) |
| [000487](./000487/) | [draft](./000487/draft/) | [1 (1 value_error)](./000487/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000487/draft/pydantic_validation_errs2.json) | same |
| [000488](./000488/) | [0.230602.2022](./000488/0.230602.2022/) | [1 (1 missing)](./000488/0.230602.2022/pydantic_validation_errs1.json) | [1 (1 missing)](./000488/0.230602.2022/pydantic_validation_errs2.json) | [**DIFFERENT**](./000488/0.230602.2022/pydantic_validation_errs_diff.json) |
| [000489](./000489/) | [0.230518.1811](./000489/0.230518.1811/) | [1 (1 missing)](./000489/0.230518.1811/pydantic_validation_errs1.json) | [1 (1 missing)](./000489/0.230518.1811/pydantic_validation_errs2.json) | [**DIFFERENT**](./000489/0.230518.1811/pydantic_validation_errs_diff.json) |
| [000491](./000491/) | [0.230427.1809](./000491/0.230427.1809/) | [1 (1 missing)](./000491/0.230427.1809/pydantic_validation_errs1.json) | [1 (1 missing)](./000491/0.230427.1809/pydantic_validation_errs2.json) | [**DIFFERENT**](./000491/0.230427.1809/pydantic_validation_errs_diff.json) |
| [000491](./000491/) | [0.230602.1307](./000491/0.230602.1307/) | [1 (1 missing)](./000491/0.230602.1307/pydantic_validation_errs1.json) | [1 (1 missing)](./000491/0.230602.1307/pydantic_validation_errs2.json) | [**DIFFERENT**](./000491/0.230602.1307/pydantic_validation_errs_diff.json) |
| [000493](./000493/) | [draft](./000493/draft/) | [1 (1 value_error)](./000493/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000493/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000493/draft/pydantic_validation_errs_diff.json) |
| [000526](./000526/) | [draft](./000526/draft/) | [3 (1 missing, 2 value_error)](./000526/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000526/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000526/draft/pydantic_validation_errs_diff.json) |
| [000527](./000527/) | [draft](./000527/draft/) | [3 (1 missing, 2 value_error)](./000527/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000527/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000527/draft/pydantic_validation_errs_diff.json) |
| [000528](./000528/) | [draft](./000528/draft/) | [3 (1 missing, 2 value_error)](./000528/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000528/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000528/draft/pydantic_validation_errs_diff.json) |
| [000531](./000531/) | [draft](./000531/draft/) | [2 (2 value_error)](./000531/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000531/draft/pydantic_validation_errs2.json) | same |
| [000533](./000533/) | [draft](./000533/draft/) | [3 (1 missing, 2 value_error)](./000533/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000533/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000533/draft/pydantic_validation_errs_diff.json) |
| [000534](./000534/) | [draft](./000534/draft/) | [1 (1 too_short)](./000534/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000534/draft/pydantic_validation_errs2.json) | same |
| [000535](./000535/) | [0.230524.0416](./000535/0.230524.0416/) | [1 (1 missing)](./000535/0.230524.0416/pydantic_validation_errs1.json) | [1 (1 missing)](./000535/0.230524.0416/pydantic_validation_errs2.json) | [**DIFFERENT**](./000535/0.230524.0416/pydantic_validation_errs_diff.json) |
| [000540](./000540/) | [0.230515.0530](./000540/0.230515.0530/) | [1 (1 missing)](./000540/0.230515.0530/pydantic_validation_errs1.json) | [1 (1 missing)](./000540/0.230515.0530/pydantic_validation_errs2.json) | [**DIFFERENT**](./000540/0.230515.0530/pydantic_validation_errs_diff.json) |
| [000541](./000541/) | [0.240625.0452](./000541/0.240625.0452/) | [1 (1 missing)](./000541/0.240625.0452/pydantic_validation_errs1.json) | [1 (1 missing)](./000541/0.240625.0452/pydantic_validation_errs2.json) | [**DIFFERENT**](./000541/0.240625.0452/pydantic_validation_errs_diff.json) |
| [000541](./000541/) | [0.241009.1457](./000541/0.241009.1457/) | [1 (1 missing)](./000541/0.241009.1457/pydantic_validation_errs1.json) | [1 (1 missing)](./000541/0.241009.1457/pydantic_validation_errs2.json) | [**DIFFERENT**](./000541/0.241009.1457/pydantic_validation_errs_diff.json) |
| [000544](./000544/) | [0.230514.1148](./000544/0.230514.1148/) | [1 (1 missing)](./000544/0.230514.1148/pydantic_validation_errs1.json) | [1 (1 missing)](./000544/0.230514.1148/pydantic_validation_errs2.json) | [**DIFFERENT**](./000544/0.230514.1148/pydantic_validation_errs_diff.json) |
| [000544](./000544/) | [draft](./000544/draft/) | 0 | [2 (2 extra_forbidden)](./000544/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000544/draft/pydantic_validation_errs_diff.json) |
| [000547](./000547/) | [0.230822.1616](./000547/0.230822.1616/) | [1 (1 missing)](./000547/0.230822.1616/pydantic_validation_errs1.json) | [1 (1 missing)](./000547/0.230822.1616/pydantic_validation_errs2.json) | [**DIFFERENT**](./000547/0.230822.1616/pydantic_validation_errs_diff.json) |
| [000548](./000548/) | [0.230519.1825](./000548/0.230519.1825/) | [1 (1 missing)](./000548/0.230519.1825/pydantic_validation_errs1.json) | [1 (1 missing)](./000548/0.230519.1825/pydantic_validation_errs2.json) | [**DIFFERENT**](./000548/0.230519.1825/pydantic_validation_errs_diff.json) |
| [000549](./000549/) | [draft](./000549/draft/) | 0 | [3 (3 extra_forbidden)](./000549/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000549/draft/pydantic_validation_errs_diff.json) |
| [000550](./000550/) | [0.230520.1609](./000550/0.230520.1609/) | [1 (1 missing)](./000550/0.230520.1609/pydantic_validation_errs1.json) | [1 (1 missing)](./000550/0.230520.1609/pydantic_validation_errs2.json) | [**DIFFERENT**](./000550/0.230520.1609/pydantic_validation_errs_diff.json) |
| [000552](./000552/) | [0.230630.2304](./000552/0.230630.2304/) | [1 (1 missing)](./000552/0.230630.2304/pydantic_validation_errs1.json) | [1 (1 missing)](./000552/0.230630.2304/pydantic_validation_errs2.json) | [**DIFFERENT**](./000552/0.230630.2304/pydantic_validation_errs_diff.json) |
| [000553](./000553/) | [draft](./000553/draft/) | [1 (1 value_error)](./000553/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000553/draft/pydantic_validation_errs2.json) | same |
| [000554](./000554/) | [0.230531.1237](./000554/0.230531.1237/) | [1 (1 missing)](./000554/0.230531.1237/pydantic_validation_errs1.json) | [1 (1 missing)](./000554/0.230531.1237/pydantic_validation_errs2.json) | [**DIFFERENT**](./000554/0.230531.1237/pydantic_validation_errs_diff.json) |
| [000557](./000557/) | [draft](./000557/draft/) | [1 (1 missing)](./000557/draft/pydantic_validation_errs1.json) | [1 (1 missing)](./000557/draft/pydantic_validation_errs2.json) | same |
| [000559](./000559/) | [0.240502.0456](./000559/0.240502.0456/) | [1 (1 missing)](./000559/0.240502.0456/pydantic_validation_errs1.json) | [1 (1 missing)](./000559/0.240502.0456/pydantic_validation_errs2.json) | [**DIFFERENT**](./000559/0.240502.0456/pydantic_validation_errs_diff.json) |
| [000560](./000560/) | [draft](./000560/draft/) | [1 (1 union_tag_not_found)](./000560/draft/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000560/draft/pydantic_validation_errs2.json) | same |
| [000561](./000561/) | [draft](./000561/draft/) | 0 | [3 (3 extra_forbidden)](./000561/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000561/draft/pydantic_validation_errs_diff.json) |
| [000562](./000562/) | [draft](./000562/draft/) | [3 (1 missing, 2 value_error)](./000562/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000562/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000562/draft/pydantic_validation_errs_diff.json) |
| [000563](./000563/) | [draft](./000563/draft/) | [3 (1 missing, 2 value_error)](./000563/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000563/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000563/draft/pydantic_validation_errs_diff.json) |
| [000565](./000565/) | [0.240611.1955](./000565/0.240611.1955/) | [1 (1 missing)](./000565/0.240611.1955/pydantic_validation_errs1.json) | [1 (1 missing)](./000565/0.240611.1955/pydantic_validation_errs2.json) | [**DIFFERENT**](./000565/0.240611.1955/pydantic_validation_errs_diff.json) |
| [000565](./000565/) | [0.240625.0439](./000565/0.240625.0439/) | [1 (1 missing)](./000565/0.240625.0439/pydantic_validation_errs1.json) | [1 (1 missing)](./000565/0.240625.0439/pydantic_validation_errs2.json) | [**DIFFERENT**](./000565/0.240625.0439/pydantic_validation_errs_diff.json) |
| [000565](./000565/) | [0.241009.1504](./000565/0.241009.1504/) | [1 (1 missing)](./000565/0.241009.1504/pydantic_validation_errs1.json) | [1 (1 missing)](./000565/0.241009.1504/pydantic_validation_errs2.json) | [**DIFFERENT**](./000565/0.241009.1504/pydantic_validation_errs_diff.json) |
| [000567](./000567/) | [draft](./000567/draft/) | [2 (2 missing)](./000567/draft/pydantic_validation_errs1.json) | [2 (2 missing)](./000567/draft/pydantic_validation_errs2.json) | same |
| [000569](./000569/) | [0.230706.1630](./000569/0.230706.1630/) | [1 (1 missing)](./000569/0.230706.1630/pydantic_validation_errs1.json) | [1 (1 missing)](./000569/0.230706.1630/pydantic_validation_errs2.json) | [**DIFFERENT**](./000569/0.230706.1630/pydantic_validation_errs_diff.json) |
| [000570](./000570/) | [0.230706.1630](./000570/0.230706.1630/) | [1 (1 missing)](./000570/0.230706.1630/pydantic_validation_errs1.json) | [1 (1 missing)](./000570/0.230706.1630/pydantic_validation_errs2.json) | [**DIFFERENT**](./000570/0.230706.1630/pydantic_validation_errs_diff.json) |
| [000572](./000572/) | [0.230826.0140](./000572/0.230826.0140/) | [2 (1 missing, 1 value_error)](./000572/0.230826.0140/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000572/0.230826.0140/pydantic_validation_errs2.json) | [**DIFFERENT**](./000572/0.230826.0140/pydantic_validation_errs_diff.json) |
| [000572](./000572/) | [draft](./000572/draft/) | [1 (1 value_error)](./000572/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000572/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000572/draft/pydantic_validation_errs_diff.json) |
| [000573](./000573/) | [draft](./000573/draft/) | [2 (2 value_error)](./000573/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000573/draft/pydantic_validation_errs2.json) | same |
| [000574](./000574/) | [0.231010.1809](./000574/0.231010.1809/) | [1 (1 missing)](./000574/0.231010.1809/pydantic_validation_errs1.json) | [1 (1 missing)](./000574/0.231010.1809/pydantic_validation_errs2.json) | [**DIFFERENT**](./000574/0.231010.1809/pydantic_validation_errs_diff.json) |
| [000575](./000575/) | [0.231010.1811](./000575/0.231010.1811/) | [1 (1 missing)](./000575/0.231010.1811/pydantic_validation_errs1.json) | [1 (1 missing)](./000575/0.231010.1811/pydantic_validation_errs2.json) | [**DIFFERENT**](./000575/0.231010.1811/pydantic_validation_errs_diff.json) |
| [000576](./000576/) | [draft](./000576/draft/) | 0 | [3 (3 extra_forbidden)](./000576/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000576/draft/pydantic_validation_errs_diff.json) |
| [000578](./000578/) | [draft](./000578/draft/) | [3 (1 missing, 2 value_error)](./000578/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000578/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000578/draft/pydantic_validation_errs_diff.json) |
| [000579](./000579/) | [0.230728.1727](./000579/0.230728.1727/) | [1 (1 missing)](./000579/0.230728.1727/pydantic_validation_errs1.json) | [1 (1 missing)](./000579/0.230728.1727/pydantic_validation_errs2.json) | [**DIFFERENT**](./000579/0.230728.1727/pydantic_validation_errs_diff.json) |
| [000580](./000580/) | [draft](./000580/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000580/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 value_error)](./000580/draft/pydantic_validation_errs2.json) | same |
| [000581](./000581/) | [draft](./000581/draft/) | [3 (1 missing, 2 value_error)](./000581/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000581/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000581/draft/pydantic_validation_errs_diff.json) |
| [000615](./000615/) | [draft](./000615/draft/) | 0 | [3 (3 extra_forbidden)](./000615/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000615/draft/pydantic_validation_errs_diff.json) |
| [000616](./000616/) | [draft](./000616/draft/) | [2 (2 value_error)](./000616/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000616/draft/pydantic_validation_errs2.json) | same |
| [000617](./000617/) | [draft](./000617/draft/) | [2 (2 value_error)](./000617/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000617/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000617/draft/pydantic_validation_errs_diff.json) |
| [000618](./000618/) | [draft](./000618/draft/) | [2 (1 missing, 1 union_tag_not_found)](./000618/draft/pydantic_validation_errs1.json) | [2 (1 missing, 1 union_tag_not_found)](./000618/draft/pydantic_validation_errs2.json) | same |
| [000620](./000620/) | [draft](./000620/draft/) | [1 (1 value_error)](./000620/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000620/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000620/draft/pydantic_validation_errs_diff.json) |
| [000621](./000621/) | [draft](./000621/draft/) | [3 (1 missing, 2 value_error)](./000621/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000621/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000621/draft/pydantic_validation_errs_diff.json) |
| [000622](./000622/) | [draft](./000622/draft/) | [3 (1 missing, 2 value_error)](./000622/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000622/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000622/draft/pydantic_validation_errs_diff.json) |
| [000623](./000623/) | [0.240121.2058](./000623/0.240121.2058/) | [1 (1 value_error)](./000623/0.240121.2058/pydantic_validation_errs1.json) | [1 (1 value_error)](./000623/0.240121.2058/pydantic_validation_errs2.json) | same |
| [000623](./000623/) | [0.240130.2108](./000623/0.240130.2108/) | [1 (1 value_error)](./000623/0.240130.2108/pydantic_validation_errs1.json) | [1 (1 value_error)](./000623/0.240130.2108/pydantic_validation_errs2.json) | same |
| [000623](./000623/) | [0.240227.2023](./000623/0.240227.2023/) | [2 (1 missing, 1 value_error)](./000623/0.240227.2023/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000623/0.240227.2023/pydantic_validation_errs2.json) | [**DIFFERENT**](./000623/0.240227.2023/pydantic_validation_errs_diff.json) |
| [000623](./000623/) | [draft](./000623/draft/) | [1 (1 value_error)](./000623/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000623/draft/pydantic_validation_errs2.json) | same |
| [000624](./000624/) | [draft](./000624/draft/) | [1 (1 string_pattern_mismatch)](./000624/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 string_pattern_mismatch)](./000624/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000624/draft/pydantic_validation_errs_diff.json) |
| [000625](./000625/) | [0.231114.0017](./000625/0.231114.0017/) | [1 (1 missing)](./000625/0.231114.0017/pydantic_validation_errs1.json) | [1 (1 missing)](./000625/0.231114.0017/pydantic_validation_errs2.json) | [**DIFFERENT**](./000625/0.231114.0017/pydantic_validation_errs_diff.json) |
| [000625](./000625/) | [0.231114.0019](./000625/0.231114.0019/) | [1 (1 missing)](./000625/0.231114.0019/pydantic_validation_errs1.json) | [1 (1 missing)](./000625/0.231114.0019/pydantic_validation_errs2.json) | [**DIFFERENT**](./000625/0.231114.0019/pydantic_validation_errs_diff.json) |
| [000627](./000627/) | [draft](./000627/draft/) | [2 (2 value_error)](./000627/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000627/draft/pydantic_validation_errs2.json) | same |
| [000628](./000628/) | [0.230912.0201](./000628/0.230912.0201/) | [1 (1 missing)](./000628/0.230912.0201/pydantic_validation_errs1.json) | [1 (1 missing)](./000628/0.230912.0201/pydantic_validation_errs2.json) | [**DIFFERENT**](./000628/0.230912.0201/pydantic_validation_errs_diff.json) |
| [000628](./000628/) | [0.230922.1642](./000628/0.230922.1642/) | [1 (1 missing)](./000628/0.230922.1642/pydantic_validation_errs1.json) | [1 (1 missing)](./000628/0.230922.1642/pydantic_validation_errs2.json) | [**DIFFERENT**](./000628/0.230922.1642/pydantic_validation_errs_diff.json) |
| [000628](./000628/) | [0.240428.2041](./000628/0.240428.2041/) | [1 (1 missing)](./000628/0.240428.2041/pydantic_validation_errs1.json) | [1 (1 missing)](./000628/0.240428.2041/pydantic_validation_errs2.json) | [**DIFFERENT**](./000628/0.240428.2041/pydantic_validation_errs_diff.json) |
| [000628](./000628/) | [0.240501.1912](./000628/0.240501.1912/) | [1 (1 missing)](./000628/0.240501.1912/pydantic_validation_errs1.json) | [1 (1 missing)](./000628/0.240501.1912/pydantic_validation_errs2.json) | [**DIFFERENT**](./000628/0.240501.1912/pydantic_validation_errs_diff.json) |
| [000630](./000630/) | [0.230915.2257](./000630/0.230915.2257/) | [1 (1 missing)](./000630/0.230915.2257/pydantic_validation_errs1.json) | [1 (1 missing)](./000630/0.230915.2257/pydantic_validation_errs2.json) | [**DIFFERENT**](./000630/0.230915.2257/pydantic_validation_errs_diff.json) |
| [000631](./000631/) | [0.231012.1508](./000631/0.231012.1508/) | [1 (1 missing)](./000631/0.231012.1508/pydantic_validation_errs1.json) | [1 (1 missing)](./000631/0.231012.1508/pydantic_validation_errs2.json) | [**DIFFERENT**](./000631/0.231012.1508/pydantic_validation_errs_diff.json) |
| [000632](./000632/) | [0.231012.1930](./000632/0.231012.1930/) | [1 (1 missing)](./000632/0.231012.1930/pydantic_validation_errs1.json) | [1 (1 missing)](./000632/0.231012.1930/pydantic_validation_errs2.json) | [**DIFFERENT**](./000632/0.231012.1930/pydantic_validation_errs_diff.json) |
| [000633](./000633/) | [0.231013.2226](./000633/0.231013.2226/) | [1 (1 missing)](./000633/0.231013.2226/pydantic_validation_errs1.json) | [1 (1 missing)](./000633/0.231013.2226/pydantic_validation_errs2.json) | [**DIFFERENT**](./000633/0.231013.2226/pydantic_validation_errs_diff.json) |
| [000634](./000634/) | [0.231005.1820](./000634/0.231005.1820/) | [1 (1 missing)](./000634/0.231005.1820/pydantic_validation_errs1.json) | [1 (1 missing)](./000634/0.231005.1820/pydantic_validation_errs2.json) | [**DIFFERENT**](./000634/0.231005.1820/pydantic_validation_errs_diff.json) |
| [000635](./000635/) | [0.230921.1734](./000635/0.230921.1734/) | [1 (1 missing)](./000635/0.230921.1734/pydantic_validation_errs1.json) | [1 (1 missing)](./000635/0.230921.1734/pydantic_validation_errs2.json) | [**DIFFERENT**](./000635/0.230921.1734/pydantic_validation_errs_diff.json) |
| [000640](./000640/) | [0.231108.1843](./000640/0.231108.1843/) | [1 (1 missing)](./000640/0.231108.1843/pydantic_validation_errs1.json) | [1 (1 missing)](./000640/0.231108.1843/pydantic_validation_errs2.json) | [**DIFFERENT**](./000640/0.231108.1843/pydantic_validation_errs_diff.json) |
| [000673](./000673/) | [0.240118.2135](./000673/0.240118.2135/) | [1 (1 value_error)](./000673/0.240118.2135/pydantic_validation_errs1.json) | [1 (1 value_error)](./000673/0.240118.2135/pydantic_validation_errs2.json) | same |
| [000673](./000673/) | [0.240524.1751](./000673/0.240524.1751/) | [2 (1 missing, 1 value_error)](./000673/0.240524.1751/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000673/0.240524.1751/pydantic_validation_errs2.json) | [**DIFFERENT**](./000673/0.240524.1751/pydantic_validation_errs_diff.json) |
| [000673](./000673/) | [0.240524.1758](./000673/0.240524.1758/) | [2 (1 missing, 1 value_error)](./000673/0.240524.1758/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000673/0.240524.1758/pydantic_validation_errs2.json) | [**DIFFERENT**](./000673/0.240524.1758/pydantic_validation_errs_diff.json) |
| [000673](./000673/) | [draft](./000673/draft/) | [1 (1 value_error)](./000673/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000673/draft/pydantic_validation_errs2.json) | same |
| [000675](./000675/) | [draft](./000675/draft/) | [3 (1 missing, 2 value_error)](./000675/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000675/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000675/draft/pydantic_validation_errs_diff.json) |
| [000678](./000678/) | [0.231004.2146](./000678/0.231004.2146/) | [2 (1 missing, 1 value_error)](./000678/0.231004.2146/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000678/0.231004.2146/pydantic_validation_errs2.json) | [**DIFFERENT**](./000678/0.231004.2146/pydantic_validation_errs_diff.json) |
| [000678](./000678/) | [draft](./000678/draft/) | [1 (1 value_error)](./000678/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000678/draft/pydantic_validation_errs2.json) | same |
| [000681](./000681/) | [draft](./000681/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000681/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 value_error)](./000681/draft/pydantic_validation_errs2.json) | same |
| [000683](./000683/) | [draft](./000683/draft/) | 0 | [3 (3 extra_forbidden)](./000683/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000683/draft/pydantic_validation_errs_diff.json) |
| [000684](./000684/) | [draft](./000684/draft/) | [3 (1 missing, 2 value_error)](./000684/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000684/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000684/draft/pydantic_validation_errs_diff.json) |
| [000685](./000685/) | [draft](./000685/draft/) | [3 (1 missing, 2 value_error)](./000685/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000685/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000685/draft/pydantic_validation_errs_diff.json) |
| [000686](./000686/) | [draft](./000686/draft/) | 0 | [3 (3 extra_forbidden)](./000686/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000686/draft/pydantic_validation_errs_diff.json) |
| [000687](./000687/) | [draft](./000687/draft/) | 0 | [3 (3 extra_forbidden)](./000687/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000687/draft/pydantic_validation_errs_diff.json) |
| [000688](./000688/) | [draft](./000688/draft/) | 0 | [3 (3 extra_forbidden)](./000688/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000688/draft/pydantic_validation_errs_diff.json) |
| [000689](./000689/) | [0.240524.2012](./000689/0.240524.2012/) | [2 (1 missing, 1 value_error)](./000689/0.240524.2012/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000689/0.240524.2012/pydantic_validation_errs2.json) | [**DIFFERENT**](./000689/0.240524.2012/pydantic_validation_errs_diff.json) |
| [000689](./000689/) | [0.240530.1923](./000689/0.240530.1923/) | [2 (1 missing, 1 value_error)](./000689/0.240530.1923/pydantic_validation_errs1.json) | [2 (1 missing, 1 value_error)](./000689/0.240530.1923/pydantic_validation_errs2.json) | [**DIFFERENT**](./000689/0.240530.1923/pydantic_validation_errs_diff.json) |
| [000689](./000689/) | [draft](./000689/draft/) | [1 (1 value_error)](./000689/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000689/draft/pydantic_validation_errs2.json) | same |
| [000690](./000690/) | [draft](./000690/draft/) | [2 (2 value_error)](./000690/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000690/draft/pydantic_validation_errs2.json) | same |
| [000692](./000692/) | [0.240402.2118](./000692/0.240402.2118/) | [1 (1 missing)](./000692/0.240402.2118/pydantic_validation_errs1.json) | [1 (1 missing)](./000692/0.240402.2118/pydantic_validation_errs2.json) | [**DIFFERENT**](./000692/0.240402.2118/pydantic_validation_errs_diff.json) |
| [000696](./000696/) | [draft](./000696/draft/) | 0 | [3 (3 extra_forbidden)](./000696/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000696/draft/pydantic_validation_errs_diff.json) |
| [000697](./000697/) | [draft](./000697/draft/) | [2 (2 value_error)](./000697/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000697/draft/pydantic_validation_errs2.json) | same |
| [000698](./000698/) | [draft](./000698/draft/) | [2 (2 value_error)](./000698/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000698/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000698/draft/pydantic_validation_errs_diff.json) |
| [000699](./000699/) | [draft](./000699/draft/) | [2 (2 value_error)](./000699/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000699/draft/pydantic_validation_errs2.json) | same |
| [000700](./000700/) | [draft](./000700/draft/) | [2 (2 value_error)](./000700/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000700/draft/pydantic_validation_errs2.json) | same |
| [000701](./000701/) | [draft](./000701/draft/) | [2 (2 value_error)](./000701/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000701/draft/pydantic_validation_errs2.json) | same |
| [000702](./000702/) | [draft](./000702/draft/) | [2 (2 value_error)](./000702/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000702/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000702/draft/pydantic_validation_errs_diff.json) |
| [000703](./000703/) | [draft](./000703/draft/) | [2 (2 value_error)](./000703/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000703/draft/pydantic_validation_errs2.json) | same |
| [000704](./000704/) | [draft](./000704/draft/) | [2 (2 value_error)](./000704/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000704/draft/pydantic_validation_errs2.json) | same |
| [000705](./000705/) | [draft](./000705/draft/) | [2 (2 value_error)](./000705/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000705/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000705/draft/pydantic_validation_errs_diff.json) |
| [000706](./000706/) | [draft](./000706/draft/) | [3 (1 missing, 2 value_error)](./000706/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000706/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000706/draft/pydantic_validation_errs_diff.json) |
| [000707](./000707/) | [draft](./000707/draft/) | [2 (2 value_error)](./000707/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000707/draft/pydantic_validation_errs2.json) | same |
| [000708](./000708/) | [draft](./000708/draft/) | [2 (2 value_error)](./000708/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000708/draft/pydantic_validation_errs2.json) | same |
| [000709](./000709/) | [draft](./000709/draft/) | [2 (2 value_error)](./000709/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000709/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000709/draft/pydantic_validation_errs_diff.json) |
| [000710](./000710/) | [draft](./000710/draft/) | 0 | [3 (3 extra_forbidden)](./000710/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000710/draft/pydantic_validation_errs_diff.json) |
| [000711](./000711/) | [0.231121.0201](./000711/0.231121.0201/) | [1 (1 missing)](./000711/0.231121.0201/pydantic_validation_errs1.json) | [1 (1 missing)](./000711/0.231121.0201/pydantic_validation_errs2.json) | [**DIFFERENT**](./000711/0.231121.0201/pydantic_validation_errs_diff.json) |
| [000711](./000711/) | [0.231121.1730](./000711/0.231121.1730/) | [1 (1 missing)](./000711/0.231121.1730/pydantic_validation_errs1.json) | [1 (1 missing)](./000711/0.231121.1730/pydantic_validation_errs2.json) | [**DIFFERENT**](./000711/0.231121.1730/pydantic_validation_errs_diff.json) |
| [000713](./000713/) | [0.240702.1725](./000713/0.240702.1725/) | [1 (1 missing)](./000713/0.240702.1725/pydantic_validation_errs1.json) | [1 (1 missing)](./000713/0.240702.1725/pydantic_validation_errs2.json) | [**DIFFERENT**](./000713/0.240702.1725/pydantic_validation_errs_diff.json) |
| [000714](./000714/) | [0.240402.2115](./000714/0.240402.2115/) | [1 (1 missing)](./000714/0.240402.2115/pydantic_validation_errs1.json) | [1 (1 missing)](./000714/0.240402.2115/pydantic_validation_errs2.json) | [**DIFFERENT**](./000714/0.240402.2115/pydantic_validation_errs_diff.json) |
| [000714](./000714/) | [0.240611.1954](./000714/0.240611.1954/) | [1 (1 missing)](./000714/0.240611.1954/pydantic_validation_errs1.json) | [1 (1 missing)](./000714/0.240611.1954/pydantic_validation_errs2.json) | [**DIFFERENT**](./000714/0.240611.1954/pydantic_validation_errs_diff.json) |
| [000714](./000714/) | [0.241009.1516](./000714/0.241009.1516/) | [1 (1 missing)](./000714/0.241009.1516/pydantic_validation_errs1.json) | [1 (1 missing)](./000714/0.241009.1516/pydantic_validation_errs2.json) | [**DIFFERENT**](./000714/0.241009.1516/pydantic_validation_errs_diff.json) |
| [000715](./000715/) | [0.240424.1847](./000715/0.240424.1847/) | [1 (1 missing)](./000715/0.240424.1847/pydantic_validation_errs1.json) | [1 (1 missing)](./000715/0.240424.1847/pydantic_validation_errs2.json) | [**DIFFERENT**](./000715/0.240424.1847/pydantic_validation_errs_diff.json) |
| [000715](./000715/) | [0.240611.1953](./000715/0.240611.1953/) | [1 (1 missing)](./000715/0.240611.1953/pydantic_validation_errs1.json) | [1 (1 missing)](./000715/0.240611.1953/pydantic_validation_errs2.json) | [**DIFFERENT**](./000715/0.240611.1953/pydantic_validation_errs_diff.json) |
| [000715](./000715/) | [0.240614.1942](./000715/0.240614.1942/) | [1 (1 missing)](./000715/0.240614.1942/pydantic_validation_errs1.json) | [1 (1 missing)](./000715/0.240614.1942/pydantic_validation_errs2.json) | [**DIFFERENT**](./000715/0.240614.1942/pydantic_validation_errs_diff.json) |
| [000715](./000715/) | [0.241009.1514](./000715/0.241009.1514/) | [1 (1 missing)](./000715/0.241009.1514/pydantic_validation_errs1.json) | [1 (1 missing)](./000715/0.241009.1514/pydantic_validation_errs2.json) | [**DIFFERENT**](./000715/0.241009.1514/pydantic_validation_errs_diff.json) |
| [000717](./000717/) | [draft](./000717/draft/) | [1 (1 too_short)](./000717/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000717/draft/pydantic_validation_errs2.json) | same |
| [000719](./000719/) | [draft](./000719/draft/) | [1 (1 too_short)](./000719/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./000719/draft/pydantic_validation_errs2.json) | same |
| [000720](./000720/) | [draft](./000720/draft/) | [3 (2 union_tag_not_found, 1 value_error)](./000720/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 2 union_tag_not_found, 1 value_error)](./000720/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000720/draft/pydantic_validation_errs_diff.json) |
| [000721](./000721/) | [draft](./000721/draft/) | [3 (1 missing, 2 value_error)](./000721/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000721/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000721/draft/pydantic_validation_errs_diff.json) |
| [000722](./000722/) | [draft](./000722/draft/) | [1 (1 string_pattern_mismatch)](./000722/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000722/draft/pydantic_validation_errs2.json) | same |
| [000723](./000723/) | [0.240716.1414](./000723/0.240716.1414/) | [1 (1 missing)](./000723/0.240716.1414/pydantic_validation_errs1.json) | [1 (1 missing)](./000723/0.240716.1414/pydantic_validation_errs2.json) | [**DIFFERENT**](./000723/0.240716.1414/pydantic_validation_errs_diff.json) |
| [000724](./000724/) | [draft](./000724/draft/) | 0 | [3 (3 extra_forbidden)](./000724/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000724/draft/pydantic_validation_errs_diff.json) |
| [000725](./000725/) | [draft](./000725/draft/) | [2 (2 value_error)](./000725/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000725/draft/pydantic_validation_errs2.json) | same |
| [000727](./000727/) | [0.240106.0043](./000727/0.240106.0043/) | [1 (1 value_error)](./000727/0.240106.0043/pydantic_validation_errs1.json) | [1 (1 value_error)](./000727/0.240106.0043/pydantic_validation_errs2.json) | same |
| [000727](./000727/) | [draft](./000727/draft/) | [1 (1 value_error)](./000727/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000727/draft/pydantic_validation_errs2.json) | same |
| [000728](./000728/) | [0.240822.1754](./000728/0.240822.1754/) | [1 (1 missing)](./000728/0.240822.1754/pydantic_validation_errs1.json) | [1 (1 missing)](./000728/0.240822.1754/pydantic_validation_errs2.json) | [**DIFFERENT**](./000728/0.240822.1754/pydantic_validation_errs_diff.json) |
| [000728](./000728/) | [0.240827.1809](./000728/0.240827.1809/) | [1 (1 missing)](./000728/0.240827.1809/pydantic_validation_errs1.json) | [1 (1 missing)](./000728/0.240827.1809/pydantic_validation_errs2.json) | [**DIFFERENT**](./000728/0.240827.1809/pydantic_validation_errs_diff.json) |
| [000729](./000729/) | [draft](./000729/draft/) | [3 (1 missing, 2 value_error)](./000729/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000729/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000729/draft/pydantic_validation_errs_diff.json) |
| [000730](./000730/) | [draft](./000730/draft/) | [3 (1 string_pattern_mismatch, 2 url_parsing)](./000730/draft/pydantic_validation_errs1.json) | [3 (1 string_pattern_mismatch, 2 url_parsing)](./000730/draft/pydantic_validation_errs2.json) | same |
| [000731](./000731/) | [draft](./000731/draft/) | [3 (1 missing, 2 value_error)](./000731/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000731/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000731/draft/pydantic_validation_errs_diff.json) |
| [000732](./000732/) | [draft](./000732/draft/) | [1 (1 value_error)](./000732/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000732/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000732/draft/pydantic_validation_errs_diff.json) |
| [000733](./000733/) | [draft](./000733/draft/) | 0 | [3 (3 extra_forbidden)](./000733/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000733/draft/pydantic_validation_errs_diff.json) |
| [000767](./000767/) | [draft](./000767/draft/) | [3 (1 missing, 2 value_error)](./000767/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000767/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000767/draft/pydantic_validation_errs_diff.json) |
| [000770](./000770/) | [draft](./000770/draft/) | [2 (2 value_error)](./000770/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000770/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000770/draft/pydantic_validation_errs_diff.json) |
| [000771](./000771/) | [draft](./000771/draft/) | [2 (2 value_error)](./000771/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 2 value_error)](./000771/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000771/draft/pydantic_validation_errs_diff.json) |
| [000772](./000772/) | [draft](./000772/draft/) | [3 (1 missing, 2 value_error)](./000772/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000772/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000772/draft/pydantic_validation_errs_diff.json) |
| [000774](./000774/) | [draft](./000774/draft/) | [3 (1 string_pattern_mismatch, 1 url_parsing, 1 value_error)](./000774/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 string_pattern_mismatch, 1 url_parsing, 1 value_error)](./000774/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000774/draft/pydantic_validation_errs_diff.json) |
| [000775](./000775/) | [draft](./000775/draft/) | [1 (1 value_error)](./000775/draft/pydantic_validation_errs1.json) | [4 (3 extra_forbidden, 1 value_error)](./000775/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000775/draft/pydantic_validation_errs_diff.json) |
| [000776](./000776/) | [0.240625.0015](./000776/0.240625.0015/) | [1 (1 missing)](./000776/0.240625.0015/pydantic_validation_errs1.json) | [1 (1 missing)](./000776/0.240625.0015/pydantic_validation_errs2.json) | [**DIFFERENT**](./000776/0.240625.0015/pydantic_validation_errs_diff.json) |
| [000776](./000776/) | [0.240625.0022](./000776/0.240625.0022/) | [1 (1 missing)](./000776/0.240625.0022/pydantic_validation_errs1.json) | [1 (1 missing)](./000776/0.240625.0022/pydantic_validation_errs2.json) | [**DIFFERENT**](./000776/0.240625.0022/pydantic_validation_errs_diff.json) |
| [000776](./000776/) | [0.241009.1509](./000776/0.241009.1509/) | [1 (1 missing)](./000776/0.241009.1509/pydantic_validation_errs1.json) | [1 (1 missing)](./000776/0.241009.1509/pydantic_validation_errs2.json) | [**DIFFERENT**](./000776/0.241009.1509/pydantic_validation_errs_diff.json) |
| [000777](./000777/) | [draft](./000777/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000777/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000777/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000777/draft/pydantic_validation_errs_diff.json) |
| [000778](./000778/) | [draft](./000778/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000778/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000778/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000778/draft/pydantic_validation_errs_diff.json) |
| [000779](./000779/) | [draft](./000779/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000779/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000779/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000779/draft/pydantic_validation_errs_diff.json) |
| [000780](./000780/) | [draft](./000780/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000780/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000780/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000780/draft/pydantic_validation_errs_diff.json) |
| [000781](./000781/) | [draft](./000781/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000781/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000781/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000781/draft/pydantic_validation_errs_diff.json) |
| [000782](./000782/) | [draft](./000782/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000782/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000782/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000782/draft/pydantic_validation_errs_diff.json) |
| [000783](./000783/) | [draft](./000783/draft/) | 0 | [3 (3 extra_forbidden)](./000783/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000783/draft/pydantic_validation_errs_diff.json) |
| [000784](./000784/) | [draft](./000784/draft/) | 0 | [3 (3 extra_forbidden)](./000784/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000784/draft/pydantic_validation_errs_diff.json) |
| [000785](./000785/) | [draft](./000785/draft/) | [3 (1 missing, 2 value_error)](./000785/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000785/draft/pydantic_validation_errs2.json) | same |
| [000786](./000786/) | [draft](./000786/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000786/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000786/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000786/draft/pydantic_validation_errs_diff.json) |
| [000787](./000787/) | [draft](./000787/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000787/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000787/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000787/draft/pydantic_validation_errs_diff.json) |
| [000788](./000788/) | [draft](./000788/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000788/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000788/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000788/draft/pydantic_validation_errs_diff.json) |
| [000789](./000789/) | [draft](./000789/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000789/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000789/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000789/draft/pydantic_validation_errs_diff.json) |
| [000790](./000790/) | [draft](./000790/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000790/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000790/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000790/draft/pydantic_validation_errs_diff.json) |
| [000791](./000791/) | [draft](./000791/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000791/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000791/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000791/draft/pydantic_validation_errs_diff.json) |
| [000792](./000792/) | [draft](./000792/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000792/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000792/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000792/draft/pydantic_validation_errs_diff.json) |
| [000793](./000793/) | [draft](./000793/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000793/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000793/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000793/draft/pydantic_validation_errs_diff.json) |
| [000794](./000794/) | [draft](./000794/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000794/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000794/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000794/draft/pydantic_validation_errs_diff.json) |
| [000795](./000795/) | [draft](./000795/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000795/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000795/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000795/draft/pydantic_validation_errs_diff.json) |
| [000796](./000796/) | [draft](./000796/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000796/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000796/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000796/draft/pydantic_validation_errs_diff.json) |
| [000797](./000797/) | [draft](./000797/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000797/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000797/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000797/draft/pydantic_validation_errs_diff.json) |
| [000798](./000798/) | [draft](./000798/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000798/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000798/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000798/draft/pydantic_validation_errs_diff.json) |
| [000799](./000799/) | [draft](./000799/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000799/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000799/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000799/draft/pydantic_validation_errs_diff.json) |
| [000800](./000800/) | [draft](./000800/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000800/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000800/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000800/draft/pydantic_validation_errs_diff.json) |
| [000801](./000801/) | [draft](./000801/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000801/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000801/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000801/draft/pydantic_validation_errs_diff.json) |
| [000802](./000802/) | [draft](./000802/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000802/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000802/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000802/draft/pydantic_validation_errs_diff.json) |
| [000803](./000803/) | [draft](./000803/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000803/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000803/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000803/draft/pydantic_validation_errs_diff.json) |
| [000804](./000804/) | [draft](./000804/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000804/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000804/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000804/draft/pydantic_validation_errs_diff.json) |
| [000805](./000805/) | [draft](./000805/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000805/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000805/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000805/draft/pydantic_validation_errs_diff.json) |
| [000806](./000806/) | [draft](./000806/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000806/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000806/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000806/draft/pydantic_validation_errs_diff.json) |
| [000807](./000807/) | [draft](./000807/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000807/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000807/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000807/draft/pydantic_validation_errs_diff.json) |
| [000808](./000808/) | [draft](./000808/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000808/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000808/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000808/draft/pydantic_validation_errs_diff.json) |
| [000809](./000809/) | [draft](./000809/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000809/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000809/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000809/draft/pydantic_validation_errs_diff.json) |
| [000810](./000810/) | [draft](./000810/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000810/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000810/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000810/draft/pydantic_validation_errs_diff.json) |
| [000811](./000811/) | [draft](./000811/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000811/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000811/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000811/draft/pydantic_validation_errs_diff.json) |
| [000812](./000812/) | [draft](./000812/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000812/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000812/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000812/draft/pydantic_validation_errs_diff.json) |
| [000813](./000813/) | [draft](./000813/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000813/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000813/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000813/draft/pydantic_validation_errs_diff.json) |
| [000814](./000814/) | [draft](./000814/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000814/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000814/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000814/draft/pydantic_validation_errs_diff.json) |
| [000815](./000815/) | [draft](./000815/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000815/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000815/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000815/draft/pydantic_validation_errs_diff.json) |
| [000816](./000816/) | [draft](./000816/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000816/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000816/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000816/draft/pydantic_validation_errs_diff.json) |
| [000817](./000817/) | [draft](./000817/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000817/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000817/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000817/draft/pydantic_validation_errs_diff.json) |
| [000818](./000818/) | [draft](./000818/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000818/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000818/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000818/draft/pydantic_validation_errs_diff.json) |
| [000819](./000819/) | [draft](./000819/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000819/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000819/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000819/draft/pydantic_validation_errs_diff.json) |
| [000820](./000820/) | [draft](./000820/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000820/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000820/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000820/draft/pydantic_validation_errs_diff.json) |
| [000821](./000821/) | [draft](./000821/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000821/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000821/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000821/draft/pydantic_validation_errs_diff.json) |
| [000822](./000822/) | [draft](./000822/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000822/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000822/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000822/draft/pydantic_validation_errs_diff.json) |
| [000823](./000823/) | [draft](./000823/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000823/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000823/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000823/draft/pydantic_validation_errs_diff.json) |
| [000824](./000824/) | [draft](./000824/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000824/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000824/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000824/draft/pydantic_validation_errs_diff.json) |
| [000825](./000825/) | [draft](./000825/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000825/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000825/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000825/draft/pydantic_validation_errs_diff.json) |
| [000826](./000826/) | [draft](./000826/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000826/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000826/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000826/draft/pydantic_validation_errs_diff.json) |
| [000827](./000827/) | [draft](./000827/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000827/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000827/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000827/draft/pydantic_validation_errs_diff.json) |
| [000828](./000828/) | [draft](./000828/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000828/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000828/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000828/draft/pydantic_validation_errs_diff.json) |
| [000829](./000829/) | [draft](./000829/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000829/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000829/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000829/draft/pydantic_validation_errs_diff.json) |
| [000830](./000830/) | [draft](./000830/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000830/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000830/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000830/draft/pydantic_validation_errs_diff.json) |
| [000831](./000831/) | [draft](./000831/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000831/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000831/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000831/draft/pydantic_validation_errs_diff.json) |
| [000832](./000832/) | [draft](./000832/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000832/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000832/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000832/draft/pydantic_validation_errs_diff.json) |
| [000833](./000833/) | [draft](./000833/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000833/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000833/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000833/draft/pydantic_validation_errs_diff.json) |
| [000834](./000834/) | [draft](./000834/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000834/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000834/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000834/draft/pydantic_validation_errs_diff.json) |
| [000835](./000835/) | [draft](./000835/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000835/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000835/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000835/draft/pydantic_validation_errs_diff.json) |
| [000836](./000836/) | [draft](./000836/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000836/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000836/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000836/draft/pydantic_validation_errs_diff.json) |
| [000837](./000837/) | [draft](./000837/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000837/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000837/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000837/draft/pydantic_validation_errs_diff.json) |
| [000838](./000838/) | [draft](./000838/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000838/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000838/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000838/draft/pydantic_validation_errs_diff.json) |
| [000839](./000839/) | [draft](./000839/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000839/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000839/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000839/draft/pydantic_validation_errs_diff.json) |
| [000840](./000840/) | [draft](./000840/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000840/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000840/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000840/draft/pydantic_validation_errs_diff.json) |
| [000841](./000841/) | [draft](./000841/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000841/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000841/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000841/draft/pydantic_validation_errs_diff.json) |
| [000842](./000842/) | [draft](./000842/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000842/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000842/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000842/draft/pydantic_validation_errs_diff.json) |
| [000843](./000843/) | [draft](./000843/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000843/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000843/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000843/draft/pydantic_validation_errs_diff.json) |
| [000844](./000844/) | [draft](./000844/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000844/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000844/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000844/draft/pydantic_validation_errs_diff.json) |
| [000845](./000845/) | [draft](./000845/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000845/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000845/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000845/draft/pydantic_validation_errs_diff.json) |
| [000846](./000846/) | [draft](./000846/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000846/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000846/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000846/draft/pydantic_validation_errs_diff.json) |
| [000847](./000847/) | [draft](./000847/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000847/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000847/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000847/draft/pydantic_validation_errs_diff.json) |
| [000848](./000848/) | [draft](./000848/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000848/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000848/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000848/draft/pydantic_validation_errs_diff.json) |
| [000849](./000849/) | [draft](./000849/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000849/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000849/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000849/draft/pydantic_validation_errs_diff.json) |
| [000850](./000850/) | [draft](./000850/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000850/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000850/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000850/draft/pydantic_validation_errs_diff.json) |
| [000851](./000851/) | [draft](./000851/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000851/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000851/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000851/draft/pydantic_validation_errs_diff.json) |
| [000852](./000852/) | [draft](./000852/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000852/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000852/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000852/draft/pydantic_validation_errs_diff.json) |
| [000853](./000853/) | [draft](./000853/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000853/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000853/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000853/draft/pydantic_validation_errs_diff.json) |
| [000854](./000854/) | [draft](./000854/draft/) | [2 (1 union_tag_not_found, 1 value_error)](./000854/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 union_tag_not_found, 1 value_error)](./000854/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000854/draft/pydantic_validation_errs_diff.json) |
| [000855](./000855/) | [draft](./000855/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000855/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000855/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000855/draft/pydantic_validation_errs_diff.json) |
| [000856](./000856/) | [draft](./000856/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000856/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000856/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000856/draft/pydantic_validation_errs_diff.json) |
| [000857](./000857/) | [draft](./000857/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000857/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000857/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000857/draft/pydantic_validation_errs_diff.json) |
| [000858](./000858/) | [draft](./000858/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000858/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000858/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000858/draft/pydantic_validation_errs_diff.json) |
| [000859](./000859/) | [draft](./000859/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000859/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000859/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000859/draft/pydantic_validation_errs_diff.json) |
| [000860](./000860/) | [draft](./000860/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000860/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000860/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000860/draft/pydantic_validation_errs_diff.json) |
| [000861](./000861/) | [draft](./000861/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000861/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000861/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000861/draft/pydantic_validation_errs_diff.json) |
| [000862](./000862/) | [draft](./000862/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000862/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000862/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000862/draft/pydantic_validation_errs_diff.json) |
| [000863](./000863/) | [draft](./000863/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000863/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000863/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000863/draft/pydantic_validation_errs_diff.json) |
| [000864](./000864/) | [draft](./000864/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000864/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000864/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000864/draft/pydantic_validation_errs_diff.json) |
| [000865](./000865/) | [draft](./000865/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000865/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000865/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000865/draft/pydantic_validation_errs_diff.json) |
| [000866](./000866/) | [draft](./000866/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000866/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000866/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000866/draft/pydantic_validation_errs_diff.json) |
| [000867](./000867/) | [draft](./000867/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000867/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000867/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000867/draft/pydantic_validation_errs_diff.json) |
| [000868](./000868/) | [draft](./000868/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000868/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000868/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000868/draft/pydantic_validation_errs_diff.json) |
| [000869](./000869/) | [draft](./000869/draft/) | [2 (1 string_pattern_mismatch, 1 value_error)](./000869/draft/pydantic_validation_errs1.json) | [5 (3 extra_forbidden, 1 string_pattern_mismatch, 1 value_error)](./000869/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000869/draft/pydantic_validation_errs_diff.json) |
| [000871](./000871/) | [draft](./000871/draft/) | 0 | [3 (3 extra_forbidden)](./000871/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000871/draft/pydantic_validation_errs_diff.json) |
| [000873](./000873/) | [draft](./000873/draft/) | [3 (1 missing, 2 value_error)](./000873/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000873/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000873/draft/pydantic_validation_errs_diff.json) |
| [000874](./000874/) | [draft](./000874/draft/) | [3 (1 string_pattern_mismatch, 1 url_scheme, 1 value_error)](./000874/draft/pydantic_validation_errs1.json) | [3 (1 string_pattern_mismatch, 1 url_scheme, 1 value_error)](./000874/draft/pydantic_validation_errs2.json) | same |
| [000875](./000875/) | [0.240515.1925](./000875/0.240515.1925/) | [1 (1 missing)](./000875/0.240515.1925/pydantic_validation_errs1.json) | [1 (1 missing)](./000875/0.240515.1925/pydantic_validation_errs2.json) | [**DIFFERENT**](./000875/0.240515.1925/pydantic_validation_errs_diff.json) |
| [000876](./000876/) | [draft](./000876/draft/) | 0 | [3 (3 extra_forbidden)](./000876/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000876/draft/pydantic_validation_errs_diff.json) |
| [000879](./000879/) | [draft](./000879/draft/) | [2 (2 value_error)](./000879/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000879/draft/pydantic_validation_errs2.json) | same |
| [000880](./000880/) | [draft](./000880/draft/) | [1 (1 union_tag_not_found)](./000880/draft/pydantic_validation_errs1.json) | [1 (1 union_tag_not_found)](./000880/draft/pydantic_validation_errs2.json) | same |
| [000882](./000882/) | [draft](./000882/draft/) | [3 (1 missing, 2 value_error)](./000882/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000882/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000882/draft/pydantic_validation_errs_diff.json) |
| [000883](./000883/) | [draft](./000883/draft/) | [3 (1 missing, 2 value_error)](./000883/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000883/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000883/draft/pydantic_validation_errs_diff.json) |
| [000884](./000884/) | [draft](./000884/draft/) | [3 (1 missing, 2 value_error)](./000884/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000884/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000884/draft/pydantic_validation_errs_diff.json) |
| [000885](./000885/) | [draft](./000885/draft/) | [4 (3 string_pattern_mismatch, 1 value_error)](./000885/draft/pydantic_validation_errs1.json) | [4 (3 string_pattern_mismatch, 1 value_error)](./000885/draft/pydantic_validation_errs2.json) | same |
| [000888](./000888/) | [0.241014.2127](./000888/0.241014.2127/) | [1 (1 missing)](./000888/0.241014.2127/pydantic_validation_errs1.json) | [1 (1 missing)](./000888/0.241014.2127/pydantic_validation_errs2.json) | [**DIFFERENT**](./000888/0.241014.2127/pydantic_validation_errs_diff.json) |
| [000889](./000889/) | [0.241014.2127](./000889/0.241014.2127/) | [1 (1 missing)](./000889/0.241014.2127/pydantic_validation_errs1.json) | [1 (1 missing)](./000889/0.241014.2127/pydantic_validation_errs2.json) | [**DIFFERENT**](./000889/0.241014.2127/pydantic_validation_errs_diff.json) |
| [000889](./000889/) | [draft](./000889/draft/) | [2 (2 value_error)](./000889/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000889/draft/pydantic_validation_errs2.json) | same |
| [000890](./000890/) | [draft](./000890/draft/) | [3 (1 missing, 2 value_error)](./000890/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000890/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000890/draft/pydantic_validation_errs_diff.json) |
| [000891](./000891/) | [draft](./000891/draft/) | 0 | [3 (3 extra_forbidden)](./000891/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000891/draft/pydantic_validation_errs_diff.json) |
| [000892](./000892/) | [draft](./000892/draft/) | [2 (2 value_error)](./000892/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000892/draft/pydantic_validation_errs2.json) | same |
| [000894](./000894/) | [draft](./000894/draft/) | [3 (1 missing, 2 value_error)](./000894/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000894/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000894/draft/pydantic_validation_errs_diff.json) |
| [000895](./000895/) | [draft](./000895/draft/) | [3 (1 missing, 2 value_error)](./000895/draft/pydantic_validation_errs1.json) | [6 (3 extra_forbidden, 1 missing, 2 value_error)](./000895/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000895/draft/pydantic_validation_errs_diff.json) |
| [000896](./000896/) | [draft](./000896/draft/) | [2 (2 value_error)](./000896/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000896/draft/pydantic_validation_errs2.json) | same |
| [000897](./000897/) | [0.240605.1710](./000897/0.240605.1710/) | [1 (1 missing)](./000897/0.240605.1710/pydantic_validation_errs1.json) | [1 (1 missing)](./000897/0.240605.1710/pydantic_validation_errs2.json) | [**DIFFERENT**](./000897/0.240605.1710/pydantic_validation_errs_diff.json) |
| [000931](./000931/) | [0.240305.0939](./000931/0.240305.0939/) | [1 (1 missing)](./000931/0.240305.0939/pydantic_validation_errs1.json) | [1 (1 missing)](./000931/0.240305.0939/pydantic_validation_errs2.json) | [**DIFFERENT**](./000931/0.240305.0939/pydantic_validation_errs_diff.json) |
| [000931](./000931/) | [0.240305.0945](./000931/0.240305.0945/) | [1 (1 missing)](./000931/0.240305.0945/pydantic_validation_errs1.json) | [1 (1 missing)](./000931/0.240305.0945/pydantic_validation_errs2.json) | [**DIFFERENT**](./000931/0.240305.0945/pydantic_validation_errs_diff.json) |
| [000932](./000932/) | [0.240317.0101](./000932/0.240317.0101/) | [1 (1 missing)](./000932/0.240317.0101/pydantic_validation_errs1.json) | [1 (1 missing)](./000932/0.240317.0101/pydantic_validation_errs2.json) | [**DIFFERENT**](./000932/0.240317.0101/pydantic_validation_errs_diff.json) |
| [000933](./000933/) | [0.240315.1758](./000933/0.240315.1758/) | [1 (1 missing)](./000933/0.240315.1758/pydantic_validation_errs1.json) | [1 (1 missing)](./000933/0.240315.1758/pydantic_validation_errs2.json) | [**DIFFERENT**](./000933/0.240315.1758/pydantic_validation_errs_diff.json) |
| [000934](./000934/) | [0.240315.1754](./000934/0.240315.1754/) | [1 (1 missing)](./000934/0.240315.1754/pydantic_validation_errs1.json) | [1 (1 missing)](./000934/0.240315.1754/pydantic_validation_errs2.json) | [**DIFFERENT**](./000934/0.240315.1754/pydantic_validation_errs_diff.json) |
| [000935](./000935/) | [0.240319.2026](./000935/0.240319.2026/) | [1 (1 missing)](./000935/0.240319.2026/pydantic_validation_errs1.json) | [1 (1 missing)](./000935/0.240319.2026/pydantic_validation_errs2.json) | [**DIFFERENT**](./000935/0.240319.2026/pydantic_validation_errs_diff.json) |
| [000936](./000936/) | [draft](./000936/draft/) | [3 (1 missing, 2 value_error)](./000936/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000936/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000936/draft/pydantic_validation_errs_diff.json) |
| [000938](./000938/) | [0.240511.1846](./000938/0.240511.1846/) | [1 (1 missing)](./000938/0.240511.1846/pydantic_validation_errs1.json) | [1 (1 missing)](./000938/0.240511.1846/pydantic_validation_errs2.json) | [**DIFFERENT**](./000938/0.240511.1846/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240315.0450](./000939/0.240315.0450/) | [1 (1 missing)](./000939/0.240315.0450/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240315.0450/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240315.0450/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240315.0451](./000939/0.240315.0451/) | [1 (1 missing)](./000939/0.240315.0451/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240315.0451/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240315.0451/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240318.0150](./000939/0.240318.0150/) | [1 (1 missing)](./000939/0.240318.0150/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240318.0150/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240318.0150/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240318.1020](./000939/0.240318.1020/) | [1 (1 missing)](./000939/0.240318.1020/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240318.1020/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240318.1020/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240318.1555](./000939/0.240318.1555/) | [1 (1 missing)](./000939/0.240318.1555/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240318.1555/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240318.1555/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240327.1911](./000939/0.240327.1911/) | [1 (1 missing)](./000939/0.240327.1911/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240327.1911/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240327.1911/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240327.2229](./000939/0.240327.2229/) | [1 (1 missing)](./000939/0.240327.2229/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240327.2229/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240327.2229/pydantic_validation_errs_diff.json) |
| [000939](./000939/) | [0.240528.1542](./000939/0.240528.1542/) | [1 (1 missing)](./000939/0.240528.1542/pydantic_validation_errs1.json) | [1 (1 missing)](./000939/0.240528.1542/pydantic_validation_errs2.json) | [**DIFFERENT**](./000939/0.240528.1542/pydantic_validation_errs_diff.json) |
| [000941](./000941/) | [0.241029.1405](./000941/0.241029.1405/) | [1 (1 missing)](./000941/0.241029.1405/pydantic_validation_errs1.json) | [1 (1 missing)](./000941/0.241029.1405/pydantic_validation_errs2.json) | [**DIFFERENT**](./000941/0.241029.1405/pydantic_validation_errs_diff.json) |
| [000943](./000943/) | [0.240614.0754](./000943/0.240614.0754/) | [1 (1 missing)](./000943/0.240614.0754/pydantic_validation_errs1.json) | [1 (1 missing)](./000943/0.240614.0754/pydantic_validation_errs2.json) | [**DIFFERENT**](./000943/0.240614.0754/pydantic_validation_errs_diff.json) |
| [000944](./000944/) | [draft](./000944/draft/) | [1 (1 value_error)](./000944/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000944/draft/pydantic_validation_errs2.json) | same |
| [000946](./000946/) | [draft](./000946/draft/) | [1 (1 string_pattern_mismatch)](./000946/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000946/draft/pydantic_validation_errs2.json) | same |
| [000947](./000947/) | [0.240510.2211](./000947/0.240510.2211/) | [1 (1 missing)](./000947/0.240510.2211/pydantic_validation_errs1.json) | [1 (1 missing)](./000947/0.240510.2211/pydantic_validation_errs2.json) | [**DIFFERENT**](./000947/0.240510.2211/pydantic_validation_errs_diff.json) |
| [000948](./000948/) | [draft](./000948/draft/) | [1 (1 value_error)](./000948/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000948/draft/pydantic_validation_errs2.json) | same |
| [000949](./000949/) | [draft](./000949/draft/) | [1 (1 string_too_long)](./000949/draft/pydantic_validation_errs1.json) | [1 (1 string_too_long)](./000949/draft/pydantic_validation_errs2.json) | same |
| [000950](./000950/) | [0.241029.1403](./000950/0.241029.1403/) | [1 (1 missing)](./000950/0.241029.1403/pydantic_validation_errs1.json) | [1 (1 missing)](./000950/0.241029.1403/pydantic_validation_errs2.json) | [**DIFFERENT**](./000950/0.241029.1403/pydantic_validation_errs_diff.json) |
| [000951](./000951/) | [0.240418.2218](./000951/0.240418.2218/) | [1 (1 missing)](./000951/0.240418.2218/pydantic_validation_errs1.json) | [1 (1 missing)](./000951/0.240418.2218/pydantic_validation_errs2.json) | [**DIFFERENT**](./000951/0.240418.2218/pydantic_validation_errs_diff.json) |
| [000952](./000952/) | [0.240731.1609](./000952/0.240731.1609/) | [1 (1 missing)](./000952/0.240731.1609/pydantic_validation_errs1.json) | [1 (1 missing)](./000952/0.240731.1609/pydantic_validation_errs2.json) | [**DIFFERENT**](./000952/0.240731.1609/pydantic_validation_errs_diff.json) |
| [000953](./000953/) | [draft](./000953/draft/) | [4 (4 string_pattern_mismatch)](./000953/draft/pydantic_validation_errs1.json) | [4 (4 string_pattern_mismatch)](./000953/draft/pydantic_validation_errs2.json) | same |
| [000954](./000954/) | [draft](./000954/draft/) | [2 (2 string_pattern_mismatch)](./000954/draft/pydantic_validation_errs1.json) | [2 (2 string_pattern_mismatch)](./000954/draft/pydantic_validation_errs2.json) | same |
| [000957](./000957/) | [0.240404.0339](./000957/0.240404.0339/) | [1 (1 missing)](./000957/0.240404.0339/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240404.0339/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240404.0339/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240404.0750](./000957/0.240404.0750/) | [1 (1 missing)](./000957/0.240404.0750/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240404.0750/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240404.0750/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240405.0847](./000957/0.240405.0847/) | [1 (1 missing)](./000957/0.240405.0847/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240405.0847/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240405.0847/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240406.0737](./000957/0.240406.0737/) | [1 (1 missing)](./000957/0.240406.0737/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240406.0737/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240406.0737/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240406.2355](./000957/0.240406.2355/) | [1 (1 missing)](./000957/0.240406.2355/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240406.2355/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240406.2355/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240407.0142](./000957/0.240407.0142/) | [1 (1 missing)](./000957/0.240407.0142/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240407.0142/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240407.0142/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [0.240731.0249](./000957/0.240731.0249/) | [1 (1 missing)](./000957/0.240731.0249/pydantic_validation_errs1.json) | [1 (1 missing)](./000957/0.240731.0249/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/0.240731.0249/pydantic_validation_errs_diff.json) |
| [000957](./000957/) | [draft](./000957/draft/) | 0 | [2 (2 extra_forbidden)](./000957/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000957/draft/pydantic_validation_errs_diff.json) |
| [000962](./000962/) | [draft](./000962/draft/) | [2 (2 value_error)](./000962/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000962/draft/pydantic_validation_errs2.json) | same |
| [000963](./000963/) | [draft](./000963/draft/) | [2 (2 value_error)](./000963/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000963/draft/pydantic_validation_errs2.json) | same |
| [000964](./000964/) | [draft](./000964/draft/) | [3 (1 missing, 2 value_error)](./000964/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000964/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000964/draft/pydantic_validation_errs_diff.json) |
| [000966](./000966/) | [draft](./000966/draft/) | [3 (1 missing, 2 value_error)](./000966/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000966/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000966/draft/pydantic_validation_errs_diff.json) |
| [000967](./000967/) | [draft](./000967/draft/) | [2 (1 union_tag_not_found, 1 value_error)](./000967/draft/pydantic_validation_errs1.json) | [2 (1 union_tag_not_found, 1 value_error)](./000967/draft/pydantic_validation_errs2.json) | same |
| [000970](./000970/) | [draft](./000970/draft/) | [1 (1 value_error)](./000970/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./000970/draft/pydantic_validation_errs2.json) | same |
| [000971](./000971/) | [0.240802.2004](./000971/0.240802.2004/) | [1 (1 missing)](./000971/0.240802.2004/pydantic_validation_errs1.json) | [1 (1 missing)](./000971/0.240802.2004/pydantic_validation_errs2.json) | [**DIFFERENT**](./000971/0.240802.2004/pydantic_validation_errs_diff.json) |
| [000972](./000972/) | [draft](./000972/draft/) | [3 (1 missing, 2 value_error)](./000972/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000972/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000972/draft/pydantic_validation_errs_diff.json) |
| [000973](./000973/) | [draft](./000973/draft/) | [3 (1 missing, 2 value_error)](./000973/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000973/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000973/draft/pydantic_validation_errs_diff.json) |
| [000974](./000974/) | [draft](./000974/draft/) | [3 (1 missing, 2 value_error)](./000974/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000974/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000974/draft/pydantic_validation_errs_diff.json) |
| [000975](./000975/) | [draft](./000975/draft/) | [3 (1 missing, 2 value_error)](./000975/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000975/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000975/draft/pydantic_validation_errs_diff.json) |
| [000976](./000976/) | [draft](./000976/draft/) | [3 (1 missing, 2 value_error)](./000976/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000976/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000976/draft/pydantic_validation_errs_diff.json) |
| [000977](./000977/) | [draft](./000977/draft/) | [2 (2 value_error)](./000977/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./000977/draft/pydantic_validation_errs2.json) | same |
| [000978](./000978/) | [0.240511.0247](./000978/0.240511.0247/) | [1 (1 missing)](./000978/0.240511.0247/pydantic_validation_errs1.json) | [1 (1 missing)](./000978/0.240511.0247/pydantic_validation_errs2.json) | [**DIFFERENT**](./000978/0.240511.0247/pydantic_validation_errs_diff.json) |
| [000978](./000978/) | [0.240511.0304](./000978/0.240511.0304/) | [1 (1 missing)](./000978/0.240511.0304/pydantic_validation_errs1.json) | [1 (1 missing)](./000978/0.240511.0304/pydantic_validation_errs2.json) | [**DIFFERENT**](./000978/0.240511.0304/pydantic_validation_errs_diff.json) |
| [000978](./000978/) | [0.240511.0307](./000978/0.240511.0307/) | [1 (1 missing)](./000978/0.240511.0307/pydantic_validation_errs1.json) | [1 (1 missing)](./000978/0.240511.0307/pydantic_validation_errs2.json) | [**DIFFERENT**](./000978/0.240511.0307/pydantic_validation_errs_diff.json) |
| [000981](./000981/) | [draft](./000981/draft/) | [3 (1 missing, 2 value_error)](./000981/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./000981/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./000981/draft/pydantic_validation_errs_diff.json) |
| [000982](./000982/) | [draft](./000982/draft/) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000982/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000982/draft/pydantic_validation_errs2.json) | same |
| [000985](./000985/) | [draft](./000985/draft/) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000985/draft/pydantic_validation_errs1.json) | [2 (1 string_pattern_mismatch, 1 url_parsing)](./000985/draft/pydantic_validation_errs2.json) | same |
| [000986](./000986/) | [draft](./000986/draft/) | [1 (1 string_pattern_mismatch)](./000986/draft/pydantic_validation_errs1.json) | [1 (1 string_pattern_mismatch)](./000986/draft/pydantic_validation_errs2.json) | same |
| [001025](./001025/) | [0.240605.1826](./001025/0.240605.1826/) | [1 (1 missing)](./001025/0.240605.1826/pydantic_validation_errs1.json) | [1 (1 missing)](./001025/0.240605.1826/pydantic_validation_errs2.json) | [**DIFFERENT**](./001025/0.240605.1826/pydantic_validation_errs_diff.json) |
| [001026](./001026/) | [draft](./001026/draft/) | [4 (2 string_pattern_mismatch, 1 url_parsing, 1 value_error)](./001026/draft/pydantic_validation_errs1.json) | [4 (2 string_pattern_mismatch, 1 url_parsing, 1 value_error)](./001026/draft/pydantic_validation_errs2.json) | same |
| [001027](./001027/) | [0.240605.1859](./001027/0.240605.1859/) | [1 (1 missing)](./001027/0.240605.1859/pydantic_validation_errs1.json) | [1 (1 missing)](./001027/0.240605.1859/pydantic_validation_errs2.json) | [**DIFFERENT**](./001027/0.240605.1859/pydantic_validation_errs_diff.json) |
| [001028](./001028/) | [0.240605.1954](./001028/0.240605.1954/) | [1 (1 missing)](./001028/0.240605.1954/pydantic_validation_errs1.json) | [1 (1 missing)](./001028/0.240605.1954/pydantic_validation_errs2.json) | [**DIFFERENT**](./001028/0.240605.1954/pydantic_validation_errs_diff.json) |
| [001030](./001030/) | [0.240520.1924](./001030/0.240520.1924/) | [1 (1 missing)](./001030/0.240520.1924/pydantic_validation_errs1.json) | [1 (1 missing)](./001030/0.240520.1924/pydantic_validation_errs2.json) | [**DIFFERENT**](./001030/0.240520.1924/pydantic_validation_errs_diff.json) |
| [001031](./001031/) | [0.240520.1924](./001031/0.240520.1924/) | [1 (1 missing)](./001031/0.240520.1924/pydantic_validation_errs1.json) | [1 (1 missing)](./001031/0.240520.1924/pydantic_validation_errs2.json) | [**DIFFERENT**](./001031/0.240520.1924/pydantic_validation_errs_diff.json) |
| [001032](./001032/) | [0.240527.1432](./001032/0.240527.1432/) | [1 (1 missing)](./001032/0.240527.1432/pydantic_validation_errs1.json) | [1 (1 missing)](./001032/0.240527.1432/pydantic_validation_errs2.json) | [**DIFFERENT**](./001032/0.240527.1432/pydantic_validation_errs_diff.json) |
| [001033](./001033/) | [0.240527.1432](./001033/0.240527.1432/) | [1 (1 missing)](./001033/0.240527.1432/pydantic_validation_errs1.json) | [1 (1 missing)](./001033/0.240527.1432/pydantic_validation_errs2.json) | [**DIFFERENT**](./001033/0.240527.1432/pydantic_validation_errs_diff.json) |
| [001034](./001034/) | [0.240527.1431](./001034/0.240527.1431/) | [1 (1 missing)](./001034/0.240527.1431/pydantic_validation_errs1.json) | [1 (1 missing)](./001034/0.240527.1431/pydantic_validation_errs2.json) | [**DIFFERENT**](./001034/0.240527.1431/pydantic_validation_errs_diff.json) |
| [001035](./001035/) | [0.240527.1432](./001035/0.240527.1432/) | [1 (1 missing)](./001035/0.240527.1432/pydantic_validation_errs1.json) | [1 (1 missing)](./001035/0.240527.1432/pydantic_validation_errs2.json) | [**DIFFERENT**](./001035/0.240527.1432/pydantic_validation_errs_diff.json) |
| [001037](./001037/) | [0.240816.1841](./001037/0.240816.1841/) | [1 (1 missing)](./001037/0.240816.1841/pydantic_validation_errs1.json) | [1 (1 missing)](./001037/0.240816.1841/pydantic_validation_errs2.json) | [**DIFFERENT**](./001037/0.240816.1841/pydantic_validation_errs_diff.json) |
| [001038](./001038/) | [0.241111.1719](./001038/0.241111.1719/) | [1 (1 missing)](./001038/0.241111.1719/pydantic_validation_errs1.json) | [1 (1 missing)](./001038/0.241111.1719/pydantic_validation_errs2.json) | [**DIFFERENT**](./001038/0.241111.1719/pydantic_validation_errs_diff.json) |
| [001040](./001040/) | [draft](./001040/draft/) | [3 (1 missing, 2 value_error)](./001040/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001040/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001040/draft/pydantic_validation_errs_diff.json) |
| [001041](./001041/) | [draft](./001041/draft/) | [3 (1 missing, 2 value_error)](./001041/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001041/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001041/draft/pydantic_validation_errs_diff.json) |
| [001042](./001042/) | [draft](./001042/draft/) | [3 (1 missing, 2 value_error)](./001042/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001042/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001042/draft/pydantic_validation_errs_diff.json) |
| [001044](./001044/) | [0.240905.0159](./001044/0.240905.0159/) | [1 (1 missing)](./001044/0.240905.0159/pydantic_validation_errs1.json) | [1 (1 missing)](./001044/0.240905.0159/pydantic_validation_errs2.json) | [**DIFFERENT**](./001044/0.240905.0159/pydantic_validation_errs_diff.json) |
| [001047](./001047/) | [0.240610.2022](./001047/0.240610.2022/) | [1 (1 missing)](./001047/0.240610.2022/pydantic_validation_errs1.json) | [1 (1 missing)](./001047/0.240610.2022/pydantic_validation_errs2.json) | [**DIFFERENT**](./001047/0.240610.2022/pydantic_validation_errs_diff.json) |
| [001050](./001050/) | [draft](./001050/draft/) | [3 (1 missing, 2 value_error)](./001050/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001050/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001050/draft/pydantic_validation_errs_diff.json) |
| [001052](./001052/) | [0.240610.1814](./001052/0.240610.1814/) | [1 (1 missing)](./001052/0.240610.1814/pydantic_validation_errs1.json) | [1 (1 missing)](./001052/0.240610.1814/pydantic_validation_errs2.json) | [**DIFFERENT**](./001052/0.240610.1814/pydantic_validation_errs_diff.json) |
| [001053](./001053/) | [draft](./001053/draft/) | [3 (1 missing, 2 value_error)](./001053/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001053/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001053/draft/pydantic_validation_errs_diff.json) |
| [001054](./001054/) | [0.240701.1903](./001054/0.240701.1903/) | [1 (1 missing)](./001054/0.240701.1903/pydantic_validation_errs1.json) | [1 (1 missing)](./001054/0.240701.1903/pydantic_validation_errs2.json) | [**DIFFERENT**](./001054/0.240701.1903/pydantic_validation_errs_diff.json) |
| [001054](./001054/) | [draft](./001054/draft/) | 0 | [2 (2 extra_forbidden)](./001054/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001054/draft/pydantic_validation_errs_diff.json) |
| [001065](./001065/) | [0.241028.1559](./001065/0.241028.1559/) | [1 (1 missing)](./001065/0.241028.1559/pydantic_validation_errs1.json) | [1 (1 missing)](./001065/0.241028.1559/pydantic_validation_errs2.json) | [**DIFFERENT**](./001065/0.241028.1559/pydantic_validation_errs_diff.json) |
| [001068](./001068/) | [draft](./001068/draft/) | [2 (2 value_error)](./001068/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001068/draft/pydantic_validation_errs2.json) | same |
| [001069](./001069/) | [0.240621.2139](./001069/0.240621.2139/) | [1 (1 missing)](./001069/0.240621.2139/pydantic_validation_errs1.json) | [1 (1 missing)](./001069/0.240621.2139/pydantic_validation_errs2.json) | [**DIFFERENT**](./001069/0.240621.2139/pydantic_validation_errs_diff.json) |
| [001074](./001074/) | [draft](./001074/draft/) | [1 (1 value_error)](./001074/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001074/draft/pydantic_validation_errs2.json) | same |
| [001075](./001075/) | [0.240920.1434](./001075/0.240920.1434/) | [1 (1 missing)](./001075/0.240920.1434/pydantic_validation_errs1.json) | [1 (1 missing)](./001075/0.240920.1434/pydantic_validation_errs2.json) | [**DIFFERENT**](./001075/0.240920.1434/pydantic_validation_errs_diff.json) |
| [001075](./001075/) | [0.240930.1859](./001075/0.240930.1859/) | [1 (1 missing)](./001075/0.240930.1859/pydantic_validation_errs1.json) | [1 (1 missing)](./001075/0.240930.1859/pydantic_validation_errs2.json) | [**DIFFERENT**](./001075/0.240930.1859/pydantic_validation_errs_diff.json) |
| [001075](./001075/) | [draft](./001075/draft/) | 0 | [2 (2 extra_forbidden)](./001075/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001075/draft/pydantic_validation_errs_diff.json) |
| [001077](./001077/) | [draft](./001077/draft/) | [2 (2 value_error)](./001077/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001077/draft/pydantic_validation_errs2.json) | same |
| [001080](./001080/) | [draft](./001080/draft/) | [3 (1 missing, 2 value_error)](./001080/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001080/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001080/draft/pydantic_validation_errs_diff.json) |
| [001081](./001081/) | [draft](./001081/draft/) | [3 (1 missing, 2 value_error)](./001081/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001081/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001081/draft/pydantic_validation_errs_diff.json) |
| [001082](./001082/) | [draft](./001082/draft/) | [1 (1 value_error)](./001082/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001082/draft/pydantic_validation_errs2.json) | same |
| [001084](./001084/) | [0.241023.2011](./001084/0.241023.2011/) | [1 (1 missing)](./001084/0.241023.2011/pydantic_validation_errs1.json) | [1 (1 missing)](./001084/0.241023.2011/pydantic_validation_errs2.json) | [**DIFFERENT**](./001084/0.241023.2011/pydantic_validation_errs_diff.json) |
| [001088](./001088/) | [draft](./001088/draft/) | [8 (2 missing, 1 string_pattern_mismatch, 2 union_tag_not_found, 2 url_parsing, 1 value_error)](./001088/draft/pydantic_validation_errs1.json) | [8 (2 missing, 1 string_pattern_mismatch, 2 union_tag_not_found, 2 url_parsing, 1 value_error)](./001088/draft/pydantic_validation_errs2.json) | same |
| [001089](./001089/) | [draft](./001089/draft/) | [3 (1 missing, 2 value_error)](./001089/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001089/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001089/draft/pydantic_validation_errs_diff.json) |
| [001090](./001090/) | [draft](./001090/draft/) | [3 (1 missing, 2 value_error)](./001090/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001090/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001090/draft/pydantic_validation_errs_diff.json) |
| [001093](./001093/) | [draft](./001093/draft/) | [3 (1 missing, 2 value_error)](./001093/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001093/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001093/draft/pydantic_validation_errs_diff.json) |
| [001094](./001094/) | [draft](./001094/draft/) | [3 (1 missing, 2 value_error)](./001094/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001094/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001094/draft/pydantic_validation_errs_diff.json) |
| [001095](./001095/) | [draft](./001095/draft/) | [1 (1 too_short)](./001095/draft/pydantic_validation_errs1.json) | [1 (1 too_short)](./001095/draft/pydantic_validation_errs2.json) | same |
| [001097](./001097/) | [0.240814.1849](./001097/0.240814.1849/) | [1 (1 missing)](./001097/0.240814.1849/pydantic_validation_errs1.json) | [1 (1 missing)](./001097/0.240814.1849/pydantic_validation_errs2.json) | [**DIFFERENT**](./001097/0.240814.1849/pydantic_validation_errs_diff.json) |
| [001131](./001131/) | [0.240826.1647](./001131/0.240826.1647/) | [1 (1 missing)](./001131/0.240826.1647/pydantic_validation_errs1.json) | [1 (1 missing)](./001131/0.240826.1647/pydantic_validation_errs2.json) | [**DIFFERENT**](./001131/0.240826.1647/pydantic_validation_errs_diff.json) |
| [001134](./001134/) | [draft](./001134/draft/) | [3 (1 missing, 2 value_error)](./001134/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001134/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001134/draft/pydantic_validation_errs_diff.json) |
| [001168](./001168/) | [draft](./001168/draft/) | [2 (2 value_error)](./001168/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001168/draft/pydantic_validation_errs2.json) | same |
| [001169](./001169/) | [draft](./001169/draft/) | [2 (1 literal_error, 1 value_error)](./001169/draft/pydantic_validation_errs1.json) | [2 (1 literal_error, 1 value_error)](./001169/draft/pydantic_validation_errs2.json) | same |
| [001170](./001170/) | [draft](./001170/draft/) | [2 (1 url_parsing, 1 value_error)](./001170/draft/pydantic_validation_errs1.json) | [2 (1 url_parsing, 1 value_error)](./001170/draft/pydantic_validation_errs2.json) | same |
| [001171](./001171/) | [0.240905.2128](./001171/0.240905.2128/) | [1 (1 missing)](./001171/0.240905.2128/pydantic_validation_errs1.json) | [1 (1 missing)](./001171/0.240905.2128/pydantic_validation_errs2.json) | [**DIFFERENT**](./001171/0.240905.2128/pydantic_validation_errs_diff.json) |
| [001171](./001171/) | [0.240907.1930](./001171/0.240907.1930/) | [1 (1 missing)](./001171/0.240907.1930/pydantic_validation_errs1.json) | [1 (1 missing)](./001171/0.240907.1930/pydantic_validation_errs2.json) | [**DIFFERENT**](./001171/0.240907.1930/pydantic_validation_errs_diff.json) |
| [001171](./001171/) | [0.240917.1434](./001171/0.240917.1434/) | [1 (1 missing)](./001171/0.240917.1434/pydantic_validation_errs1.json) | [1 (1 missing)](./001171/0.240917.1434/pydantic_validation_errs2.json) | [**DIFFERENT**](./001171/0.240917.1434/pydantic_validation_errs_diff.json) |
| [001171](./001171/) | [draft](./001171/draft/) | 0 | [2 (2 extra_forbidden)](./001171/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001171/draft/pydantic_validation_errs_diff.json) |
| [001172](./001172/) | [draft](./001172/draft/) | [1 (1 value_error)](./001172/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001172/draft/pydantic_validation_errs2.json) | same |
| [001173](./001173/) | [draft](./001173/draft/) | [2 (2 value_error)](./001173/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001173/draft/pydantic_validation_errs2.json) | same |
| [001176](./001176/) | [draft](./001176/draft/) | [2 (2 value_error)](./001176/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001176/draft/pydantic_validation_errs2.json) | same |
| [001177](./001177/) | [draft](./001177/draft/) | [1 (1 value_error)](./001177/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001177/draft/pydantic_validation_errs2.json) | same |
| [001178](./001178/) | [draft](./001178/draft/) | [3 (1 missing, 2 value_error)](./001178/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001178/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001178/draft/pydantic_validation_errs_diff.json) |
| [001179](./001179/) | [draft](./001179/draft/) | [1 (1 value_error)](./001179/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001179/draft/pydantic_validation_errs2.json) | same |
| [001180](./001180/) | [draft](./001180/draft/) | [1 (1 value_error)](./001180/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001180/draft/pydantic_validation_errs2.json) | same |
| [001182](./001182/) | [0.240827.1656](./001182/0.240827.1656/) | [1 (1 missing)](./001182/0.240827.1656/pydantic_validation_errs1.json) | [1 (1 missing)](./001182/0.240827.1656/pydantic_validation_errs2.json) | [**DIFFERENT**](./001182/0.240827.1656/pydantic_validation_errs_diff.json) |
| [001183](./001183/) | [draft](./001183/draft/) | [1 (1 value_error)](./001183/draft/pydantic_validation_errs1.json) | [1 (1 value_error)](./001183/draft/pydantic_validation_errs2.json) | same |
| [001184](./001184/) | [0.240829.1458](./001184/0.240829.1458/) | [1 (1 missing)](./001184/0.240829.1458/pydantic_validation_errs1.json) | [1 (1 missing)](./001184/0.240829.1458/pydantic_validation_errs2.json) | [**DIFFERENT**](./001184/0.240829.1458/pydantic_validation_errs_diff.json) |
| [001185](./001185/) | [draft](./001185/draft/) | [1 (1 list_type)](./001185/draft/pydantic_validation_errs1.json) | [1 (1 list_type)](./001185/draft/pydantic_validation_errs2.json) | same |
| [001186](./001186/) | [draft](./001186/draft/) | [1 (1 list_type)](./001186/draft/pydantic_validation_errs1.json) | [1 (1 list_type)](./001186/draft/pydantic_validation_errs2.json) | same |
| [001187](./001187/) | [0.240904.2347](./001187/0.240904.2347/) | [1 (1 missing)](./001187/0.240904.2347/pydantic_validation_errs1.json) | [1 (1 missing)](./001187/0.240904.2347/pydantic_validation_errs2.json) | [**DIFFERENT**](./001187/0.240904.2347/pydantic_validation_errs_diff.json) |
| [001188](./001188/) | [0.240912.1925](./001188/0.240912.1925/) | [1 (1 missing)](./001188/0.240912.1925/pydantic_validation_errs1.json) | [1 (1 missing)](./001188/0.240912.1925/pydantic_validation_errs2.json) | [**DIFFERENT**](./001188/0.240912.1925/pydantic_validation_errs_diff.json) |
| [001190](./001190/) | [0.241018.1634](./001190/0.241018.1634/) | [1 (1 missing)](./001190/0.241018.1634/pydantic_validation_errs1.json) | [1 (1 missing)](./001190/0.241018.1634/pydantic_validation_errs2.json) | [**DIFFERENT**](./001190/0.241018.1634/pydantic_validation_errs_diff.json) |
| [001191](./001191/) | [draft](./001191/draft/) | [3 (1 missing, 2 value_error)](./001191/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001191/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001191/draft/pydantic_validation_errs_diff.json) |
| [001193](./001193/) | [0.240921.1006](./001193/0.240921.1006/) | [1 (1 missing)](./001193/0.240921.1006/pydantic_validation_errs1.json) | [1 (1 missing)](./001193/0.240921.1006/pydantic_validation_errs2.json) | [**DIFFERENT**](./001193/0.240921.1006/pydantic_validation_errs_diff.json) |
| [001195](./001195/) | [draft](./001195/draft/) | [4 (3 string_pattern_mismatch, 1 union_tag_not_found)](./001195/draft/pydantic_validation_errs1.json) | [4 (3 string_pattern_mismatch, 1 union_tag_not_found)](./001195/draft/pydantic_validation_errs2.json) | same |
| [001196](./001196/) | [draft](./001196/draft/) | [3 (1 missing, 2 value_error)](./001196/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001196/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001196/draft/pydantic_validation_errs_diff.json) |
| [001198](./001198/) | [draft](./001198/draft/) | [3 (1 missing, 2 value_error)](./001198/draft/pydantic_validation_errs1.json) | [3 (1 missing, 2 value_error)](./001198/draft/pydantic_validation_errs2.json) | [**DIFFERENT**](./001198/draft/pydantic_validation_errs_diff.json) |
| [001204](./001204/) | [draft](./001204/draft/) | [3 (3 value_error)](./001204/draft/pydantic_validation_errs1.json) | [3 (3 value_error)](./001204/draft/pydantic_validation_errs2.json) | same |
| [001206](./001206/) | [draft](./001206/draft/) | [2 (2 value_error)](./001206/draft/pydantic_validation_errs1.json) | [2 (2 value_error)](./001206/draft/pydantic_validation_errs2.json) | same |
| [001210](./001210/) | [0.241111.1757](./001210/0.241111.1757/) | [1 (1 missing)](./001210/0.241111.1757/pydantic_validation_errs1.json) | [1 (1 missing)](./001210/0.241111.1757/pydantic_validation_errs2.json) | [**DIFFERENT**](./001210/0.241111.1757/pydantic_validation_errs_diff.json) |
| [001212](./001212/) | [0.241023.0931](./001212/0.241023.0931/) | [1 (1 missing)](./001212/0.241023.0931/pydantic_validation_errs1.json) | [1 (1 missing)](./001212/0.241023.0931/pydantic_validation_errs2.json) | [**DIFFERENT**](./001212/0.241023.0931/pydantic_validation_errs_diff.json) |
| [001249](./001249/) | [0.241109.2357](./001249/0.241109.2357/) | [1 (1 missing)](./001249/0.241109.2357/pydantic_validation_errs1.json) | [1 (1 missing)](./001249/0.241109.2357/pydantic_validation_errs2.json) | [**DIFFERENT**](./001249/0.241109.2357/pydantic_validation_errs_diff.json) |
