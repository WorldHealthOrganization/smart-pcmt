Logical: 	RegulatedTradeItemModel
Title: 		"Regulated Trade Item"
Description:	"Authorisation for the trade item for a given region or country"
Characteristics: #can-be-target

* number 1..1 Identifier "The identifier of the authorisation for the product"
* region 1..1 CodeableConcept "The country or region where the authorisation is issued"
* holder 1..1 BackboneElement "The organisation responsible for the product i.e. the grantee of the authorisation"
  * identifier 1..1 Identifier "Identifier of the organisation"
  * name 1..1 string "The official name of the organisation"
* associatedTradeItem 0..* Reference(TradeItemModel) "Associated Trade Item"
* validityPeriod 0..1 Period "Validity Period"