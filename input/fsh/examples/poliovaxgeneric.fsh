Instance: PolioVaxGeneric
InstanceOf: GenericProduct

* status = "active"
* productName
  * nameType = #official
  * name = "Polio

* routeOfAdministration = #intramuscular
* DosageForm = #solution-for-injection
* strength = 62 "D units"

Instance: ImovaxPolio
InstanceOf: TradeItem

* genericProduct = Reference(PolioVaxGeneric)
* manufacturerName = "Sanofi Pasteur"


