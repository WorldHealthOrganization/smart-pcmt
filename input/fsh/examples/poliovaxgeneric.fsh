Instance: PolioVaxGeneric
InstanceOf: GenericProductModel

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

* unitOfUse = #tbl

Instance: ImovaxPolio
InstanceOf: TradeItemModel

* status = #active
* associatedGenericProduct
  * genericProduct = Reference(PolioVaxGeneric)
  * quantity.value = 1 
* manufacturerName = "Sanofi Pasteur"

* countryOfOrigin = #PT
