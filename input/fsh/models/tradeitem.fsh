Logical: 	TradeItemModel
Title: 		"TradeItem"
Description:	"Trade Item"
Characteristics: #can-be-target


* identifier 0..* Identifier "Identifier for the trade item product"
* status 1..1 code "Product status" "The status of the product in the catalog e.g. 'active' 'inactive' "
* tradeItemName 1..* BackboneElement "The name of the trade item"
  * nameType 1..1 code "The type of name e.g. 'official' or 'user-friendly'"
  * name 1..1 string "The name of the trade item"
//  * name ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
//  * name ^extension[=].valueBoolean = true
// * description 0..1 string "The description of the product"
* manufacturerName 1..1 string "The manufacturer name"
//* manufacturerName ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
//* manufacturerName ^extension[=].valueBoolean = true
* manufacturerId 0..1 Identifier "The unique id of the manufacturer"
* countryOfOrigin 1..1 CodeableConcept "The country of origin"
* shelfLife 0..1 SimpleQuantity "The shelf life of the trade item in days"
* associatedGenericProduct 0..* BackboneElement "Association(s) between the trade item and a generic product"
  * genericProduct 1..1 Reference(GenericProductModel) "The generic product characteristics"
  * quantity 1..1 Quantity "how many units of use of the generic product are in the trade item" // must update if the term "unitOfUse" changes
* contains 0..* BackboneElement "Capture relationship between trade items for packaging"
  * tradeItem 1..1 Reference(TradeItemModel) "The generic product characteristics"
  * quantity 1..1 Quantity "how many units of use of the generic product are in the trade item" // must update if the term "unitOfUse" changes
