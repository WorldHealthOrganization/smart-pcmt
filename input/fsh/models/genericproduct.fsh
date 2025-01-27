Logical: 	GenericProductModel
Title: 		"Generic Product"
Description:	"Generic Product"
Characteristics: #can-be-target

* identifier 0..* Identifier "Identifier for the generic product"
* status 1..1 code "Product status" "The status of the product in the catalog e.g. 'active' 'inactive' "
* productName 1..* BackboneElement "The product Name(s)"
  * nameType 1..1 code "The type of name e.g. 'official' or 'user-friendly'"
  * name 1..1 string "The name of the product"
* description 0..1 string "The description of the product"
* classification 0..* CodeableConcept "A categorization or classification of the product e.g. ATC or others"
//* family 1..1 CodeableConcept "the family e.g. device, medication..."
* dosageForm 0..1 CodeableConcept "The physical form of the medication"
* routeOfAdministration 0..* CodeableConcept "The route of administration of the medication"


// for later: do we make subclasses?
/*
Logical: 	GenericProductMedication
Title: 		"Generic Product Medication"
Parent: GenericProduct
Description:	"Generic Product"
Characteristics: #can-be-target

// these are only for medications:
* dosageForm 1..1
*/