# Regulation Type for a Regulated Product - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Regulation Type for a Regulated Product**

## ValueSet: Regulation Type for a Regulated Product 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/ValueSet/RegulationType | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:RegulationType |

 
Regulated Product Regulation type 

 **References** 

* [Product Authorization](StructureDefinition-ProductAuthorization.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "RegulationType",
  "url" : "http://smart.who.int/pcmt/ValueSet/RegulationType",
  "version" : "0.2.0",
  "name" : "RegulationType",
  "title" : "Regulation Type for a Regulated Product",
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
  "description" : "Regulated Product Regulation type",
  "compose" : {
    "include" : [
      {
        "system" : "http://smart.who.int/pcmt/CodeSystem/RegulationType"
      }
    ]
  }
}

```
