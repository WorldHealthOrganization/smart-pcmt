# AttributeType for a Product - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **AttributeType for a Product**

## ValueSet: AttributeType for a Product 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/ValueSet/AttributeType | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:AttributeType |

 
Product status 

 **References** 

* [Product](StructureDefinition-Product.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

## API Information

##### AttributeType for a Product Schema API

JSON Schema for AttributeType for a Product ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-AttributeType.schema.json

#### JSON Schema definition for the enumeration ValueSet-AttributeType

This endpoint serves the JSON Schema definition for the enumeration ValueSet-AttributeType.

## Schema Definition

### ValueSet-AttributeType

**Description:** JSON Schema for AttributeType for a Product ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "AttributeType",
  "url" : "http://smart.who.int/pcmt/ValueSet/AttributeType",
  "version" : "0.2.0",
  "name" : "AttributeType",
  "title" : "AttributeType for a Product",
  "status" : "draft",
  "date" : "2026-02-18T13:39:19+00:00",
  "publisher" : "WHO",
  "contact" : [
    {
      "name" : "WHO",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://who.int"
        }
      ]
    }
  ],
  "description" : "Product status",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/pcmt/CodeSystem/AttributeType"
      }
    ]
  }
}

```
