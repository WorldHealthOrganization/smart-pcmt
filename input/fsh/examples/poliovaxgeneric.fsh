Instance: PolioVaxGeneric
InstanceOf: GenericProduct

* status = #active
* productName
  * nameType = #official
  * name = "Polio"

* family = #medication
* family = #vaccine

* routeOfAdministration = #intramuscular
* dosageForm = #solution-for-injection
* strength.value = 62 
* strength.unit = "D units"

Instance: ImovaxPolio
InstanceOf: TradeItem

* status = #active
* genericProduct = Reference(PolioVaxGeneric)
* manufacturerName = "Sanofi Pasteur"

* countryOfOrigin = #PT
