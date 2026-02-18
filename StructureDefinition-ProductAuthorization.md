# Product Authorization - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Product Authorization**

## Logical Model: Product Authorization 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/StructureDefinition/ProductAuthorization | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:ProductAuthorization |

 
A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.pcmt|current/StructureDefinition/ProductAuthorization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ProductAuthorization.csv), [Excel](StructureDefinition-ProductAuthorization.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ProductAuthorization",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-be-target"
    }
  ],
  "url" : "http://smart.who.int/pcmt/StructureDefinition/ProductAuthorization",
  "version" : "0.2.0",
  "name" : "ProductAuthorization",
  "title" : "Product Authorization",
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
  "description" : "A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements.",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/pcmt/StructureDefinition/ProductAuthorization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "ProductAuthorization",
        "path" : "ProductAuthorization",
        "short" : "Product Authorization",
        "definition" : "A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements."
      },
      {
        "id" : "ProductAuthorization.number",
        "path" : "ProductAuthorization.number",
        "short" : "The identifier of the authorisation for the Products",
        "definition" : "The identifier of the authorisation for the Products",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "ProductAuthorization.status",
        "path" : "ProductAuthorization.status",
        "short" : "Product status",
        "definition" : "The status of the authoriation e.g. 'active' 'inactive' ",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://smart.who.int/pcmt/ValueSet/Status"
        }
      },
      {
        "id" : "ProductAuthorization.type",
        "path" : "ProductAuthorization.type",
        "short" : "Regulation type",
        "definition" : "The type of authorization (e.g. pre-qualification)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://smart.who.int/pcmt/ValueSet/RegulationType"
        }
      },
      {
        "id" : "ProductAuthorization.jurisdiction",
        "path" : "ProductAuthorization.jurisdiction",
        "short" : "The jurisidiction(s) (e.g. country, economic commuinity or region) where the authorisation is issued",
        "definition" : "The jurisidiction(s) (e.g. country, economic commuinity or region) where the authorisation is issued",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ProductAuthorization.holder",
        "path" : "ProductAuthorization.holder",
        "short" : "The organisation responsible for the product i.e. the grantee of the authorisation",
        "definition" : "The organisation responsible for the product i.e. the grantee of the authorisation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://profiles.ihe.net/ITI/mCSD/StructureDefinition/IHE.mCSD.Organization"
            ]
          }
        ]
      },
      {
        "id" : "ProductAuthorization.product",
        "path" : "ProductAuthorization.product",
        "short" : "Products that are covered under this authorization",
        "definition" : "Products that are covered under this authorization",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://smart.who.int/pcmt/StructureDefinition/Product"]
          }
        ]
      },
      {
        "id" : "ProductAuthorization.validityPeriod",
        "path" : "ProductAuthorization.validityPeriod",
        "short" : "Validity Period of this authorization",
        "definition" : "Validity Period of this authorization",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      }
    ]
  }
}

```
