Profile: TradeItem
Parent: InventoryItem

* identifier 1.. MS
* status MS
* name MS
  * nameType MS
  * name MS

* responsibleOrganization ^slicing.discriminator.type = #pattern
* responsibleOrganization ^slicing.discriminator.path = "role"
* responsibleOrganization ^slicing.rules = #open
* responsibleOrganization ^slicing.ordered = false   // can be omitted, since false is the default
* responsibleOrganization ^slicing.description = "Slice based on the organization role"

* responsibleOrganization contains manufacturer 1..1 MS

* responsibleOrganization[manufacturer].role = #manufacturer





* characteristic ^slicing.discriminator.type = #pattern
* characteristic ^slicing.discriminator.path = "characteristicType"
* characteristic ^slicing.rules = #open
* characteristic ^slicing.ordered = false   // can be omitted, since false is the default
* characteristic ^slicing.description = "Slice for characteristics"

* characteristic contains 
  countryOfOrigin 1..1 MS
  and shelfLife 0..1 MS

* characteristic[countryOfOrigin].characteristicType = #country-of-origin
* characteristic[countryOfOrigin].value[x] only CodeableConcept

* characteristic[shelfLife].characteristicType = #shelflife
* characteristic[shelfLife].value[x] only SimpleQuantity

