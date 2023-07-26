#!/bin/bash

# install OpenAPI Generator on macOS
# brew install openapi-generator

# remove the generated code
rm -fr generated
mkdir generated

# pet store OpenAPI specs
# https://github.com/OpenAPITools/openapi-generator/blob/master/modules/openapi-generator/src/test/resources/3_0/petstore.yaml

# python-fastapi server Mustache templates
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/python-fastapi

# generate the server code using OpenAPI Generator https://openapi-generator.tech
openapi-generator generate \
    -g python-fastapi \
    -i openapi-generator/modules/openapi-generator/src/test/resources/3_0/petstore.yaml \
    -o generated \
    --api-package mypetstore
    # -t openapi-generator/modules/openapi-generator/src/main/resources/python-fastapi/ 
