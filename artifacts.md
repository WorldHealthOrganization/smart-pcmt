# Artifact Index - SMART Product Catalog v0.2.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* **Artifact Index**

## Artifact Index

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [Product](StructureDefinition-Product.md) | A Product represents a physical item or set of items which can be held in inventory, ordered, exchanged, dispensed or other utilized within the health system, clinical and supply chain workflows. |
| [Product Authorization](StructureDefinition-ProductAuthorization.md) | A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Medication Catalog Item](StructureDefinition-MedicationCatalogItem.md) | This profile represents a catalog item that is a medication |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ProductID](StructureDefinition-ProductID.md) | The business identifier of a product in a product catalogue.In FHIR R6, this could also be a reference to an InventoryItem |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [AttributeType for a Product](ValueSet-AttributeType.md) | Product status |
| [Name Type for a Product](ValueSet-NameType.md) | Product name type |
| [Product Relationships](ValueSet-ProductRelationship.md) | Product relationship value set |
| [Regulation Type for a Regulated Product](ValueSet-RegulationType.md) | Regulated Product Regulation type |
| [Status for a Product](ValueSet-Status.md) | Product status |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Attribute type of Products](CodeSystem-AttributeType.md) | Attribute type of Products |
| [PCMT Term glossary](CodeSystem-pcmt-glossary-cs.md) | Glossary. |
| [Product Regulation Type](CodeSystem-RegulatationType.md) | Product Regulation Status |
| [Product Relationship](CodeSystem-ProductRelationship.md) | ProductRelationship Code System |
| [Product and regulatory authorization status](CodeSystem-Status.md) | Product and regulatory authorization status |

