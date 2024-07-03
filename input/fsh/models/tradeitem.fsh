Logical: 	TradeItemModel
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

* associatedGenericProduct 0..* BackboneElement "Association(s) between the trade item and a generic product"
  * genericProduct 1..1 Reference(GenericProductModel) "The generic product characteristics"
  * quantity 1..1 Quantity "how many units of use of the generic product are in the trade item" // must update if the term "unitOfUse" changes

/// attributes possibly for Regulated Item:

// What do we do about the name?

* regulatoryAuthorization 0..1 BackboneElement "Authorisation for the product for a given region or country"
  * number 1..1 Identifier "The identifier of the authorisation for the product"
  * region 1..1 CodeableConcept "The country or region where the authorisation is issued"
  * holder 1..1 BackboneElement "The organisation responsible for the product i.e. the grantee of the authorisation"
    * id 1..1 Identifier "Identifier of the organisation"
    * name 1..1 string "The official name of the organisation"

