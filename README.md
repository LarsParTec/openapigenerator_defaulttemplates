# test OpenaAPI Generator

The `generate.sh` script is generating Python server code from the pet store API specification.\
Both `yaml` speacs and `mustache` templates are from the `openapi-generator` repository as submodule.

## test

The code is generated first without and then [with the default templates](https://github.com/LarsParTec/openapigenerator_defaulttemplates/blob/main/generate.sh#L22). The generated code differs which is unexpected behaviour.
