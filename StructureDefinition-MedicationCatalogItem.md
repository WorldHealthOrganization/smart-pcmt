# Medication Catalog Item - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Medication Catalog Item**

## Resource Profile: Medication Catalog Item 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/StructureDefinition/MedicationCatalogItem | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:MedicationCatalogItem |

 
This profile represents a catalog item that is a medication 

**Usages:**

* Refer to this Profile: [ProductID](StructureDefinition-ProductID.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.pcmt|current/StructureDefinition/MedicationCatalogItem)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-MedicationCatalogItem.csv), [Excel](StructureDefinition-MedicationCatalogItem.xlsx), [Schematron](StructureDefinition-MedicationCatalogItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MedicationCatalogItem",
  "url" : "http://smart.who.int/pcmt/StructureDefinition/MedicationCatalogItem",
  "version" : "0.2.0",
  "name" : "MedicationCatalogItem",
  "title" : "Medication Catalog Item",
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
  "description" : "This profile represents a catalog item that is a medication",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "script10.6",
      "uri" : "http://ncpdp.org/SCRIPT10_6",
      "name" : "Mapping to NCPDP SCRIPT 10.6"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationKnowledge",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationKnowledge",
        "path" : "MedicationKnowledge"
      },
      {
        "id" : "MedicationKnowledge.extension",
        "path" : "MedicationKnowledge.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "MedicationKnowledge.extension:productID",
        "path" : "MedicationKnowledge.extension",
        "sliceName" : "productID",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["http://smart.who.int/pcmt/StructureDefinition/ProductID"]
          }
        ],
        "constraint" : [
          {
            "key" : "has-a-product-id-code",
            "severity" : "error",
            "human" : "Ensure there is a product id code. A more robust expression is needed here.  Intended to be called on (a collection) of ProductId extensions. //to do: better expresssion: valueCoding or valueReference exists and meets the requisite profiles, etc.",
            "expression" : "exists()",
            "source" : "http://smart.who.int/pcmt/StructureDefinition/MedicationCatalogItem"
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
