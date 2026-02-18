# Product Relationship - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Product Relationship**

## CodeSystem: Product Relationship 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/CodeSystem/ProductRelationship | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:ProductRelationship |

 
ProductRelationship Code System 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProductRelationship](ValueSet-ProductRelationship.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ProductRelationship",
  "url" : "http://smart.who.int/pcmt/CodeSystem/ProductRelationship",
  "version" : "0.2.0",
  "name" : "ProductRelationship",
  "title" : "Product Relationship",
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
  "description" : "ProductRelationship Code System",
  "content" : "complete",
  "count" : 6,
  "concept" : [
    {
      "code" : "contains",
      "display" : "This relationship is used to represent some packaging packgaing, assemblage of kits or other physical containment of products.    The Product contains the associated Products that are referenced"
    },
    {
      "code" : "vial_contains",
      "display" : "This relationship is a speciialization of the #package-contains concept which represents that the product is a vial"
    },
    {
      "code" : "inner_pack_contains",
      "display" : "This relationship is a speciialization of the #package-contains concept which represents that the product is an inner pack"
    },
    {
      "code" : "case_contains",
      "display" : "This relationship is a speciialization of the #package-contains concept which represents that the product is a case"
    },
    {
      "code" : "pallet_contains",
      "display" : "This relationship is a speciialization of the #package-contains concept which represents that the product is a pallet"
    },
    {
      "code" : "equivalent",
      "display" : "This relationship indicates tha product is equivalent to the referenced product, for example such as with duplicate entries in a catalogue for the same phtsical item."
    }
  ]
}

```
