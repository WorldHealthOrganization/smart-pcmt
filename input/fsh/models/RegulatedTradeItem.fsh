Logical: RegulatedTradeItem
Title: "Regulated Trade Item"
Description: "A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements."
Characteristics: #can-be-target


* identifier 0..1 Identifier "The identifier(s) of the authorised Products"
* status 1..1 code "Product status" "The marketing / authorisation status of the authorisation e.g. 'active' 'inactive' "  
* status from Status (extensible)
//* type 1..1 code "Regulation type" "The type of authorisedation (e.g. pre-qualification)"
//* type from RegulationType  (extensible)
* jurisdiction 1..* CodeableConcept "The jurisidiction(s) (e.g. country, economic commuinity or region) where the authorisation is issued"
* authorisationHolder 1..1 Reference(IHE.mCSD.Organization) "The organisation responsible for the product i.e. the grantee of the authorisation"
* validityPeriod 0..1 Period "Validity Period of this authorization"
* authorisedTradeItem 1..1 Reference(TradeItem) "Products that are covered under this authorization"

* attribute 0..* BackboneElement "Attributes or characterisitics of the product"
  * type 1..1 CodeableConcept "The attribute type (e.g. a physcial dimension)"
  * type from AttributeType (extensible)
  * value[x] 1..1 string or integer or decimal or boolean or url or dateTime or Range or Ratio or Annotation or Address or Duration or CodeableConcept "The value of the attribute"

* associatedProduct 0..* BackboneElement "Association(s) between a product and referenced products. Such relationships could be for packaging, representing duplicates/semantic equivalencies between Products, etc"
  * product 1..1 Reference "The generic product characteristics"
  * relationship 1..* Coding "Relationship" "The relationship of the the product to the refereneced product"
  * relationship from ProductRelationship (extensible)
  * quantity 1..1 Quantity "how many units of use of the generic product are in the product"
    // must update if the term "unitOfUse" changes

