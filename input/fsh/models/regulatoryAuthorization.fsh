Logical: 	RegulatoryAuthorization
Title: 		"Regulatory Authorization"
Description:	"Authorisation for the product for a given region or country"

* number 1..1 Identifier "The identifier of the authorisation for the product"
* region 1..1 CodeableConcept "The country or region where the authorisation is issued"
* holder 1..1 BackboneElement "The organisation responsible for the product i.e. the grantee of the authorisation"
  * identifier 1..1 Identifier "Identifier of the organisation"
  * name 1..1 string "The official name of the organisation"
* associatedTradeItem 1..1 Reference(TradeItemModel) "Associated Trade Item"
* validityPeriod 1..1 Period "Validity Period"