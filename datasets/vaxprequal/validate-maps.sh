#!/bin/bash



HOST=https://test.ahdis.ch/matchbox/fhir
### HOST=http://localhost:8080/r4

for MAP in input/maps/*map; do
     echo "validating ${MAP}"
     curl ${HOST}/StructureMap \
        -X POST \
        --data-binary "@${MAP}" \
      -H 'Content-Type: text/fhir-mapping' \
      -H 'Accept: application/fhir+json;fhirVersion=4.0'
done

