Logical: 	TradeItem
Title: 		"TradeItem"
Description:	"Trade Item"
Characteristics: #can-be-target

* identifier 0..* Identifier "Identifier for the trade item product"
* status 1..1 code "Product status" "The status of the product in the catalog e.g. 'active' 'inactive' "
* tradeItemName 0..* BackboneElement "The name of the trade item"
  * nameType 1..1 code "The type of name e.g. 'official' or 'user-friendly'"
  * name 1..1 string "The name of the trade item"
// * description 0..1 string "The description of the product"

* manufacturerName 1..1 string "The manufacturer name"
* manufacturerId 0..1 string "The unique id of the manufacturer"
* countryOfOrigin 1..1 CodeableConcept "The country of origin"
* shelfLife 0..1 integer "The shelf life of the trade item in days"

* genericProduct 1..1 Reference(GenericProduct) "The generic product characteristics"
