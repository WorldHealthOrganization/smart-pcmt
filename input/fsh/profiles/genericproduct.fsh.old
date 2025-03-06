Profile: GenericProduct
Parent: InventoryItem
Description: "Generic product profile"

* identifier 1.. MS
* status MS
* name MS
  * nameType MS
  * name MS

* description MS
  * language 1..1 MS
  * description MS


* characteristic ^slicing.discriminator.type = #value
* characteristic ^slicing.discriminator.path = "characteristicType"
* characteristic ^slicing.rules = #open
* characteristic ^slicing.ordered = false   // can be omitted, since false is the default
* characteristic ^slicing.description = "Slice for characteristics"


* characteristic contains 
  classification 0..* MS
  and unitOfUse 0..1 MS
  and dosageForm 0..1 MS
  and strength 0..1 MS
  and routeOfAdministration 0..1 MS

* characteristic[classification].characteristicType = #classification
* characteristic[classification].value[x] only CodeableConcept

* characteristic[unitOfUse].characteristicType = #unitOfUse
* characteristic[unitOfUse].value[x] only CodeableConcept

* characteristic[dosageForm].characteristicType = #dosageForm
* characteristic[dosageForm].value[x] only CodeableConcept

* characteristic[strength].characteristicType = #strength
* characteristic[strength].value[x] only SimpleQuantity

* characteristic[routeOfAdministration].characteristicType = #routeOfAdministration
* characteristic[routeOfAdministration].value[x] only CodeableConcept


