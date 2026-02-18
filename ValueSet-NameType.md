# Name Type for a Product - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Name Type for a Product**

## ValueSet: Name Type for a Product 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/ValueSet/NameType | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:NameType |

 
Product name type 

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



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "NameType",
  "url" : "http://smart.who.int/pcmt/ValueSet/NameType",
  "version" : "0.2.0",
  "name" : "NameType",
  "title" : "Name Type for a Product",
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
  "description" : "Product name type",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/device-nametype"
      }
    ]
  }
}

```
