### errs 1 counts

| Error category | Count |
|----------------|-------|
|\('enum', "Input should be 'spdx:CC0\-1\.0' or 'spdx:CC\-BY\-4\.0'", \('license', '\[\*\]'\)\)|3|
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
|\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)|103|
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

### errs diff

| Error category | Removed | Gained |
|----------------|---------|--------|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'contactPoint'\)\)](#cat-0)|0|16|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'includeInCitation'\)\)](#cat-1)|0|158|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('contributor', '\[\*\]', 'Person', 'affiliation', '\[\*\]', 'roleName'\)\)](#cat-2)|0|16|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('datePublished',\)\)](#cat-3)|0|158|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('doi',\)\)](#cat-4)|0|152|
|[\('extra\_forbidden', 'Extra inputs are not permitted', \('publishedBy',\)\)](#cat-5)|0|158|
|[\('value\_error', 'Value error, Contact person must have an email address\.', \('contributor', '\[\*\]', 'Person'\)\)](#cat-6)|17|0|

## errs diff detailed tables

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
