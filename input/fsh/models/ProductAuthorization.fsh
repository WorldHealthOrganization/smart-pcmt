Logical: ProductAuthorization Title: "Product Authorization"
Description: "A record of authorization or compliance for one or more Products with a set of regulatory, policy, (pre-)qualification, or legal requirements."
Characteristics: #can-be-target


* number 0..1 Identifier "The identifier of the authorisation for the Products"
* status 1..1 code "Product status" "The status of the authoriation e.g. 'active' 'inactive' "
* status from Status (extensible)
* jurisdiction 1..* CodeableConcept "The jurisidiction(s) (e.g. country, economic commuinity or region) where the authorisation is issued"
* holder 1..1 Reference(IHE.mCSD.Organization) "The organisation responsible for the product i.e. the grantee of the authorisation"
* product 1..* Reference(Product) "Products that are covered under this authorization"
* validityPeriod 0..1 Period "Validity Period of this authorization"