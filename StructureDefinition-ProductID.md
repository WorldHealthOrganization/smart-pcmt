# ProductID - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **ProductID**

## Extension: ProductID 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/StructureDefinition/ProductID | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:ProductID |

The business identifier of a product in a product catalogue.

In FHIR R6, this could also be a reference to an InventoryItem

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Medication Catalog Item](StructureDefinition-MedicationCatalogItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.pcmt|current/StructureDefinition/ProductID)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ProductID.csv), [Excel](StructureDefinition-ProductID.xlsx), [Schematron](StructureDefinition-ProductID.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ProductID",
  "url" : "http://smart.who.int/pcmt/StructureDefinition/ProductID",
  "version" : "0.2.0",
  "name" : "ProductID",
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
  "description" : "The business identifier of a  product in a product catalogue.\n\nIn FHIR R6, this could also be a reference to an InventoryItem",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Immunization"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "definition" : "The business identifier of a  product in a product catalogue.\n\nIn FHIR R6, this could also be a reference to an InventoryItem"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://smart.who.int/pcmt/StructureDefinition/ProductID"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "Coding"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://smart.who.int/pcmt/StructureDefinition/MedicationCatalogItem"
            ]
          }
        ]
      }
    ]
  }
}

```
