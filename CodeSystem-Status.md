# Product and regulatory authorization status - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Product and regulatory authorization status**

## CodeSystem: Product and regulatory authorization status 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/pcmt/CodeSystem/Status | *Version*:0.2.0 |
| Draft as of 2026-02-18 | *Computable Name*:Status |

 
Product and regulatory authorization status 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Status](ValueSet-Status.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "Status",
  "url" : "http://smart.who.int/pcmt/CodeSystem/Status",
  "version" : "0.2.0",
  "name" : "Status",
  "title" : "Product and regulatory authorization status",
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
  "description" : "Product and regulatory authorization status",
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "active"
    },
    {
      "code" : "in-active"
    },
    {
      "code" : "invalid"
    }
  ]
}

```
