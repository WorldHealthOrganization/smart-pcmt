Profile: RegulatedTradeItem
Parent: InventoryItem
Description: "Regulated trade item profile - a product as is authorized by a regulatory authority for use in a jurisdiction"

* identifier 1.. MS 
* identifier ^short = "The regulatory authorization number or identifier for the item"
* status MS
* name MS
  * nameType MS
  * name MS

* responsibleOrganization ^slicing.discriminator.type = #pattern
* responsibleOrganization ^slicing.discriminator.path = "role"
* responsibleOrganization ^slicing.rules = #open
* responsibleOrganization ^slicing.ordered = false   // can be omitted, since false is the default
* responsibleOrganization ^slicing.description = "Slice based on the organization role"

* responsibleOrganization contains authorizationHolder 1..1 MS

* responsibleOrganization[authorizationHolder].role = #authorizationHolder

* association MS


* characteristic ^slicing.discriminator.type = #pattern
* characteristic ^slicing.discriminator.path = "characteristicType"
* characteristic ^slicing.rules = #open
* characteristic ^slicing.ordered = false   // can be omitted, since false is the default
* characteristic ^slicing.description = "Slice for characteristics"

* characteristic contains 
  region 1..1 MS
  and validityPeriod 0..1 MS

* characteristic[region].characteristicType = #region
* characteristic[region].value[x] only CodeableConcept

* characteristic[validityPeriod].characteristicType = #validityPeriod
* characteristic[validityPeriod].value[x] only dateTime

