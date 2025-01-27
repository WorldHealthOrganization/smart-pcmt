Logical: RegulatedTradeProductModel Title: "Regulated Trade Product"
Description: "Authorisation for the trade product for a given region or country"
Characteristics: #can-be-target


* number 0..1 Identifier "The identifier of the authorisation for the product"
* status 1..1 code "Product status" "The status of the regulated product e.g. 'active' 'inactive' "
* jurisidiction 1..1 CodeableConcept "The jurisidiction (e.g. country or region) where the authorisation is issued"
* holder 1..1 BackboneElement "The organisation responsible for the product i.e. the grantee of the authorisation"
  * identifier 1..1 Identifier "Identifier of the organisation"
  * name 1..1 string "The official name of the organisation"
* associatedTradeProduct 0..* Reference(TradeProductModel) "Associated Trade Product"
* validityPeriod 0..1 Period "Validity Period"