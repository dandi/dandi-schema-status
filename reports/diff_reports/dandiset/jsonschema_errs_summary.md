**Context**

1. Migration  done with dandischema version 0.11.0
2. Validation done with dandischema @ git+https://github.com/candleindark/dandi-schema.git@allow-context-in-data


### errs 1 counts

| Error category | Count |
|----------------|-------|
|\(\('additionalProperties',\), \(\)\)|158|
|\(\('properties', 'about', 'anyOf'\), \('about',\)\)|24|
|\(\('properties', 'access', 'items', 'properties', 'contactPoint', 'anyOf'\), \('access', '\[\*\]', 'contactPoint'\)\)|1|
|\(\('properties', 'access', 'items', 'required'\), \('access', '\[\*\]'\)\)|32|
|\(\('properties', 'assetsSummary', 'required'\), \('assetsSummary',\)\)|30|
|\(\('properties', 'contributor', 'items', 'oneOf'\), \('contributor', '\[\*\]'\)\)|144|
|\(\('properties', 'contributor', 'minItems'\), \('contributor',\)\)|8|
|\(\('properties', 'datePublished', 'format'\), \('datePublished',\)\)|17|
|\(\('properties', 'ethicsApproval', 'anyOf'\), \('ethicsApproval',\)\)|3|
|\(\('properties', 'license', 'items', 'enum'\), \('license', '\[\*\]'\)\)|3|
|\(\('properties', 'license', 'minItems'\), \('license',\)\)|6|
|\(\('properties', 'license', 'type'\), \('license',\)\)|2|
|\(\('properties', 'name', 'maxLength'\), \('name',\)\)|2|
|\(\('properties', 'protocol', 'anyOf'\), \('protocol',\)\)|6|
|\(\('properties', 'publishedBy', 'anyOf'\), \('publishedBy',\)\)|17|
|\(\('properties', 'relatedResource', 'anyOf'\), \('relatedResource',\)\)|116|
|\(\('properties', 'wasGeneratedBy', 'anyOf'\), \('wasGeneratedBy',\)\)|5|
|\(\('required',\), \(\)\)|316|

### errs 2 counts

| Error category | Count |
|----------------|-------|
|\(\('additionalProperties',\), \(\)\)|158|
|\(\('properties', 'about', 'anyOf'\), \('about',\)\)|16|
|\(\('properties', 'access', 'items', 'properties', 'contactPoint', 'anyOf'\), \('access', '\[\*\]', 'contactPoint'\)\)|1|
|\(\('properties', 'access', 'items', 'required'\), \('access', '\[\*\]'\)\)|3|
|\(\('properties', 'assetsSummary', 'required'\), \('assetsSummary',\)\)|30|
|\(\('properties', 'contributor', 'items', 'oneOf'\), \('contributor', '\[\*\]'\)\)|144|
|\(\('properties', 'contributor', 'minItems'\), \('contributor',\)\)|8|
|\(\('properties', 'datePublished', 'format'\), \('datePublished',\)\)|17|
|\(\('properties', 'ethicsApproval', 'anyOf'\), \('ethicsApproval',\)\)|3|
|\(\('properties', 'license', 'items', 'enum'\), \('license', '\[\*\]'\)\)|3|
|\(\('properties', 'license', 'minItems'\), \('license',\)\)|6|
|\(\('properties', 'license', 'type'\), \('license',\)\)|2|
|\(\('properties', 'name', 'maxLength'\), \('name',\)\)|2|
|\(\('properties', 'protocol', 'anyOf'\), \('protocol',\)\)|6|
|\(\('properties', 'publishedBy', 'anyOf'\), \('publishedBy',\)\)|17|
|\(\('properties', 'relatedResource', 'anyOf'\), \('relatedResource',\)\)|106|
|\(\('properties', 'wasGeneratedBy', 'anyOf'\), \('wasGeneratedBy',\)\)|5|
|\(\('required',\), \(\)\)|316|

### errs diff

| Error category | Removed | Gained |
|----------------|---------|--------|
|[\(\('properties', 'about', 'anyOf'\), \('about',\)\)](#cat-0)|8|0|
|[\(\('properties', 'access', 'items', 'required'\), \('access', '\[\*\]'\)\)](#cat-1)|29|0|
|[\(\('properties', 'relatedResource', 'anyOf'\), \('relatedResource',\)\)](#cat-2)|10|0|

## errs diff detailed tables

<a id="cat-0"></a>
### \(\('properties', 'about', 'anyOf'\), \('about',\)\)

| message | absolute_schema_path | absolute_path | Data instance path | Removed |
|---------|----------------------|---------------|--------------------|---------|
|\[\{'name': 'hippocampus', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0014548'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000054/0.210819.1229](000054/0.210819.1229)|1|
|\[\{'name': 'hippocampus', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0014548'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000054/0.210819.1230](000054/0.210819.1230)|1|
|\[\{'name': 'hippocampus', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0014548'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000054/0.210819.1547](000054/0.210819.1547)|1|
|\[\{'name': 'medial entorhinal cortex', 'identifier': 'UBERON:0007224'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000053/0.210819.0345](000053/0.210819.0345)|1|
|\[\{'name': 'neocortex', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0001950'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000023/0.210914.1900](000023/0.210914.1900)|1|
|\[\{'name': 'neocortex', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0001950'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000109/0.210914.1904](000109/0.210914.1904)|1|
|\[\{'name': 'premotor cortex', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0016634'\}, \{'name': 'Motor Cortex', 'schemaKey': 'Anatomy', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0001384'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000121/0.210815.0703](000121/0.210815.0703)|1|
|\[\{'name': 'visual cortex', 'identifier': 'http://purl\.obolibrary\.org/obo/UBERON\_0000411'\}\] is not valid under any of the given schemas|\('properties', 'about', 'anyOf'\)|\('about',\)|[000020/0.210913.1639](000020/0.210913.1639)|1|

<a id="cat-1"></a>
### \(\('properties', 'access', 'items', 'required'\), \('access', '\[\*\]'\)\)

| message | absolute_schema_path | absolute_path | Data instance path | Removed |
|---------|----------------------|---------------|--------------------|---------|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000020/0.210913.1639](000020/0.210913.1639)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000023/0.210914.1900](000023/0.210914.1900)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.210730.1538](000029/0.210730.1538)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.210805.2047](000029/0.210805.2047)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.210806.1511](000029/0.210806.1511)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.210806.2112](000029/0.210806.2112)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.210915.1646](000029/0.210915.1646)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.221107.2344](000029/0.221107.2344)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.230317.1541](000029/0.230317.1541)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.230317.1553](000029/0.230317.1553)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.231017.1955](000029/0.231017.1955)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.231017.1959](000029/0.231017.1959)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000029/0.231017.2004](000029/0.231017.2004)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000039/0.210902.2328](000039/0.210902.2328)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000039/0.230223.1216](000039/0.230223.1216)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000039/draft](000039/draft)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000041/0.210812.1515](000041/0.210812.1515)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000041/draft](000041/draft)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000044/0.210812.1516](000044/0.210812.1516)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000044/draft](000044/draft)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000053/0.210819.0345](000053/0.210819.0345)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000054/0.210819.1229](000054/0.210819.1229)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000054/0.210819.1230](000054/0.210819.1230)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000054/0.210819.1547](000054/0.210819.1547)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000056/0.210812.1518](000056/0.210812.1518)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000056/draft](000056/draft)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000067/0.210812.1457](000067/0.210812.1457)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000067/draft](000067/draft)|1|
|'schemaKey' is a required property|\('properties', 'access', 'items', 'required'\)|\('access', 0\)|[000109/0.210914.1904](000109/0.210914.1904)|1|

<a id="cat-2"></a>
### \(\('properties', 'relatedResource', 'anyOf'\), \('relatedResource',\)\)

| message | absolute_schema_path | absolute_path | Data instance path | Removed |
|---------|----------------------|---------------|--------------------|---------|
|\[\{'url': 'https://doi\.org/10\.1371/journal\.pcbi\.1006808', 'name': 'Structure and variability of delay activity in premotor cortex', 'relation': 'dcite:IsDescribedBy', 'identifier': '10\.1371/journal\.pcbi\.1006808', 'repository': 'PLOS Computational Biology'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000121/0.210815.0703](000121/0.210815.0703)|1|
|\[\{'url': 'https://elifesciences\.org/articles/55130', 'relation': 'dcite:IsDescribedBy'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000039/0.210902.2328](000039/0.210902.2328)|1|
|\[\{'url': 'https://science\.sciencemag\.org/content/351/6280/1440', 'relation': 'dcite:IsDescribedBy', 'identifier': 'doi: 10\.1126/science\.aad1935'\}, \{'url': 'https://www\.nature\.com/articles/srep32193', 'relation': 'dcite:IsDescribedBy', 'identifier': 'doi: 10\.1038/srep32193'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000044/0.210812.1516](000044/0.210812.1516)|1|
|\[\{'url': 'https://www\.biorxiv\.org/content/10\.1101/2020\.03\.31\.018820v1', 'name': 'Human cortical expansion involves diversification and specialization of supragranular intratelencephalic\-projecting neurons', 'relation': 'dcite:IsSupplementTo'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000023/0.210914.1900](000023/0.210914.1900)|1|
|\[\{'url': 'https://www\.cell\.com/neuron/fulltext/S0896\-6273\(21\)00573\-0', 'name': 'Hippocampal replay reflects specific past experiences rather than a plan for subsequent choice', 'relation': 'dcite:Describes', 'schemaKey': 'Resource'\}, \{'url': 'https://www\.biorxiv\.org/content/10\.1101/2021\.03\.09\.434621v2', 'name': 'Hippocampal replay reflects specific past experiences rather than a plan for subsequent choice', 'relation': 'dcite:Describes'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000115/0.210914.1732](000115/0.210914.1732)|1|
|\[\{'url': 'https://www\.nature\.com/articles/nn\.2134', 'relation': 'dcite:IsDescribedBy'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000067/0.210812.1457](000067/0.210812.1457)|1|
|\[\{'url': 'https://www\.nature\.com/articles/nn\.3968', 'relation': 'dcite:IsDescribedBy'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000056/0.210812.1518](000056/0.210812.1518)|1|
|\[\{'url': 'https://www\.sciencedirect\.com/science/article/abs/pii/S0896627320303925', 'relation': 'dcite:IsDescribedBy'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000059/0.210812.1514](000059/0.210812.1514)|1|
|\[\{'url': 'https://www\.sciencedirect\.com/science/article/pii/S009286742031254X', 'name': 'Integrated Morphoelectric and Transcriptomic Classification of Cortical GABAergic Cells', 'relation': 'dcite:IsSupplementTo'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000020/0.210913.1639](000020/0.210913.1639)|1|
|\[\{'url': 'https://www\.sciencedirect\.com/science/article/pii/S0896627316300563', 'relation': 'dcite:IsDescribedBy', 'identifier': 'doi: 10\.1016/j\.neuron\.2016\.03\.036'\}\] is not valid under any of the given schemas|\('properties', 'relatedResource', 'anyOf'\)|\('relatedResource',\)|[000041/0.210812.1515](000041/0.210812.1515)|1|
