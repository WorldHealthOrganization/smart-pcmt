Logical: 	TradeProductModel
Title: 		"TradeProduct"
Description:	"A general Trade Product"
Characteristics: #can-be-target


* identifier 0..* Identifier "Identifier for the trade product"
* status 1..1 code "Product status" "The status of the product in the catalog e.g. 'active' 'inactive' "
* tradeProductName 1..* BackboneElement "The name of the trade product"
  * nameType 1..1 code "The type of name e.g. 'official' or 'user-friendly'"
  * name 1..1 string "The name of the trade product"
//  * name ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
//  * name ^extension[=].valueBoolean = true
// * description 0..1 string "The description of the product"
* manufacturerName 1..1 string "The manufacturer name"
//* manufacturerName ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
//* manufacturerName ^extension[=].valueBoolean = true
* manufacturerId 0..1 Identifier "The unique id of the manufacturer"
* countryOfOrigin 1..1 CodeableConcept "The country of origin"
* shelfLife 0..1 SimpleQuantity "The shelf life of the trade product in days"
* associatedGenericProduct 0..* BackboneElement "Association(s) between the trade product and a generic product"
  * genericProduct 1..1 Reference(GenericProductModel) "The generic product characteristics"
  * quantity 1..1 Quantity "how many units of use of the generic product are in the trade product" // must update if the term "unitOfUse" changes
* packageContains 0..* BackboneElement "Intended for use if this trade product is a package, kit, or comprised of other trade products. This captures relationship between trade products where a trade product that "
  * tradeProduct 1..1 Reference(TradeProductModel) "A trade product that is included in the package"
  * quantity 1..1 Quantity "how many units of use of the trade product in this package" // must update if the term "unitOfUse" changes
