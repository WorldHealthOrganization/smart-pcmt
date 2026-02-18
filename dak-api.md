# DAK API Documentation Hub - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* **DAK API Documentation Hub**

## DAK API Documentation Hub

# DAK API Documentation Hub

This page provides access to Data Access Kit (DAK) API documentation and schemas.

## Table of Contents

1. [DAK API Documentation Hub](#dak-api-documentation-hub)

### API Enumeration Endpoints

These endpoints provide lists of all available schemas and vocabularies of each type:

#### ValueSets.schema.json

Enumeration of all available ValueSet schemas

##### Available Endpoints:

* [ValueSet-Status.schema.json](schemas/ValueSet-Status.schema.json) - JSON Schema for Status for a Product Schema
* [ValueSet-AttributeType.schema.json](schemas/ValueSet-AttributeType.schema.json) - JSON Schema for AttributeType for a Product Schema
* [ValueSet-ProductRelationship.schema.json](schemas/ValueSet-ProductRelationship.schema.json) - JSON Schema for Product Relationships Schema

#### LogicalModels.schema.json

Enumeration of all available Logical Model schemas

##### Available Endpoints:

* [StructureDefinition-Product.schema.json](schemas/StructureDefinition-Product.schema.json) - JSON Schema for Product
* [StructureDefinition-ProductAuthorization.schema.json](schemas/StructureDefinition-ProductAuthorization.schema.json) - JSON Schema for Product Authorization

### ValueSet Schemas (3 available)

JSON Schema definitions for FHIR ValueSets, providing structured enumeration of allowed code values:

#### Status for a Product Schema

JSON Schema for Status for a Product ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-Status.md)
[📄 JSON Schema](schemas/ValueSet-Status.schema.json)
[🏷️ Displays](schemas/ValueSet-Status.displays.json)
[🔗 OpenAPI](schemas/ValueSet-Status.openapi.json)

#### AttributeType for a Product Schema

JSON Schema for AttributeType for a Product ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-AttributeType.md)
[📄 JSON Schema](schemas/ValueSet-AttributeType.schema.json)
[🏷️ Displays](schemas/ValueSet-AttributeType.displays.json)
[🔗 OpenAPI](schemas/ValueSet-AttributeType.openapi.json)

#### Product Relationships Schema

JSON Schema for Product Relationships ValueSet codes. Generated from FHIR expansions using IRI format.

[🩺 FHIR](ValueSet-ProductRelationship.md)
[📄 JSON Schema](schemas/ValueSet-ProductRelationship.schema.json)
[🏷️ Displays](schemas/ValueSet-ProductRelationship.displays.json)
[🔗 OpenAPI](schemas/ValueSet-ProductRelationship.openapi.json)

### Logical Model Schemas (2 available)

JSON Schema definitions for FHIR Logical Models, defining structured data elements and their relationships:

#### Product

A Product represents a physical item or set of items which can be held in inventory, ordered, exchanged, dispensed or other utilized within the health system, clinical and supply chain workflows.

[🩺 FHIR](StructureDefinition-Product.md)
[📄 JSON Schema](schemas/StructureDefinition-Product.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-Product.openapi.json)

#### Product Authorization

A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements.

[🩺 FHIR](StructureDefinition-ProductAuthorization.md)
[📄 JSON Schema](schemas/StructureDefinition-ProductAuthorization.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-ProductAuthorization.openapi.json)

### OpenAPI Documentation

Complete API specification documentation for all available endpoints:

#### ValueSet-Status Endpoints

API endpoints for Status for a Product Schema

[📄 JSON Schema](schemas/ValueSet-Status.schema.json)
[🔗 OpenAPI](schemas/ValueSet-Status.openapi.json)

#### ValueSet-AttributeType Endpoints

API endpoints for AttributeType for a Product Schema

[📄 JSON Schema](schemas/ValueSet-AttributeType.schema.json)
[🔗 OpenAPI](schemas/ValueSet-AttributeType.openapi.json)

#### ValueSet-ProductRelationship Endpoints

API endpoints for Product Relationships Schema

[📄 JSON Schema](schemas/ValueSet-ProductRelationship.schema.json)
[🔗 OpenAPI](schemas/ValueSet-ProductRelationship.openapi.json)

#### StructureDefinition-Product Endpoints

API endpoints for Product

[📄 JSON Schema](schemas/StructureDefinition-Product.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-Product.openapi.json)

#### StructureDefinition-ProductAuthorization Endpoints

API endpoints for Product Authorization

[📄 JSON Schema](schemas/StructureDefinition-ProductAuthorization.schema.json)
[🔗 OpenAPI](schemas/StructureDefinition-ProductAuthorization.openapi.json)

#### ValueSets Enumeration Endpoint

Complete list of all available ValueSet schemas

[📄 JSON Schema](ValueSets.schema.json)
[🔗 OpenAPI](ValueSets-enumeration.openapi.json)

#### LogicalModels Enumeration Endpoint

Complete list of all available Logical Model schemas

[📄 JSON Schema](LogicalModels.schema.json)
[🔗 OpenAPI](LogicalModels-enumeration.openapi.json)

#### StructureDefinition-Product API

OpenAPI specification for StructureDefinition-Product

[📖 Documentation](StructureDefinition-Product.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-Product.openapi.json)

#### ValueSet-AttributeType API

OpenAPI specification for ValueSet-AttributeType

[📖 Documentation](ValueSet-AttributeType.md)
[🔗 OpenAPI Spec](schemas/ValueSet-AttributeType.openapi.json)

#### StructureDefinition-ProductAuthorization API

OpenAPI specification for StructureDefinition-ProductAuthorization

[📖 Documentation](StructureDefinition-ProductAuthorization.md)
[🔗 OpenAPI Spec](schemas/StructureDefinition-ProductAuthorization.openapi.json)

#### ValueSet-ProductRelationship API

OpenAPI specification for ValueSet-ProductRelationship

[📖 Documentation](ValueSet-ProductRelationship.md)
[🔗 OpenAPI Spec](schemas/ValueSet-ProductRelationship.openapi.json)

#### ValueSet-Status API

OpenAPI specification for ValueSet-Status

[📖 Documentation](ValueSet-Status.md)
[🔗 OpenAPI Spec](schemas/ValueSet-Status.openapi.json)

### Using the DAK API

#### Schema Validation

Each JSON Schema can be used to validate data structures in your applications.

* Type definitions and constraints
* Property descriptions and examples
* Required field specifications
* Enumeration values with links to definitions

#### JSON-LD Semantic Integration

The JSON-LD vocabularies provide semantic web integration for ValueSet enumerations.

#### Integration with FHIR

All schemas are derived from the FHIR definitions in this implementation guide.

#### API Endpoints

The enumeration endpoints provide machine-readable lists of all available schemas.

-------

