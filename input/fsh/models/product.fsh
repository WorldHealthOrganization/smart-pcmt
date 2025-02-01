Logical: 	Product
Title: 		"Product"
Description:	"A Product represents a physical item or set of items which can be held in inventory, ordered, exchanged, dispensed or other utilized within the health system, clinical and supply chain workflows."
Characteristics: #can-be-target


* identifier 0..* Identifier "Identifier for the product (e.g. SKUs, GTINs)"
* name 1..* BackboneElement "The name of the product"
  * nameType 1..1 code "The type of name e.g. 'official' or 'user-friendly'"
  * nameType from NameType (extensible)
  * value 1..1 string "The name of the product"
  * value ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
  * value ^extension[=].valueBoolean = true
* description 0..1 string "The description of the product"
* classification 0..* CodeableConcept "A categorization or classification of the product e.g. ICDS-11, ATC, WHODrug or others"
* status 1..1 code "Product status" "The status of the product in the catalog e.g. 'active' 'inactive' "
* status from Status (extensible)
// * description 0..1 string "The description of the product"
* manufacturer 0..1 Reference(IHE.mCSD.Organization) "Manufacturer"
* countryOfOrigin 0..1 CodeableConcept "The country of origin"
* shelfLife 0..1 SimpleQuantity "The shelf life of the product in days"
* unitOfUse 1..1 CodeableConcept "The unit in which the generic product is used / counted"
  // do we have a better name?
* dosageForm 0..1 CodeableConcept "The physical form of the medication"
* routeOfAdministration 0..* CodeableConcept "The route of administration of the medication"
* doseQuantity 0..1 SimpleQuantity "The number of doses in this package"
* strength 0..1 SimpleQuantity "The strength of the product e.g. 500 mg"

* attribute 0..* BackboneElement "Other attributes or characterisitics of the product not otherwise captured"
  * type 1..1 CodeableConcept "The attribute type (e.g. a physcial dimension)"
  * type from AttributeType (extensible)
  * value[x] 1..1 string or integer or decimal or boolean or url or dateTime or Range or Ratio or Annotation or Address or Duration or CodeableConcept "The value of the attribute"


* associatedProduct 0..* BackboneElement "Association(s) between a product and referenced products. Such relationships could be for packaging, representing duplicates/semantic equivalencies between Products, etc"
  * product 1..1 Reference(Product) "The generic product characteristics"
  * relationship 1..* Coding "Relationship" "The relationship of the the product to the refereneced product"
  * relationship from ProductRelationship (extensible)
  * quantity 1..1 Quantity "how many units of use of the generic product are in the product"
    // must update if the term "unitOfUse" changes

