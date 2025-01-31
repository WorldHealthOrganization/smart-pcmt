
// Source Record Row //: 2
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3b4c8fb60dbc268ce712ccd18d3e1eda
//

Instance: PreQualDB3b4c8fb60dbc268ce712ccd18d3e1eda
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType = #HepatitisBPaediatric
* commercialName = "BEVAC®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3b4c8fb60dbc268ce712ccd18d3e1eda"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProduct3b4c8fb60dbc268ce712ccd18d3e1eda
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQual3b4c8fb60dbc268ce712ccd18d3e1eda
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProduct3b4c8fb60dbc268ce712ccd18d3e1eda) 

// Source Record Row //: 3
//  Date of Prequalification: (20/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 107bb8b8523b457fd8b314e8da053e7b
//

Instance: PreQualDB107bb8b8523b457fd8b314e8da053e7b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-20
* vaccineType = #HepatitisB
* commercialName = "BEVAC®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "107bb8b8523b457fd8b314e8da053e7b"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct107bb8b8523b457fd8b314e8da053e7b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual107bb8b8523b457fd8b314e8da053e7b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-20
* product  = Reference(HepatitisBProduct107bb8b8523b457fd8b314e8da053e7b) 

// Source Record Row //: 4
//  Date of Prequalification: (01/04/1998)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Act-HIB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 3e7983f5e2ac26b60c942284ab0e6011
//

Instance: PreQualDB3e7983f5e2ac26b60c942284ab0e6011
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1998-04-01
* vaccineType = #Haemophilusinfluenzaetyp
* commercialName = "Act-HIB"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "3e7983f5e2ac26b60c942284ab0e6011"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: HaemophilusinfluenzaetypProduct3e7983f5e2ac26b60c942284ab0e6011
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Act-HIB"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual3e7983f5e2ac26b60c942284ab0e6011
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1998-04-01
* product  = Reference(HaemophilusinfluenzaetypProduct3e7983f5e2ac26b60c942284ab0e6011) 

// Source Record Row //: 5
//  Date of Prequalification: (08/05/2017)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Adacel)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Limited)
//  Responsible NRA: (Health Canada - Santé Canada)
//  md5(ROW): 3204e5e77752897a53b0c49be8406abc
//

Instance: PreQualDB3204e5e77752897a53b0c49be8406abc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-05-08
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Adacel"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Limited"
* responsibleNRA.text = "Health Canada - Santé Canada"
* index.value = "3204e5e77752897a53b0c49be8406abc"
* manufacturerReference = Reference(Manufacturercba236f3aad4f457150e3cc5990e00e4) 
* responsibleNRAReference = Reference(Holder7843fc4c2ba4a16be181e1dee79c6805) // Health Canada - Santé Canada

Instance: DiphtheriaTetanusPertussProduct3204e5e77752897a53b0c49be8406abc
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Adacel"
* manufacturer = Reference(Manufacturercba236f3aad4f457150e3cc5990e00e4) // Sanofi Pasteur Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual3204e5e77752897a53b0c49be8406abc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder7843fc4c2ba4a16be181e1dee79c6805) // Health Canada - Santé Canada
* validityPeriod.start = 2017-05-08
* product  = Reference(DiphtheriaTetanusPertussProduct3204e5e77752897a53b0c49be8406abc) 

// Source Record Row //: 6
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Adsorbed DT Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 90b781fb1c689a8c21b60ad0f6b383cf
//

Instance: PreQualDB90b781fb1c689a8c21b60ad0f6b383cf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType = #DiphtheriaTetanus
* commercialName = "Adsorbed DT Vaccine"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "90b781fb1c689a8c21b60ad0f6b383cf"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusProduct90b781fb1c689a8c21b60ad0f6b383cf
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Adsorbed DT Vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual90b781fb1c689a8c21b60ad0f6b383cf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(DiphtheriaTetanusProduct90b781fb1c689a8c21b60ad0f6b383cf) 

// Source Record Row //: 7
//  Date of Prequalification: (07/02/2020)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Afluria®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 5df76ad2762fb42402017f6000630b1c
//

Instance: PreQualDB5df76ad2762fb42402017f6000630b1c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-02-07
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Afluria®"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "5df76ad2762fb42402017f6000630b1c"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProduct5df76ad2762fb42402017f6000630b1c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Afluria®"
* manufacturer = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual5df76ad2762fb42402017f6000630b1c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2020-02-07
* product  = Reference(InfluenzaseasonalTrivaleProduct5df76ad2762fb42402017f6000630b1c) 

// Source Record Row //: 8
//  Date of Prequalification: (05/03/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Afluria® Quadrivalent)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): dc536799e702057a5e3ee045de6681ee
//

Instance: PreQualDBdc536799e702057a5e3ee045de6681ee
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-03-05
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "Afluria® Quadrivalent"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "dc536799e702057a5e3ee045de6681ee"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProductdc536799e702057a5e3ee045de6681ee
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Afluria® Quadrivalent"
* manufacturer = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQualdc536799e702057a5e3ee045de6681ee
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2019-03-05
* product  = Reference(InfluenzaseasonalQuadrivProductdc536799e702057a5e3ee045de6681ee) 

// Source Record Row //: 9
//  Date of Prequalification: (14/02/2023)
//  Vaccine Type: (Varicella)
//  Commercial Name: (BARYCELA inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 9a55dd92d50eb438a6e8d0eb7acd38ef
//

Instance: PreQualDB9a55dd92d50eb438a6e8d0eb7acd38ef
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-02-14
* vaccineType = #Varicella
* commercialName = "BARYCELA inj."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "9a55dd92d50eb438a6e8d0eb7acd38ef"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: VaricellaProduct9a55dd92d50eb438a6e8d0eb7acd38ef
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BARYCELA inj."
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: VaricellaPreQual9a55dd92d50eb438a6e8d0eb7acd38ef
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2023-02-14
* product  = Reference(VaricellaProduct9a55dd92d50eb438a6e8d0eb7acd38ef) 

// Source Record Row //: 10
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): ba09997b8269ec1594196a7fbbaaeecb
//

Instance: PreQualDBba09997b8269ec1594196a7fbbaaeecb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #BCG
* commercialName = "BCG Freeze Dried Glutamate vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 10
* manufacturer.text = "Japan BCG Laboratory"
* responsibleNRA.text = "Pharmaceutical and Medical Devices Agency"
* index.value = "ba09997b8269ec1594196a7fbbaaeecb"
* manufacturerReference = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) 
* responsibleNRAReference = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency

Instance: BCGProductba09997b8269ec1594196a7fbbaaeecb
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Freeze Dried Glutamate vaccine"
* manufacturer = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) // Japan BCG Laboratory
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQualba09997b8269ec1594196a7fbbaaeecb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProductba09997b8269ec1594196a7fbbaaeecb) 

// Source Record Row //: 11
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): 81c2bd7553b2f16c96ed8d042af64094
//

Instance: PreQualDB81c2bd7553b2f16c96ed8d042af64094
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #BCG
* commercialName = "BCG Freeze Dried Glutamate vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 20
* manufacturer.text = "Japan BCG Laboratory"
* responsibleNRA.text = "Pharmaceutical and Medical Devices Agency"
* index.value = "81c2bd7553b2f16c96ed8d042af64094"
* manufacturerReference = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) 
* responsibleNRAReference = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency

Instance: BCGProduct81c2bd7553b2f16c96ed8d042af64094
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Freeze Dried Glutamate vaccine"
* manufacturer = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) // Japan BCG Laboratory
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual81c2bd7553b2f16c96ed8d042af64094
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProduct81c2bd7553b2f16c96ed8d042af64094) 

// Source Record Row //: 12
//  Date of Prequalification: (29/05/2003)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e3a086aba84af36fb31666325e935908
//

Instance: PreQualDBe3a086aba84af36fb31666325e935908
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-05-29
* vaccineType = #BCG
* commercialName = "BCG Vaccine"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e3a086aba84af36fb31666325e935908"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: BCGProducte3a086aba84af36fb31666325e935908
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: BCGPreQuale3a086aba84af36fb31666325e935908
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-05-29
* product  = Reference(BCGProducte3a086aba84af36fb31666325e935908) 

// Source Record Row //: 13
//  Date of Prequalification: (03/12/2024)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (20)
//  Manufacturer: (GreenSignal Bio Pharma Pvt Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4a1489ddfba63269b7d9a1ebcabef84f
//

Instance: PreQualDB4a1489ddfba63269b7d9a1ebcabef84f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-12-03
* vaccineType = #BCG
* commercialName = "BCG Vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 20
* manufacturer.text = "GreenSignal Bio Pharma Pvt Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4a1489ddfba63269b7d9a1ebcabef84f"
* manufacturerReference = Reference(Manufacturerce2c4cc477f0be37762e7c163ae38619) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: BCGProduct4a1489ddfba63269b7d9a1ebcabef84f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturerce2c4cc477f0be37762e7c163ae38619) // GreenSignal Bio Pharma Pvt Limited
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: BCGPreQual4a1489ddfba63269b7d9a1ebcabef84f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-12-03
* product  = Reference(BCGProduct4a1489ddfba63269b7d9a1ebcabef84f) 

// Source Record Row //: 14
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 40fc9ea4f56a5e2643723550911b5024
//

Instance: PreQualDB40fc9ea4f56a5e2643723550911b5024
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1991-02-01
* vaccineType = #BCG
* commercialName = "BCG Vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "40fc9ea4f56a5e2643723550911b5024"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: BCGProduct40fc9ea4f56a5e2643723550911b5024
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual40fc9ea4f56a5e2643723550911b5024
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct40fc9ea4f56a5e2643723550911b5024) 

// Source Record Row //: 15
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 256e9aefbc9bccb5d49e9abb6317e6a0
//

Instance: PreQualDB256e9aefbc9bccb5d49e9abb6317e6a0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1991-02-01
* vaccineType = #BCG
* commercialName = "BCG Vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "256e9aefbc9bccb5d49e9abb6317e6a0"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: BCGProduct256e9aefbc9bccb5d49e9abb6317e6a0
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual256e9aefbc9bccb5d49e9abb6317e6a0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct256e9aefbc9bccb5d49e9abb6317e6a0) 

// Source Record Row //: 16
//  Date of Prequalification: (27/09/1994)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine AJV)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): b13feb9e2073e24a424fd6e8757baf2d
//

Instance: PreQualDBb13feb9e2073e24a424fd6e8757baf2d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1994-09-27
* vaccineType = #BCG
* commercialName = "BCG Vaccine AJV"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 10
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "b13feb9e2073e24a424fd6e8757baf2d"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: BCGProductb13feb9e2073e24a424fd6e8757baf2d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine AJV"
* manufacturer = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) // AJ Vaccines A/S
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: BCGPreQualb13feb9e2073e24a424fd6e8757baf2d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 1994-09-27
* product  = Reference(BCGProductb13feb9e2073e24a424fd6e8757baf2d) 

// Source Record Row //: 17
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0ff8be478cfd3fd1128ab4f3e8bff7d6
//

Instance: PreQualDB0ff8be478cfd3fd1128ab4f3e8bff7d6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType = #HepatitisBPaediatric
* commercialName = "BEVAC®"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0ff8be478cfd3fd1128ab4f3e8bff7d6"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProduct0ff8be478cfd3fd1128ab4f3e8bff7d6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQual0ff8be478cfd3fd1128ab4f3e8bff7d6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProduct0ff8be478cfd3fd1128ab4f3e8bff7d6) 

// Source Record Row //: 18
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 127348c5ee6f2190201d8b80708951da
//

Instance: PreQualDB127348c5ee6f2190201d8b80708951da
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType = #HepatitisB
* commercialName = "BEVAC®"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "127348c5ee6f2190201d8b80708951da"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct127348c5ee6f2190201d8b80708951da
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual127348c5ee6f2190201d8b80708951da
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBProduct127348c5ee6f2190201d8b80708951da) 

// Source Record Row //: 19
//  Date of Prequalification: (09/10/2023)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (BIMERVAX)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (HIPRA HUMAN HEALTH, S.L.U)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 3ae90922fe538f89ce1fd3e76b8c0609
//

Instance: PreQualDB3ae90922fe538f89ce1fd3e76b8c0609
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-10-09
* vaccineType = #Covid19
* commercialName = "BIMERVAX"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "HIPRA HUMAN HEALTH, S.L.U"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "3ae90922fe538f89ce1fd3e76b8c0609"
* manufacturerReference = Reference(Manufacturerbd99ce55512e9b74ff81f3da5264924c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: Covid19Product3ae90922fe538f89ce1fd3e76b8c0609
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIMERVAX"
* manufacturer = Reference(Manufacturerbd99ce55512e9b74ff81f3da5264924c) // HIPRA HUMAN HEALTH, S.L.U
* doseQuantity =  1 'doses'
* classification = #Covid19
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: Covid19PreQual3ae90922fe538f89ce1fd3e76b8c0609
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2023-10-09
* product  = Reference(Covid19Product3ae90922fe538f89ce1fd3e76b8c0609) 

// Source Record Row //: 20
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 70dd357b6e2a76ef58c303440ca6b122
//

Instance: PreQualDB70dd357b6e2a76ef58c303440ca6b122
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType = #PolioVaccineOralOPVTriva
* commercialName = "BIOPOLIO"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "70dd357b6e2a76ef58c303440ca6b122"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProduct70dd357b6e2a76ef58c303440ca6b122
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQual70dd357b6e2a76ef58c303440ca6b122
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProduct70dd357b6e2a76ef58c303440ca6b122) 

// Source Record Row //: 21
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d7254358b1748a5d3cddd9b75dd07d57
//

Instance: PreQualDBd7254358b1748a5d3cddd9b75dd07d57
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType = #PolioVaccineOralOPVTriva
* commercialName = "BIOPOLIO"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d7254358b1748a5d3cddd9b75dd07d57"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProductd7254358b1748a5d3cddd9b75dd07d57
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQuald7254358b1748a5d3cddd9b75dd07d57
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProductd7254358b1748a5d3cddd9b75dd07d57) 

// Source Record Row //: 22
//  Date of Prequalification: (25/08/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): cf5662c281218ca179357df3e9e414ac
//

Instance: PreQualDBcf5662c281218ca179357df3e9e414ac
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-08-25
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "BIOPOLIO B1/3"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "cf5662c281218ca179357df3e9e414ac"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductcf5662c281218ca179357df3e9e414ac
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO B1/3"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualcf5662c281218ca179357df3e9e414ac
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-08-25
* product  = Reference(PolioVaccineOralOPVBivalProductcf5662c281218ca179357df3e9e414ac) 

// Source Record Row //: 23
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 42d1155e2d6ee0c1b54aca384a2c5e7e
//

Instance: PreQualDB42d1155e2d6ee0c1b54aca384a2c5e7e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "BIOPOLIO B1/3"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "42d1155e2d6ee0c1b54aca384a2c5e7e"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct42d1155e2d6ee0c1b54aca384a2c5e7e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO B1/3"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual42d1155e2d6ee0c1b54aca384a2c5e7e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVBivalProduct42d1155e2d6ee0c1b54aca384a2c5e7e) 

// Source Record Row //: 24
//  Date of Prequalification: (16/11/2021)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 23c7b98c9946add033b5e9cb81308cf0
//

Instance: PreQualDB23c7b98c9946add033b5e9cb81308cf0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-11-16
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "23c7b98c9946add033b5e9cb81308cf0"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct23c7b98c9946add033b5e9cb81308cf0
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual23c7b98c9946add033b5e9cb81308cf0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-11-16
* product  = Reference(PolioVaccineOralOPVBivalProduct23c7b98c9946add033b5e9cb81308cf0) 

// Source Record Row //: 25
//  Date of Prequalification: (07/12/2018)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ede6bd9749ec7d4dcc601439edafca9b
//

Instance: PreQualDBede6bd9749ec7d4dcc601439edafca9b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-12-07
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ede6bd9749ec7d4dcc601439edafca9b"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductede6bd9749ec7d4dcc601439edafca9b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualede6bd9749ec7d4dcc601439edafca9b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-07
* product  = Reference(PolioVaccineOralOPVBivalProductede6bd9749ec7d4dcc601439edafca9b) 

// Source Record Row //: 26
//  Date of Prequalification: (05/11/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): f93751fae6a7f3178d96589e6382e3ed
//

Instance: PreQualDBf93751fae6a7f3178d96589e6382e3ed
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-05
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "f93751fae6a7f3178d96589e6382e3ed"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProductf93751fae6a7f3178d96589e6382e3ed
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualf93751fae6a7f3178d96589e6382e3ed
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2015-11-05
* product  = Reference(PolioVaccineOralOPVBivalProductf93751fae6a7f3178d96589e6382e3ed) 

// Source Record Row //: 27
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): a72a5ac164a25ab5d52a2a1c20164eb2
//

Instance: PreQualDBa72a5ac164a25ab5d52a2a1c20164eb2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "a72a5ac164a25ab5d52a2a1c20164eb2"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProducta72a5ac164a25ab5d52a2a1c20164eb2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQuala72a5ac164a25ab5d52a2a1c20164eb2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2010-05-26
* product  = Reference(PolioVaccineOralOPVBivalProducta72a5ac164a25ab5d52a2a1c20164eb2) 

// Source Record Row //: 28
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3521e0a2725fab5dba5f6dd12c43baa9
//

Instance: PreQualDB3521e0a2725fab5dba5f6dd12c43baa9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-03-19
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3521e0a2725fab5dba5f6dd12c43baa9"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct3521e0a2725fab5dba5f6dd12c43baa9
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual3521e0a2725fab5dba5f6dd12c43baa9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-03-19
* product  = Reference(PolioVaccineOralOPVBivalProduct3521e0a2725fab5dba5f6dd12c43baa9) 

// Source Record Row //: 29
//  Date of Prequalification: (09/07/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Boostrix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 76096f580a17bec6d7bb9712e73672f7
//

Instance: PreQualDB76096f580a17bec6d7bb9712e73672f7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-09
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Boostrix"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "76096f580a17bec6d7bb9712e73672f7"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: DiphtheriaTetanusPertussProduct76096f580a17bec6d7bb9712e73672f7
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Boostrix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual76096f580a17bec6d7bb9712e73672f7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-09
* product  = Reference(DiphtheriaTetanusPertussProduct76096f580a17bec6d7bb9712e73672f7) 

// Source Record Row //: 30
//  Date of Prequalification: (14/10/2021)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cecolin®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Xiamen Innovax Biotech Co. Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 708d6c96bb350aaf0c5967e9099232f3
//

Instance: PreQualDB708d6c96bb350aaf0c5967e9099232f3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-10-14
* vaccineType = #HumanPapillomavirusBival
* commercialName = "Cecolin®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Xiamen Innovax Biotech Co. Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "708d6c96bb350aaf0c5967e9099232f3"
* manufacturerReference = Reference(Manufacturer1ffde88ffa07a2969e1a8bff52432630) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProduct708d6c96bb350aaf0c5967e9099232f3
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cecolin®"
* manufacturer = Reference(Manufacturer1ffde88ffa07a2969e1a8bff52432630) // Xiamen Innovax Biotech Co. Ltd.
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual708d6c96bb350aaf0c5967e9099232f3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2021-10-14
* product  = Reference(HumanPapillomavirusBivalProduct708d6c96bb350aaf0c5967e9099232f3) 

// Source Record Row //: 31
//  Date of Prequalification: (17/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Celtura)
//  Presentation: (Vial)
//  No. of doses: (17)
//  Manufacturer: (Seqirus GmbH)
//  Responsible NRA: (Paul-Ehrlich-Institut)
//  md5(ROW): 46e71632bc1f0d27b6ec31fd3162f2a4
//

Instance: PreQualDB46e71632bc1f0d27b6ec31fd3162f2a4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-17
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Celtura"
* presentation.coding.code = #Vial
* numDoses = 17
* manufacturer.text = "Seqirus GmbH"
* responsibleNRA.text = "Paul-Ehrlich-Institut"
* index.value = "46e71632bc1f0d27b6ec31fd3162f2a4"
* manufacturerReference = Reference(Manufacturerd740cbcbdd2ed62079ddaa68974fc588) 
* responsibleNRAReference = Reference(Holder496e3f94d192563455fb8baea40c6b3b) // Paul-Ehrlich-Institut

Instance: InfluenzaPandemicH1N1Product46e71632bc1f0d27b6ec31fd3162f2a4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Celtura"
* manufacturer = Reference(Manufacturerd740cbcbdd2ed62079ddaa68974fc588) // Seqirus GmbH
* doseQuantity =  17 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual46e71632bc1f0d27b6ec31fd3162f2a4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder496e3f94d192563455fb8baea40c6b3b) // Paul-Ehrlich-Institut
* validityPeriod.start = 2009-12-17
* product  = Reference(InfluenzaPandemicH1N1Product46e71632bc1f0d27b6ec31fd3162f2a4) 

// Source Record Row //: 32
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 3cf0dd78886ac5740ebcb8fc05452c83
//

Instance: PreQualDB3cf0dd78886ac5740ebcb8fc05452c83
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-07-08
* vaccineType = #HumanPapillomavirusBival
* commercialName = "Cervarix"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "3cf0dd78886ac5740ebcb8fc05452c83"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProduct3cf0dd78886ac5740ebcb8fc05452c83
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cervarix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual3cf0dd78886ac5740ebcb8fc05452c83
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProduct3cf0dd78886ac5740ebcb8fc05452c83) 

// Source Record Row //: 33
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): b1c76231b4bd8ca88a016e1456182ece
//

Instance: PreQualDBb1c76231b4bd8ca88a016e1456182ece
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-07-08
* vaccineType = #HumanPapillomavirusBival
* commercialName = "Cervarix"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "b1c76231b4bd8ca88a016e1456182ece"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProductb1c76231b4bd8ca88a016e1456182ece
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cervarix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQualb1c76231b4bd8ca88a016e1456182ece
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProductb1c76231b4bd8ca88a016e1456182ece) 

// Source Record Row //: 34
//  Date of Prequalification: (09/10/2024)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (Comirnaty®)
//  Presentation: (Vial)
//  No. of doses: ()
//  Manufacturer: (BioNTech Manufacturing GmbH)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): c58e60f49c11ec4731c99de19dc1bca0
//

Instance: PreQualDBc58e60f49c11ec4731c99de19dc1bca0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-10-09
* vaccineType = #Covid19
* commercialName = "Comirnaty®"
* presentation.coding.code = #Vial
* manufacturer.text = "BioNTech Manufacturing GmbH"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "c58e60f49c11ec4731c99de19dc1bca0"
* manufacturerReference = Reference(Manufacturer86dfcfa49ee9bc21ba7d3f39bcd16088) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: Covid19Productc58e60f49c11ec4731c99de19dc1bca0
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Comirnaty®"
* manufacturer = Reference(Manufacturer86dfcfa49ee9bc21ba7d3f39bcd16088) // BioNTech Manufacturing GmbH
* classification = #Covid19
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: Covid19PreQualc58e60f49c11ec4731c99de19dc1bca0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-10-09
* product  = Reference(Covid19Productc58e60f49c11ec4731c99de19dc1bca0) 

// Source Record Row //: 35
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): cb448560268a80673801d8da01d80b25
//

Instance: PreQualDBcb448560268a80673801d8da01d80b25
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-19
* vaccineType = #Malaria
* commercialName = "CYVAC"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "cb448560268a80673801d8da01d80b25"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MalariaProductcb448560268a80673801d8da01d80b25
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "CYVAC"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MalariaPreQualcb448560268a80673801d8da01d80b25
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProductcb448560268a80673801d8da01d80b25) 

// Source Record Row //: 36
//  Date of Prequalification: (25/03/2020)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Dengvaxia)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 28248a8d939b280b9d0577db0beb69c6
//

Instance: PreQualDB28248a8d939b280b9d0577db0beb69c6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-03-25
* vaccineType = #DengueTetravalentliveatt
* commercialName = "Dengvaxia"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 5
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "28248a8d939b280b9d0577db0beb69c6"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DengueTetravalentliveattProduct28248a8d939b280b9d0577db0beb69c6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Dengvaxia"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  5 'doses'
* classification = #DengueTetravalentliveatt
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: DengueTetravalentliveattPreQual28248a8d939b280b9d0577db0beb69c6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-03-25
* product  = Reference(DengueTetravalentliveattProduct28248a8d939b280b9d0577db0beb69c6) 

// Source Record Row //: 37
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): a1f48c48594839f34b11ee3dffd4761b
//

Instance: PreQualDBa1f48c48594839f34b11ee3dffd4761b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #DiphtheriaTetanus
* commercialName = "Diftet"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "a1f48c48594839f34b11ee3dffd4761b"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProducta1f48c48594839f34b11ee3dffd4761b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diftet"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQuala1f48c48594839f34b11ee3dffd4761b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProducta1f48c48594839f34b11ee3dffd4761b) 

// Source Record Row //: 38
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): fd45a6c50d184daf3eb44628f359c83b
//

Instance: PreQualDBfd45a6c50d184daf3eb44628f359c83b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #DiphtheriaTetanus
* commercialName = "Diftet"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "fd45a6c50d184daf3eb44628f359c83b"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProductfd45a6c50d184daf3eb44628f359c83b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diftet"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQualfd45a6c50d184daf3eb44628f359c83b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProductfd45a6c50d184daf3eb44628f359c83b) 

// Source Record Row //: 39
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Paediatric))
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4719b50a92c26cb0c08f55ca5b666971
//

Instance: PreQualDB4719b50a92c26cb0c08f55ca5b666971
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanus
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Paediatric)"
* presentation.coding.code = #Ampoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4719b50a92c26cb0c08f55ca5b666971"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct4719b50a92c26cb0c08f55ca5b666971
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Paediatric)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusPreQual4719b50a92c26cb0c08f55ca5b666971
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct4719b50a92c26cb0c08f55ca5b666971) 

// Source Record Row //: 40
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f94f47641354ca6b1116c9721e1a847f
//

Instance: PreQualDBf94f47641354ca6b1116c9721e1a847f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanus
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f94f47641354ca6b1116c9721e1a847f"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProductf94f47641354ca6b1116c9721e1a847f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQualf94f47641354ca6b1116c9721e1a847f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProductf94f47641354ca6b1116c9721e1a847f) 

// Source Record Row //: 41
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2fb6d35611d65986ac394a9d546549fe
//

Instance: PreQualDB2fb6d35611d65986ac394a9d546549fe
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanus
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "2fb6d35611d65986ac394a9d546549fe"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct2fb6d35611d65986ac394a9d546549fe
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual2fb6d35611d65986ac394a9d546549fe
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct2fb6d35611d65986ac394a9d546549fe) 

// Source Record Row //: 42
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ce5c75fd99a961fed17cf56c253389e6
//

Instance: PreQualDBce5c75fd99a961fed17cf56c253389e6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ce5c75fd99a961fed17cf56c253389e6"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProductce5c75fd99a961fed17cf56c253389e6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQualce5c75fd99a961fed17cf56c253389e6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProductce5c75fd99a961fed17cf56c253389e6) 

// Source Record Row //: 43
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6ca9cfe80051ec9e89771a2d09bf4d56
//

Instance: PreQualDB6ca9cfe80051ec9e89771a2d09bf4d56
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6ca9cfe80051ec9e89771a2d09bf4d56"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct6ca9cfe80051ec9e89771a2d09bf4d56
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual6ca9cfe80051ec9e89771a2d09bf4d56
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProduct6ca9cfe80051ec9e89771a2d09bf4d56) 

// Source Record Row //: 44
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a2b59f278d46b0db7093dccf52ced90b
//

Instance: PreQualDBa2b59f278d46b0db7093dccf52ced90b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.code = #Ampoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a2b59f278d46b0db7093dccf52ced90b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProducta2b59f278d46b0db7093dccf52ced90b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusreducedPreQuala2b59f278d46b0db7093dccf52ced90b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProducta2b59f278d46b0db7093dccf52ced90b) 

// Source Record Row //: 45
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 09e30bc35a2a92c163e3edb54f5c8f10
//

Instance: PreQualDB09e30bc35a2a92c163e3edb54f5c8f10
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "09e30bc35a2a92c163e3edb54f5c8f10"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct09e30bc35a2a92c163e3edb54f5c8f10
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual09e30bc35a2a92c163e3edb54f5c8f10
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct09e30bc35a2a92c163e3edb54f5c8f10) 

// Source Record Row //: 46
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1f7329ae4ac6f2b51c3b6f5525de81db
//

Instance: PreQualDB1f7329ae4ac6f2b51c3b6f5525de81db
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "1f7329ae4ac6f2b51c3b6f5525de81db"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct1f7329ae4ac6f2b51c3b6f5525de81db
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual1f7329ae4ac6f2b51c3b6f5525de81db
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct1f7329ae4ac6f2b51c3b6f5525de81db) 

// Source Record Row //: 47
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 93bf52248b752271cca1dedb9a640572
//

Instance: PreQualDB93bf52248b752271cca1dedb9a640572
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.code = #Ampoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "93bf52248b752271cca1dedb9a640572"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct93bf52248b752271cca1dedb9a640572
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusPertussPreQual93bf52248b752271cca1dedb9a640572
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct93bf52248b752271cca1dedb9a640572) 

// Source Record Row //: 48
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): aeb7432799438f4e0fa33b88bf2c5de1
//

Instance: PreQualDBaeb7432799438f4e0fa33b88bf2c5de1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-06-23
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "aeb7432799438f4e0fa33b88bf2c5de1"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductaeb7432799438f4e0fa33b88bf2c5de1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQualaeb7432799438f4e0fa33b88bf2c5de1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(DiphtheriaTetanusPertussProductaeb7432799438f4e0fa33b88bf2c5de1) 

// Source Record Row //: 49
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 28429da79320456db7ac417af4eee5fe
//

Instance: PreQualDB28429da79320456db7ac417af4eee5fe
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "28429da79320456db7ac417af4eee5fe"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct28429da79320456db7ac417af4eee5fe
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual28429da79320456db7ac417af4eee5fe
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct28429da79320456db7ac417af4eee5fe) 

// Source Record Row //: 50
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 359c7b70b2b729ff61b62454cac26399
//

Instance: PreQualDB359c7b70b2b729ff61b62454cac26399
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "359c7b70b2b729ff61b62454cac26399"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct359c7b70b2b729ff61b62454cac26399
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual359c7b70b2b729ff61b62454cac26399
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct359c7b70b2b729ff61b62454cac26399) 

// Source Record Row //: 51
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3742fe526119e70cbc08c40984f44347
//

Instance: PreQualDB3742fe526119e70cbc08c40984f44347
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3742fe526119e70cbc08c40984f44347"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct3742fe526119e70cbc08c40984f44347
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual3742fe526119e70cbc08c40984f44347
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct3742fe526119e70cbc08c40984f44347) 

// Source Record Row //: 52
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4b68c8d782d875e2006042980a94e868
//

Instance: PreQualDB4b68c8d782d875e2006042980a94e868
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4b68c8d782d875e2006042980a94e868"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct4b68c8d782d875e2006042980a94e868
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual4b68c8d782d875e2006042980a94e868
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct4b68c8d782d875e2006042980a94e868) 

// Source Record Row //: 53
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9cadbcb1a81c4b665edd7ab85a96bc63
//

Instance: PreQualDB9cadbcb1a81c4b665edd7ab85a96bc63
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9cadbcb1a81c4b665edd7ab85a96bc63"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct9cadbcb1a81c4b665edd7ab85a96bc63
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual9cadbcb1a81c4b665edd7ab85a96bc63
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct9cadbcb1a81c4b665edd7ab85a96bc63) 

// Source Record Row //: 54
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b111c2be0e72525d66bbc13cdb40ad8b
//

Instance: PreQualDBb111c2be0e72525d66bbc13cdb40ad8b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b111c2be0e72525d66bbc13cdb40ad8b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductb111c2be0e72525d66bbc13cdb40ad8b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualb111c2be0e72525d66bbc13cdb40ad8b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProductb111c2be0e72525d66bbc13cdb40ad8b) 

// Source Record Row //: 55
//  Date of Prequalification: (06/04/2001)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (DTP Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 5a1c64b0918ba68ee54b56d7ef5bae28
//

Instance: PreQualDB5a1c64b0918ba68ee54b56d7ef5bae28
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-04-06
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "DTP Vaccine"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "5a1c64b0918ba68ee54b56d7ef5bae28"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct5a1c64b0918ba68ee54b56d7ef5bae28
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "DTP Vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual5a1c64b0918ba68ee54b56d7ef5bae28
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2001-04-06
* product  = Reference(DiphtheriaTetanusPertussProduct5a1c64b0918ba68ee54b56d7ef5bae28) 

// Source Record Row //: 56
//  Date of Prequalification: (25/10/2001)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Dukoral)
//  Presentation: (Vial + Buffer Sachet)
//  No. of doses: (1)
//  Manufacturer: (Valneva Sweden AB)
//  Responsible NRA: (Medical Products Agency)
//  md5(ROW): 67cf732b92f42b627310de679fc37172
//

Instance: PreQualDB67cf732b92f42b627310de679fc37172
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-25
* vaccineType = #cholerainactivatedoral
* commercialName = "Dukoral"
* presentation.coding.code = #VialBufferSachet
* numDoses = 1
* manufacturer.text = "Valneva Sweden AB"
* responsibleNRA.text = "Medical Products Agency"
* index.value = "67cf732b92f42b627310de679fc37172"
* manufacturerReference = Reference(Manufacturer946755682abcfbfe1b4b612a3649f2ef) 
* responsibleNRAReference = Reference(Holder8913347cddb70b882ded62c093ec157b) // Medical Products Agency

Instance: cholerainactivatedoralProduct67cf732b92f42b627310de679fc37172
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Dukoral"
* manufacturer = Reference(Manufacturer946755682abcfbfe1b4b612a3649f2ef) // Valneva Sweden AB
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialBufferSachet

Instance: cholerainactivatedoralPreQual67cf732b92f42b627310de679fc37172
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8913347cddb70b882ded62c093ec157b) // Medical Products Agency
* validityPeriod.start = 2001-10-25
* product  = Reference(cholerainactivatedoralProduct67cf732b92f42b627310de679fc37172) 

// Source Record Row //: 57
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 12fb747f41e6d859143205f2bd28df6d
//

Instance: PreQualDB12fb747f41e6d859143205f2bd28df6d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-02
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Easyfive-TT"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "12fb747f41e6d859143205f2bd28df6d"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct12fb747f41e6d859143205f2bd28df6d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Easyfive-TT"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual12fb747f41e6d859143205f2bd28df6d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProduct12fb747f41e6d859143205f2bd28df6d) 

// Source Record Row //: 58
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2d58e4391e9ba4d20ca0c3d8c72d96f7
//

Instance: PreQualDB2d58e4391e9ba4d20ca0c3d8c72d96f7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-02
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Easyfive-TT"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "2d58e4391e9ba4d20ca0c3d8c72d96f7"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct2d58e4391e9ba4d20ca0c3d8c72d96f7
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Easyfive-TT"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual2d58e4391e9ba4d20ca0c3d8c72d96f7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProduct2d58e4391e9ba4d20ca0c3d8c72d96f7) 

// Source Record Row //: 59
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 594c3e399230cd3c8949f4d30879bf91
//

Instance: PreQualDB594c3e399230cd3c8949f4d30879bf91
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #HepatitisB
* commercialName = "Engerix"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "594c3e399230cd3c8949f4d30879bf91"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProduct594c3e399230cd3c8949f4d30879bf91
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual594c3e399230cd3c8949f4d30879bf91
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProduct594c3e399230cd3c8949f4d30879bf91) 

// Source Record Row //: 60
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): baee204457903ebd01599fce4334ac80
//

Instance: PreQualDBbaee204457903ebd01599fce4334ac80
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #HepatitisB
* commercialName = "Engerix"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "baee204457903ebd01599fce4334ac80"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProductbaee204457903ebd01599fce4334ac80
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualbaee204457903ebd01599fce4334ac80
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProductbaee204457903ebd01599fce4334ac80) 

// Source Record Row //: 61
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4e0888033034c9cb0faa4311d710e6e1
//

Instance: PreQualDB4e0888033034c9cb0faa4311d710e6e1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #HepatitisB
* commercialName = "Engerix"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "4e0888033034c9cb0faa4311d710e6e1"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProduct4e0888033034c9cb0faa4311d710e6e1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual4e0888033034c9cb0faa4311d710e6e1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProduct4e0888033034c9cb0faa4311d710e6e1) 

// Source Record Row //: 62
//  Date of Prequalification: (12/11/2019)
//  Vaccine Type: (Ebola Zaire (rVSV∆G-ZEBOV-GP, live attenuated))
//  Commercial Name: (ERVEBO)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 572546ba96967b25cb56ce1c3118d492
//

Instance: PreQualDB572546ba96967b25cb56ce1c3118d492
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-11-12
* vaccineType = #EbolaZairerVSVGZEBOVGPli
* commercialName = "ERVEBO"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "572546ba96967b25cb56ce1c3118d492"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolaZairerVSVGZEBOVGPliProduct572546ba96967b25cb56ce1c3118d492
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ERVEBO"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #EbolaZairerVSVGZEBOVGPli
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolaZairerVSVGZEBOVGPliPreQual572546ba96967b25cb56ce1c3118d492
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2019-11-12
* product  = Reference(EbolaZairerVSVGZEBOVGPliProduct572546ba96967b25cb56ce1c3118d492) 

// Source Record Row //: 63
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): eb16babfc019543822b1248f0c4f5efb
//

Instance: PreQualDBeb16babfc019543822b1248f0c4f5efb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-02-10
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Eupenta"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "eb16babfc019543822b1248f0c4f5efb"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProducteb16babfc019543822b1248f0c4f5efb
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupenta"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualeb16babfc019543822b1248f0c4f5efb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProducteb16babfc019543822b1248f0c4f5efb) 

// Source Record Row //: 64
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 1eed9868d0ea11bb49b16959c60a360b
//

Instance: PreQualDB1eed9868d0ea11bb49b16959c60a360b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-02-10
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Eupenta"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "1eed9868d0ea11bb49b16959c60a360b"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProduct1eed9868d0ea11bb49b16959c60a360b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupenta"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual1eed9868d0ea11bb49b16959c60a360b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProduct1eed9868d0ea11bb49b16959c60a360b) 

// Source Record Row //: 65
//  Date of Prequalification: (01/06/2021)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 4973b233658a4cbd408c0de40f17b98e
//

Instance: PreQualDB4973b233658a4cbd408c0de40f17b98e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-01
* vaccineType = #PolioVaccineInactivatedS
* commercialName = "Eupolio Inj."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "4973b233658a4cbd408c0de40f17b98e"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProduct4973b233658a4cbd408c0de40f17b98e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupolio Inj."
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual4973b233658a4cbd408c0de40f17b98e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2021-06-01
* product  = Reference(PolioVaccineInactivatedSProduct4973b233658a4cbd408c0de40f17b98e) 

// Source Record Row //: 66
//  Date of Prequalification: (21/12/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 98053b33525df31d7d71d278c5b0f85b
//

Instance: PreQualDB98053b33525df31d7d71d278c5b0f85b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-21
* vaccineType = #PolioVaccineInactivatedS
* commercialName = "Eupolio Inj."
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "98053b33525df31d7d71d278c5b0f85b"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProduct98053b33525df31d7d71d278c5b0f85b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupolio Inj."
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual98053b33525df31d7d71d278c5b0f85b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-12-21
* product  = Reference(PolioVaccineInactivatedSProduct98053b33525df31d7d71d278c5b0f85b) 

// Source Record Row //: 67
//  Date of Prequalification: (21/01/2020)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 2f67741943758ea5dfb72a62491029d3
//

Instance: PreQualDB2f67741943758ea5dfb72a62491029d3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-21
* vaccineType = #HepatitisBPaediatric
* commercialName = "Euvax B"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "2f67741943758ea5dfb72a62491029d3"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBPaediatricProduct2f67741943758ea5dfb72a62491029d3
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQual2f67741943758ea5dfb72a62491029d3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-01-21
* product  = Reference(HepatitisBPaediatricProduct2f67741943758ea5dfb72a62491029d3) 

// Source Record Row //: 68
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): e2e3b2a7cba0d70695341bf7856bb722
//

Instance: PreQualDBe2e3b2a7cba0d70695341bf7856bb722
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1996-11-22
* vaccineType = #HepatitisB
* commercialName = "Euvax B"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "e2e3b2a7cba0d70695341bf7856bb722"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBProducte2e3b2a7cba0d70695341bf7856bb722
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQuale2e3b2a7cba0d70695341bf7856bb722
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProducte2e3b2a7cba0d70695341bf7856bb722) 

// Source Record Row //: 69
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): ad623683c89828ab3cd5016eb43f305f
//

Instance: PreQualDBad623683c89828ab3cd5016eb43f305f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1996-11-22
* vaccineType = #HepatitisB
* commercialName = "Euvax B"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "ad623683c89828ab3cd5016eb43f305f"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBProductad623683c89828ab3cd5016eb43f305f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualad623683c89828ab3cd5016eb43f305f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProductad623683c89828ab3cd5016eb43f305f) 

// Source Record Row //: 70
//  Date of Prequalification: (23/12/2015)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 2817f0e799351ef77ce3685a3a4cd622
//

Instance: PreQualDB2817f0e799351ef77ce3685a3a4cd622
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-12-23
* vaccineType = #cholerainactivatedoral
* commercialName = "Euvichol"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "2817f0e799351ef77ce3685a3a4cd622"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct2817f0e799351ef77ce3685a3a4cd622
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol"
* manufacturer = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: cholerainactivatedoralPreQual2817f0e799351ef77ce3685a3a4cd622
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2015-12-23
* product  = Reference(cholerainactivatedoralProduct2817f0e799351ef77ce3685a3a4cd622) 

// Source Record Row //: 71
//  Date of Prequalification: (11/08/2017)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol-Plus)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): a3326ad219eb68bb1c23ce4e4f197d8e
//

Instance: PreQualDBa3326ad219eb68bb1c23ce4e4f197d8e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-08-11
* vaccineType = #cholerainactivatedoral
* commercialName = "Euvichol-Plus"
* presentation.coding.code = #PlasticTube
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "a3326ad219eb68bb1c23ce4e4f197d8e"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProducta3326ad219eb68bb1c23ce4e4f197d8e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol-Plus"
* manufacturer = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: cholerainactivatedoralPreQuala3326ad219eb68bb1c23ce4e4f197d8e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-08-11
* product  = Reference(cholerainactivatedoralProducta3326ad219eb68bb1c23ce4e4f197d8e) 

// Source Record Row //: 72
//  Date of Prequalification: (12/04/2024)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol®-S)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): fab82b73d83b7722faee7d748f504c5a
//

Instance: PreQualDBfab82b73d83b7722faee7d748f504c5a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-04-12
* vaccineType = #cholerainactivatedoral
* commercialName = "Euvichol®-S"
* presentation.coding.code = #PlasticTube
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "fab82b73d83b7722faee7d748f504c5a"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProductfab82b73d83b7722faee7d748f504c5a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol®-S"
* manufacturer = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: cholerainactivatedoralPreQualfab82b73d83b7722faee7d748f504c5a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-04-12
* product  = Reference(cholerainactivatedoralProductfab82b73d83b7722faee7d748f504c5a) 

// Source Record Row //: 73
//  Date of Prequalification: (09/01/2025)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (FLU-M®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): a89f2f55b13476e29d6da6bcb5142d75
//

Instance: PreQualDBa89f2f55b13476e29d6da6bcb5142d75
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-09
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "FLU-M®"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "a89f2f55b13476e29d6da6bcb5142d75"
* manufacturerReference = Reference(Manufacturer8ab31a781c8d4c81ccd71cece39e4654) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: InfluenzaseasonalTrivaleProducta89f2f55b13476e29d6da6bcb5142d75
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "FLU-M®"
* manufacturer = Reference(Manufacturer8ab31a781c8d4c81ccd71cece39e4654) // Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQuala89f2f55b13476e29d6da6bcb5142d75
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2025-01-09
* product  = Reference(InfluenzaseasonalTrivaleProducta89f2f55b13476e29d6da6bcb5142d75) 

// Source Record Row //: 74
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): b8bd577779a9b5257ed0af90ebc14af2
//

Instance: PreQualDBb8bd577779a9b5257ed0af90ebc14af2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-04
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "b8bd577779a9b5257ed0af90ebc14af2"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProductb8bd577779a9b5257ed0af90ebc14af2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQualb8bd577779a9b5257ed0af90ebc14af2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProductb8bd577779a9b5257ed0af90ebc14af2) 

// Source Record Row //: 75
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 75711711764268cf68c1a5c9c64e32e1
//

Instance: PreQualDB75711711764268cf68c1a5c9c64e32e1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-04
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "75711711764268cf68c1a5c9c64e32e1"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct75711711764268cf68c1a5c9c64e32e1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual75711711764268cf68c1a5c9c64e32e1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProduct75711711764268cf68c1a5c9c64e32e1) 

// Source Record Row //: 76
//  Date of Prequalification: (09/07/2024)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Fluzone® (Fluprevli™ in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 46209cdc7449e49203b2a95792b84b24
//

Instance: PreQualDB46209cdc7449e49203b2a95792b84b24
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-09
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Fluzone® (Fluprevli™ in other markets)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "46209cdc7449e49203b2a95792b84b24"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProduct46209cdc7449e49203b2a95792b84b24
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone® (Fluprevli™ in other markets)"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual46209cdc7449e49203b2a95792b84b24
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2024-07-09
* product  = Reference(InfluenzaseasonalTrivaleProduct46209cdc7449e49203b2a95792b84b24) 

// Source Record Row //: 77
//  Date of Prequalification: (16/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Focetria)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Vaccines Limited)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): ff84c4accf7ef0320c23b92afff79857
//

Instance: PreQualDBff84c4accf7ef0320c23b92afff79857
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-16
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Focetria"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Seqirus Vaccines Limited"
* responsibleNRA.text = "CBER/FDA"
* index.value = "ff84c4accf7ef0320c23b92afff79857"
* manufacturerReference = Reference(Manufacturerfe4fadac9251b55f416ee57a84018bfe) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Productff84c4accf7ef0320c23b92afff79857
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Focetria"
* manufacturer = Reference(Manufacturerfe4fadac9251b55f416ee57a84018bfe) // Seqirus Vaccines Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQualff84c4accf7ef0320c23b92afff79857
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2009-12-16
* product  = Reference(InfluenzaPandemicH1N1Productff84c4accf7ef0320c23b92afff79857) 

// Source Record Row //: 78
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Human Papillomavirus (Ninevalent))
//  Commercial Name: (Gardasil 9)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 62c786cf817b9e1bc004016d9127dc88
//

Instance: PreQualDB62c786cf817b9e1bc004016d9127dc88
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-02-09
* vaccineType = #HumanPapillomavirusNinev
* commercialName = "Gardasil 9"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "62c786cf817b9e1bc004016d9127dc88"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: HumanPapillomavirusNinevProduct62c786cf817b9e1bc004016d9127dc88
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Gardasil 9"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusNinev
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusNinevPreQual62c786cf817b9e1bc004016d9127dc88
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2018-02-09
* product  = Reference(HumanPapillomavirusNinevProduct62c786cf817b9e1bc004016d9127dc88) 

// Source Record Row //: 79
//  Date of Prequalification: (20/05/2009)
//  Vaccine Type: (Human Papillomavirus (Quadrivalent))
//  Commercial Name: (Gardasil)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): e5bba5ce02f9f36d136570b210caafda
//

Instance: PreQualDBe5bba5ce02f9f36d136570b210caafda
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-05-20
* vaccineType = #HumanPapillomavirusQuadr
* commercialName = "Gardasil"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "e5bba5ce02f9f36d136570b210caafda"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: HumanPapillomavirusQuadrProducte5bba5ce02f9f36d136570b210caafda
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Gardasil"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusQuadr
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusQuadrPreQuale5bba5ce02f9f36d136570b210caafda
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-05-20
* product  = Reference(HumanPapillomavirusQuadrProducte5bba5ce02f9f36d136570b210caafda) 

// Source Record Row //: 80
//  Date of Prequalification: (12/04/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU  inj)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 9efdee3070cf4423d7f67b4f0688eb6d
//

Instance: PreQualDB9efdee3070cf4423d7f67b4f0688eb6d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-04-12
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "GC FLU  inj"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "9efdee3070cf4423d7f67b4f0688eb6d"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct9efdee3070cf4423d7f67b4f0688eb6d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU  inj"
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual9efdee3070cf4423d7f67b4f0688eb6d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2011-04-12
* product  = Reference(InfluenzaseasonalTrivaleProduct9efdee3070cf4423d7f67b4f0688eb6d) 

// Source Record Row //: 81
//  Date of Prequalification: (07/11/2012)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): d000cbe0858ef13d327819b556a60cf8
//

Instance: PreQualDBd000cbe0858ef13d327819b556a60cf8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-07
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "GC FLU Multi inj."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "d000cbe0858ef13d327819b556a60cf8"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProductd000cbe0858ef13d327819b556a60cf8
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Multi inj."
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQuald000cbe0858ef13d327819b556a60cf8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2012-11-07
* product  = Reference(InfluenzaseasonalTrivaleProductd000cbe0858ef13d327819b556a60cf8) 

// Source Record Row //: 82
//  Date of Prequalification: (21/12/2016)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 89ec04a26c0e9729ffc48a7071f553b1
//

Instance: PreQualDB89ec04a26c0e9729ffc48a7071f553b1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-12-21
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "GC FLU Quadrivalent inj."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "89ec04a26c0e9729ffc48a7071f553b1"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct89ec04a26c0e9729ffc48a7071f553b1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Quadrivalent inj."
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual89ec04a26c0e9729ffc48a7071f553b1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-12-21
* product  = Reference(InfluenzaseasonalQuadrivProduct89ec04a26c0e9729ffc48a7071f553b1) 

// Source Record Row //: 83
//  Date of Prequalification: (03/04/2017)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 43c19f57e0a46abb7a95870013ac5c7d
//

Instance: PreQualDB43c19f57e0a46abb7a95870013ac5c7d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-04-03
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "GC FLU Quadrivalent Multi inj."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "43c19f57e0a46abb7a95870013ac5c7d"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct43c19f57e0a46abb7a95870013ac5c7d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Quadrivalent Multi inj."
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual43c19f57e0a46abb7a95870013ac5c7d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-04-03
* product  = Reference(InfluenzaseasonalQuadrivProduct43c19f57e0a46abb7a95870013ac5c7d) 

// Source Record Row //: 84
//  Date of Prequalification: (11/05/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Green Flu-S)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 19991c4edc490fed743fc6c12cb1174e
//

Instance: PreQualDB19991c4edc490fed743fc6c12cb1174e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-11
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Green Flu-S"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "19991c4edc490fed743fc6c12cb1174e"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaPandemicH1N1Product19991c4edc490fed743fc6c12cb1174e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Green Flu-S"
* manufacturer = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual19991c4edc490fed743fc6c12cb1174e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2010-05-11
* product  = Reference(InfluenzaPandemicH1N1Product19991c4edc490fed743fc6c12cb1174e) 

// Source Record Row //: 85
//  Date of Prequalification: (17/11/2008)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 440cad7be125a9ef4d8629d5a9bad7fb
//

Instance: PreQualDB440cad7be125a9ef4d8629d5a9bad7fb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2008-11-17
* vaccineType = #Haemophilusinfluenzaetyp
* commercialName = "Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "440cad7be125a9ef4d8629d5a9bad7fb"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HaemophilusinfluenzaetypProduct440cad7be125a9ef4d8629d5a9bad7fb
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual440cad7be125a9ef4d8629d5a9bad7fb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2008-11-17
* product  = Reference(HaemophilusinfluenzaetypProduct440cad7be125a9ef4d8629d5a9bad7fb) 

// Source Record Row //: 86
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (Havrix 1440 Adult)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): fd182f59ce3db1fde7546539d04930af
//

Instance: PreQualDBfd182f59ce3db1fde7546539d04930af
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-19
* vaccineType = #HepatitisAHumanDiploidCe
* commercialName = "Havrix 1440 Adult"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "fd182f59ce3db1fde7546539d04930af"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProductfd182f59ce3db1fde7546539d04930af
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Havrix 1440 Adult"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQualfd182f59ce3db1fde7546539d04930af
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProductfd182f59ce3db1fde7546539d04930af) 

// Source Record Row //: 87
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (Havrix 720 Junior)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 439d8674406bfe3331e8c584388d856a
//

Instance: PreQualDB439d8674406bfe3331e8c584388d856a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-19
* vaccineType = #HepatitisAHumanDiploidCe
* commercialName = "Havrix 720 Junior"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "439d8674406bfe3331e8c584388d856a"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProduct439d8674406bfe3331e8c584388d856a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Havrix 720 Junior"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQual439d8674406bfe3331e8c584388d856a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProduct439d8674406bfe3331e8c584388d856a) 

// Source Record Row //: 88
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): a5faa151828304427a06c494c914cf51
//

Instance: PreQualDBa5faa151828304427a06c494c914cf51
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType = #HepatitisAHumanDiploidCe
* commercialName = "HEALIVE"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "a5faa151828304427a06c494c914cf51"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProducta5faa151828304427a06c494c914cf51
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEALIVE"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQuala5faa151828304427a06c494c914cf51
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProducta5faa151828304427a06c494c914cf51) 

// Source Record Row //: 89
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 9a88ce73248fd8e938fc40dd1b1cad9d
//

Instance: PreQualDB9a88ce73248fd8e938fc40dd1b1cad9d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType = #HepatitisAHumanDiploidCe
* commercialName = "HEALIVE"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "9a88ce73248fd8e938fc40dd1b1cad9d"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProduct9a88ce73248fd8e938fc40dd1b1cad9d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEALIVE"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQual9a88ce73248fd8e938fc40dd1b1cad9d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProduct9a88ce73248fd8e938fc40dd1b1cad9d) 

// Source Record Row //: 90
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 6f56adbbe44c19ee8fd892cafe152a05
//

Instance: PreQualDB6f56adbbe44c19ee8fd892cafe152a05
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-12-11
* vaccineType = #HepatitisB
* commercialName = "Heberbiovac HB"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "6f56adbbe44c19ee8fd892cafe152a05"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProduct6f56adbbe44c19ee8fd892cafe152a05
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Heberbiovac HB"
* manufacturer = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual6f56adbbe44c19ee8fd892cafe152a05
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProduct6f56adbbe44c19ee8fd892cafe152a05) 

// Source Record Row //: 91
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): b218e01437f3ce950353d6c52a241104
//

Instance: PreQualDBb218e01437f3ce950353d6c52a241104
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-12-11
* vaccineType = #HepatitisB
* commercialName = "Heberbiovac HB"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "b218e01437f3ce950353d6c52a241104"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProductb218e01437f3ce950353d6c52a241104
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Heberbiovac HB"
* manufacturer = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualb218e01437f3ce950353d6c52a241104
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProductb218e01437f3ce950353d6c52a241104) 

// Source Record Row //: 92
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d702fb501b984b0379d1a35b39f2d5dd
//

Instance: PreQualDBd702fb501b984b0379d1a35b39f2d5dd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType = #HepatitisB
* commercialName = "Hepatitis B Vaccine (rDNA) (Adult)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d702fb501b984b0379d1a35b39f2d5dd"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProductd702fb501b984b0379d1a35b39f2d5dd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Adult)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQuald702fb501b984b0379d1a35b39f2d5dd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProductd702fb501b984b0379d1a35b39f2d5dd) 

// Source Record Row //: 93
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e4253985b0bcbc8859afba7512e1a06c
//

Instance: PreQualDBe4253985b0bcbc8859afba7512e1a06c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType = #HepatitisB
* commercialName = "Hepatitis B Vaccine (rDNA) (Adult)"
* presentation.coding.code = #AmpouleorVial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e4253985b0bcbc8859afba7512e1a06c"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProducte4253985b0bcbc8859afba7512e1a06c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Adult)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #AmpouleorVial

Instance: HepatitisBPreQuale4253985b0bcbc8859afba7512e1a06c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProducte4253985b0bcbc8859afba7512e1a06c) 

// Source Record Row //: 94
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b7de623fa4cd6f43a65ebc73002acb6b
//

Instance: PreQualDBb7de623fa4cd6f43a65ebc73002acb6b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType = #HepatitisB
* commercialName = "Hepatitis B Vaccine (rDNA) (Paediatric)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b7de623fa4cd6f43a65ebc73002acb6b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProductb7de623fa4cd6f43a65ebc73002acb6b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Paediatric)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualb7de623fa4cd6f43a65ebc73002acb6b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProductb7de623fa4cd6f43a65ebc73002acb6b) 

// Source Record Row //: 95
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paedriatic))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 722bf15d368cf65b16fbc534778a93a4
//

Instance: PreQualDB722bf15d368cf65b16fbc534778a93a4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType = #HepatitisB
* commercialName = "Hepatitis B Vaccine (rDNA) (Paedriatic)"
* presentation.coding.code = #AmpouleorVial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "722bf15d368cf65b16fbc534778a93a4"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct722bf15d368cf65b16fbc534778a93a4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Paedriatic)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #AmpouleorVial

Instance: HepatitisBPreQual722bf15d368cf65b16fbc534778a93a4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct722bf15d368cf65b16fbc534778a93a4) 

// Source Record Row //: 96
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 485e4da6b08de97dd47deb76977c0096
//

Instance: PreQualDB485e4da6b08de97dd47deb76977c0096
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-03-21
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "HEXASIIL"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "485e4da6b08de97dd47deb76977c0096"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct485e4da6b08de97dd47deb76977c0096
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEXASIIL"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual485e4da6b08de97dd47deb76977c0096
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProduct485e4da6b08de97dd47deb76977c0096) 

// Source Record Row //: 97
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8649cf4eaa2f780ea94bd7bb4ad1ee14
//

Instance: PreQualDB8649cf4eaa2f780ea94bd7bb4ad1ee14
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-03-21
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "HEXASIIL"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8649cf4eaa2f780ea94bd7bb4ad1ee14"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct8649cf4eaa2f780ea94bd7bb4ad1ee14
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEXASIIL"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual8649cf4eaa2f780ea94bd7bb4ad1ee14
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProduct8649cf4eaa2f780ea94bd7bb4ad1ee14) 

// Source Record Row //: 98
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (Hexaxim)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): d33e45f59fce778b20ca845bfc9c4069
//

Instance: PreQualDBd33e45f59fce778b20ca845bfc9c4069
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Hexaxim"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "d33e45f59fce778b20ca845bfc9c4069"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: DiphtheriaTetanusPertussProductd33e45f59fce778b20ca845bfc9c4069
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hexaxim"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuald33e45f59fce778b20ca845bfc9c4069
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProductd33e45f59fce778b20ca845bfc9c4069) 

// Source Record Row //: 99
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (IL-YANG FLU Vaccine INJ.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (IL-YANG PHARMACEUTICAL CO., LTD.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 21668840cd6b06f65014b682cf2ba700
//

Instance: PreQualDB21668840cd6b06f65014b682cf2ba700
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-05-25
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "IL-YANG FLU Vaccine INJ."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "IL-YANG PHARMACEUTICAL CO., LTD."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "21668840cd6b06f65014b682cf2ba700"
* manufacturerReference = Reference(Manufacturerf9f224bc27689ea68ccb637fbb1bdcbe) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct21668840cd6b06f65014b682cf2ba700
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IL-YANG FLU Vaccine INJ."
* manufacturer = Reference(Manufacturerf9f224bc27689ea68ccb637fbb1bdcbe) // IL-YANG PHARMACEUTICAL CO., LTD.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual21668840cd6b06f65014b682cf2ba700
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProduct21668840cd6b06f65014b682cf2ba700) 

// Source Record Row //: 100
//  Date of Prequalification: (18/09/2014)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (IMOJEV MD)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (4)
//  Manufacturer: (Global Biotech Products Co., Ltd)
//  Responsible NRA: (Thai Food and Drug Administration)
//  md5(ROW): 6a7e1bc10d8222ece1c3687f5dd111bd
//

Instance: PreQualDB6a7e1bc10d8222ece1c3687f5dd111bd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-18
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "IMOJEV MD"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 4
* manufacturer.text = "Global Biotech Products Co., Ltd"
* responsibleNRA.text = "Thai Food and Drug Administration"
* index.value = "6a7e1bc10d8222ece1c3687f5dd111bd"
* manufacturerReference = Reference(Manufacturerec552798f4f5cdcf689ae9f0a1b981c9) 
* responsibleNRAReference = Reference(Holdere8eb5f70e506c7842b83c70e164f250b) // Thai Food and Drug Administration

Instance: JapaneseEncephalitisVaccProduct6a7e1bc10d8222ece1c3687f5dd111bd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOJEV MD"
* manufacturer = Reference(Manufacturerec552798f4f5cdcf689ae9f0a1b981c9) // Global Biotech Products Co., Ltd
* doseQuantity =  4 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQual6a7e1bc10d8222ece1c3687f5dd111bd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere8eb5f70e506c7842b83c70e164f250b) // Thai Food and Drug Administration
* validityPeriod.start = 2014-09-18
* product  = Reference(JapaneseEncephalitisVaccProduct6a7e1bc10d8222ece1c3687f5dd111bd) 

// Source Record Row //: 101
//  Date of Prequalification: (22/07/1997)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (IMOVAX dT adult)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 2ee2df079049becbdb4b335d7f12f0cf
//

Instance: PreQualDB2ee2df079049becbdb4b335d7f12f0cf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1997-07-22
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "IMOVAX dT adult"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "2ee2df079049becbdb4b335d7f12f0cf"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DiphtheriaTetanusreducedProduct2ee2df079049becbdb4b335d7f12f0cf
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOVAX dT adult"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual2ee2df079049becbdb4b335d7f12f0cf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1997-07-22
* product  = Reference(DiphtheriaTetanusreducedProduct2ee2df079049becbdb4b335d7f12f0cf) 

// Source Record Row //: 102
//  Date of Prequalification: (09/12/2005)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IMOVAX POLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): d326dc377e5bfa346bdef779f69f25c6
//

Instance: PreQualDBd326dc377e5bfa346bdef779f69f25c6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2005-12-09
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "IMOVAX POLIO"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "d326dc377e5bfa346bdef779f69f25c6"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineInactivatedIProductd326dc377e5bfa346bdef779f69f25c6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOVAX POLIO"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQuald326dc377e5bfa346bdef779f69f25c6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-12-09
* product  = Reference(PolioVaccineInactivatedIProductd326dc377e5bfa346bdef779f69f25c6) 

// Source Record Row //: 103
//  Date of Prequalification: (13/09/2024)
//  Vaccine Type: (Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara))
//  Commercial Name: (Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bavarian Nordic A/S)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): f6cb784aa5dfdce08f5a78b5527abc89
//

Instance: PreQualDBf6cb784aa5dfdce08f5a78b5527abc89
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-09-13
* vaccineType = #SmallpoxandMpoxvaccineLi
* commercialName = "Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Bavarian Nordic A/S"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "f6cb784aa5dfdce08f5a78b5527abc89"
* manufacturerReference = Reference(Manufacturerb10be994cf96fb2336833b00f003c781) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: SmallpoxandMpoxvaccineLiProductf6cb784aa5dfdce08f5a78b5527abc89
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada)"
* manufacturer = Reference(Manufacturerb10be994cf96fb2336833b00f003c781) // Bavarian Nordic A/S
* doseQuantity =  1 'doses'
* classification = #SmallpoxandMpoxvaccineLi
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: SmallpoxandMpoxvaccineLiPreQualf6cb784aa5dfdce08f5a78b5527abc89
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-09-13
* product  = Reference(SmallpoxandMpoxvaccineLiProductf6cb784aa5dfdce08f5a78b5527abc89) 

// Source Record Row //: 104
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 9ad0ddf702ff73fc825cbb2fa6b7fe05
//

Instance: PreQualDB9ad0ddf702ff73fc825cbb2fa6b7fe05
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-28
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "9ad0ddf702ff73fc825cbb2fa6b7fe05"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product9ad0ddf702ff73fc825cbb2fa6b7fe05
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual9ad0ddf702ff73fc825cbb2fa6b7fe05
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Product9ad0ddf702ff73fc825cbb2fa6b7fe05) 

// Source Record Row //: 105
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 75e0929085f8d8c0ad44c23e6f046cfd
//

Instance: PreQualDB75e0929085f8d8c0ad44c23e6f046cfd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-28
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "75e0929085f8d8c0ad44c23e6f046cfd"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product75e0929085f8d8c0ad44c23e6f046cfd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual75e0929085f8d8c0ad44c23e6f046cfd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Product75e0929085f8d8c0ad44c23e6f046cfd) 

// Source Record Row //: 106
//  Date of Prequalification: (25/02/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (MedImmune)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 2bc9f68ddd32e2ae7e08a3145bd845a5
//

Instance: PreQualDB2bc9f68ddd32e2ae7e08a3145bd845a5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-02-25
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.code = #Sprayer
* numDoses = 1
* manufacturer.text = "MedImmune"
* responsibleNRA.text = "CBER/FDA"
* index.value = "2bc9f68ddd32e2ae7e08a3145bd845a5"
* manufacturerReference = Reference(Manufacturerbb9ce89d45920603ccfcff0bfebb8001) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product2bc9f68ddd32e2ae7e08a3145bd845a5
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturerbb9ce89d45920603ccfcff0bfebb8001) // MedImmune
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Sprayer

Instance: InfluenzaPandemicH1N1PreQual2bc9f68ddd32e2ae7e08a3145bd845a5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-02-25
* product  = Reference(InfluenzaPandemicH1N1Product2bc9f68ddd32e2ae7e08a3145bd845a5) 

// Source Record Row //: 107
//  Date of Prequalification: (26/04/2021)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (influenza trivalent vaccine (split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Instituto Butantan)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 75933de52159c3c6d7af8ecb4ee1846c
//

Instance: PreQualDB75933de52159c3c6d7af8ecb4ee1846c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-26
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "influenza trivalent vaccine (split virion, inactivated)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Instituto Butantan"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "75933de52159c3c6d7af8ecb4ee1846c"
* manufacturerReference = Reference(Manufacturerb106bc6348d33747910cb3b5f5cba551) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: InfluenzaseasonalTrivaleProduct75933de52159c3c6d7af8ecb4ee1846c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "influenza trivalent vaccine (split virion, inactivated)"
* manufacturer = Reference(Manufacturerb106bc6348d33747910cb3b5f5cba551) // Instituto Butantan
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual75933de52159c3c6d7af8ecb4ee1846c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2021-04-26
* product  = Reference(InfluenzaseasonalTrivaleProduct75933de52159c3c6d7af8ecb4ee1846c) 

// Source Record Row //: 108
//  Date of Prequalification: (09/06/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Hualan Biological Bacterin Inc.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 59b650df0c7bf6ee7565c5fd17f0400f
//

Instance: PreQualDB59b650df0c7bf6ee7565c5fd17f0400f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-06-09
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Influenza Vaccine (Split virion, inactivated)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Hualan Biological Bacterin Inc."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "59b650df0c7bf6ee7565c5fd17f0400f"
* manufacturerReference = Reference(Manufacturer9665a97e22c6e4be184702aa67d9cbe9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProduct59b650df0c7bf6ee7565c5fd17f0400f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza Vaccine (Split virion, inactivated)"
* manufacturer = Reference(Manufacturer9665a97e22c6e4be184702aa67d9cbe9) // Hualan Biological Bacterin Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual59b650df0c7bf6ee7565c5fd17f0400f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2015-06-09
* product  = Reference(InfluenzaseasonalTrivaleProduct59b650df0c7bf6ee7565c5fd17f0400f) 

// Source Record Row //: 109
//  Date of Prequalification: (20/10/2023)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split Virion), Inactivated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Changchun Institute of Biological Products Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): ee7b5dad7c62430504355239680f96be
//

Instance: PreQualDBee7b5dad7c62430504355239680f96be
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-10-20
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Influenza Vaccine (Split Virion), Inactivated"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Changchun Institute of Biological Products Co., Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "ee7b5dad7c62430504355239680f96be"
* manufacturerReference = Reference(Manufactureref4ebd6887468425e609c837fd64c975) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProductee7b5dad7c62430504355239680f96be
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza Vaccine (Split Virion), Inactivated"
* manufacturer = Reference(Manufactureref4ebd6887468425e609c837fd64c975) // Changchun Institute of Biological Products Co., Ltd
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualee7b5dad7c62430504355239680f96be
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2023-10-20
* product  = Reference(InfluenzaseasonalTrivaleProductee7b5dad7c62430504355239680f96be) 

// Source Record Row //: 110
//  Date of Prequalification: (19/02/2024)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Influvac® Tetra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): c9c2b451e091197b2a248c49eaaa1b97
//

Instance: PreQualDBc9c2b451e091197b2a248c49eaaa1b97
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-19
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "Influvac® Tetra"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Abbott Biologicals BV"
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "c9c2b451e091197b2a248c49eaaa1b97"
* manufacturerReference = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalQuadrivProductc9c2b451e091197b2a248c49eaaa1b97
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influvac® Tetra"
* manufacturer = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) // Abbott Biologicals BV
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQualc9c2b451e091197b2a248c49eaaa1b97
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-19
* product  = Reference(InfluenzaseasonalQuadrivProductc9c2b451e091197b2a248c49eaaa1b97) 

// Source Record Row //: 111
//  Date of Prequalification: (23/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IPV Vaccine AJV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 9ed323685ea94d800d5351889a0aa0ed
//

Instance: PreQualDB9ed323685ea94d800d5351889a0aa0ed
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-12-23
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "IPV Vaccine AJV"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "9ed323685ea94d800d5351889a0aa0ed"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProduct9ed323685ea94d800d5351889a0aa0ed
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IPV Vaccine AJV"
* manufacturer = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) // AJ Vaccines A/S
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual9ed323685ea94d800d5351889a0aa0ed
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2010-12-23
* product  = Reference(PolioVaccineInactivatedIProduct9ed323685ea94d800d5351889a0aa0ed) 

// Source Record Row //: 112
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 56c9764b13eacf4b65de0f018cec0596
//

Instance: PreQualDB56c9764b13eacf4b65de0f018cec0596
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-08
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "Chengdu Institute of Biological Products Co.,Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "56c9764b13eacf4b65de0f018cec0596"
* manufacturerReference = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProduct56c9764b13eacf4b65de0f018cec0596
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* manufacturer = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) // Chengdu Institute of Biological Products Co.,Ltd
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQual56c9764b13eacf4b65de0f018cec0596
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProduct56c9764b13eacf4b65de0f018cec0596) 

// Source Record Row //: 113
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 99742dd9e458be23d518d1e1706774a9
//

Instance: PreQualDB99742dd9e458be23d518d1e1706774a9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-08
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 5
* manufacturer.text = "Chengdu Institute of Biological Products Co.,Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "99742dd9e458be23d518d1e1706774a9"
* manufacturerReference = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProduct99742dd9e458be23d518d1e1706774a9
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* manufacturer = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) // Chengdu Institute of Biological Products Co.,Ltd
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQual99742dd9e458be23d518d1e1706774a9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProduct99742dd9e458be23d518d1e1706774a9) 

// Source Record Row //: 114
//  Date of Prequalification: (03/08/2016)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): cadc07ae976f7cde20ba89dc11d2c12f
//

Instance: PreQualDBcadc07ae976f7cde20ba89dc11d2c12f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-08-03
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "JEEV® (3µg)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "cadc07ae976f7cde20ba89dc11d2c12f"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProductcadc07ae976f7cde20ba89dc11d2c12f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (3µg)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQualcadc07ae976f7cde20ba89dc11d2c12f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-08-03
* product  = Reference(JapaneseEncephalitisVaccProductcadc07ae976f7cde20ba89dc11d2c12f) 

// Source Record Row //: 115
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e6be4176d71df74dad9d3b6d9d05a265
//

Instance: PreQualDBe6be4176d71df74dad9d3b6d9d05a265
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-02
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "JEEV® (3µg)"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e6be4176d71df74dad9d3b6d9d05a265"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProducte6be4176d71df74dad9d3b6d9d05a265
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (3µg)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQuale6be4176d71df74dad9d3b6d9d05a265
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProducte6be4176d71df74dad9d3b6d9d05a265) 

// Source Record Row //: 116
//  Date of Prequalification: (12/07/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4917ad5f6acb3a73d0ba8068571fe0f7
//

Instance: PreQualDB4917ad5f6acb3a73d0ba8068571fe0f7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-12
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "JEEV® (6µg)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4917ad5f6acb3a73d0ba8068571fe0f7"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct4917ad5f6acb3a73d0ba8068571fe0f7
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (6µg)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQual4917ad5f6acb3a73d0ba8068571fe0f7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-07-12
* product  = Reference(JapaneseEncephalitisVaccProduct4917ad5f6acb3a73d0ba8068571fe0f7) 

// Source Record Row //: 117
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 021b190392c943db9cce63d9cdc78d77
//

Instance: PreQualDB021b190392c943db9cce63d9cdc78d77
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-02
* vaccineType = #JapaneseEncephalitisVacc
* commercialName = "JEEV® (6µg)"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "021b190392c943db9cce63d9cdc78d77"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct021b190392c943db9cce63d9cdc78d77
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (6µg)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQual021b190392c943db9cce63d9cdc78d77
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProduct021b190392c943db9cce63d9cdc78d77) 

// Source Record Row //: 118
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 271947fd20dba509c9c2a337ac499eb3
//

Instance: PreQualDB271947fd20dba509c9c2a337ac499eb3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "271947fd20dba509c9c2a337ac499eb3"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct271947fd20dba509c9c2a337ac499eb3
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual271947fd20dba509c9c2a337ac499eb3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct271947fd20dba509c9c2a337ac499eb3) 

// Source Record Row //: 119
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6cb6e8a1192b0a2c6482798baf9947db
//

Instance: PreQualDB6cb6e8a1192b0a2c6482798baf9947db
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.code = #VialAmpoule
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6cb6e8a1192b0a2c6482798baf9947db"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct6cb6e8a1192b0a2c6482798baf9947db
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual6cb6e8a1192b0a2c6482798baf9947db
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct6cb6e8a1192b0a2c6482798baf9947db) 

// Source Record Row //: 120
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5e5b0bdfdcb0976ff48f867ed5a43e08
//

Instance: PreQualDB5e5b0bdfdcb0976ff48f867ed5a43e08
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5e5b0bdfdcb0976ff48f867ed5a43e08"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct5e5b0bdfdcb0976ff48f867ed5a43e08
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual5e5b0bdfdcb0976ff48f867ed5a43e08
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct5e5b0bdfdcb0976ff48f867ed5a43e08) 

// Source Record Row //: 121
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 87304fa472eb1b8d9d15df778df88d8b
//

Instance: PreQualDB87304fa472eb1b8d9d15df778df88d8b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "87304fa472eb1b8d9d15df778df88d8b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct87304fa472eb1b8d9d15df778df88d8b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQual87304fa472eb1b8d9d15df778df88d8b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProduct87304fa472eb1b8d9d15df778df88d8b) 

// Source Record Row //: 122
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f6fc191f46034e4780f34807c6d2f18d
//

Instance: PreQualDBf6fc191f46034e4780f34807c6d2f18d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f6fc191f46034e4780f34807c6d2f18d"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProductf6fc191f46034e4780f34807c6d2f18d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQualf6fc191f46034e4780f34807c6d2f18d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProductf6fc191f46034e4780f34807c6d2f18d) 

// Source Record Row //: 123
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4d2ae2b6169339d72255fae6b03498e3
//

Instance: PreQualDB4d2ae2b6169339d72255fae6b03498e3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4d2ae2b6169339d72255fae6b03498e3"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct4d2ae2b6169339d72255fae6b03498e3
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQual4d2ae2b6169339d72255fae6b03498e3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProduct4d2ae2b6169339d72255fae6b03498e3) 

// Source Record Row //: 124
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b88cb6b54193174e15901a0a4b023d19
//

Instance: PreQualDBb88cb6b54193174e15901a0a4b023d19
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType = #MeaslesandRubella
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b88cb6b54193174e15901a0a4b023d19"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProductb88cb6b54193174e15901a0a4b023d19
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQualb88cb6b54193174e15901a0a4b023d19
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProductb88cb6b54193174e15901a0a4b023d19) 

// Source Record Row //: 125
//  Date of Prequalification: (04/09/2006)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 13ceb31d154e2f9da1be5f9442dd1f3e
//

Instance: PreQualDB13ceb31d154e2f9da1be5f9442dd1f3e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-04
* vaccineType = #Measles
* commercialName = "Measles vaccine"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "13ceb31d154e2f9da1be5f9442dd1f3e"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProduct13ceb31d154e2f9da1be5f9442dd1f3e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual13ceb31d154e2f9da1be5f9442dd1f3e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2006-09-04
* product  = Reference(MeaslesProduct13ceb31d154e2f9da1be5f9442dd1f3e) 

// Source Record Row //: 126
//  Date of Prequalification: (09/04/1997)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 9e23ae98b383fbca355a8dd7175a05ce
//

Instance: PreQualDB9e23ae98b383fbca355a8dd7175a05ce
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1997-04-09
* vaccineType = #Measles
* commercialName = "Measles vaccine"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "9e23ae98b383fbca355a8dd7175a05ce"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProduct9e23ae98b383fbca355a8dd7175a05ce
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesPreQual9e23ae98b383fbca355a8dd7175a05ce
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1997-04-09
* product  = Reference(MeaslesProduct9e23ae98b383fbca355a8dd7175a05ce) 

// Source Record Row //: 127
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8b56f4fcbe8c68d16b9f4f7f9a147749
//

Instance: PreQualDB8b56f4fcbe8c68d16b9f4f7f9a147749
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType = #Measles
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8b56f4fcbe8c68d16b9f4f7f9a147749"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct8b56f4fcbe8c68d16b9f4f7f9a147749
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual8b56f4fcbe8c68d16b9f4f7f9a147749
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct8b56f4fcbe8c68d16b9f4f7f9a147749) 

// Source Record Row //: 128
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4311c19ac2038fff2939a0c9ee306273
//

Instance: PreQualDB4311c19ac2038fff2939a0c9ee306273
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType = #Measles
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4311c19ac2038fff2939a0c9ee306273"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct4311c19ac2038fff2939a0c9ee306273
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual4311c19ac2038fff2939a0c9ee306273
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct4311c19ac2038fff2939a0c9ee306273) 

// Source Record Row //: 129
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 394e77a46b6249d3c30dbfb4a573e02a
//

Instance: PreQualDB394e77a46b6249d3c30dbfb4a573e02a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType = #Measles
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "394e77a46b6249d3c30dbfb4a573e02a"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct394e77a46b6249d3c30dbfb4a573e02a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual394e77a46b6249d3c30dbfb4a573e02a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct394e77a46b6249d3c30dbfb4a573e02a) 

// Source Record Row //: 130
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ce48cb342536451734478255352cd662
//

Instance: PreQualDBce48cb342536451734478255352cd662
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType = #Measles
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ce48cb342536451734478255352cd662"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProductce48cb342536451734478255352cd662
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQualce48cb342536451734478255352cd662
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProductce48cb342536451734478255352cd662) 

// Source Record Row //: 131
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 87d3bc106afba6ef59390af5f64ff812
//

Instance: PreQualDB87d3bc106afba6ef59390af5f64ff812
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "87d3bc106afba6ef59390af5f64ff812"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct87d3bc106afba6ef59390af5f64ff812
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual87d3bc106afba6ef59390af5f64ff812
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct87d3bc106afba6ef59390af5f64ff812) 

// Source Record Row //: 132
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f3330f47327824f378d60eb0bc2473be
//

Instance: PreQualDBf3330f47327824f378d60eb0bc2473be
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f3330f47327824f378d60eb0bc2473be"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProductf3330f47327824f378d60eb0bc2473be
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQualf3330f47327824f378d60eb0bc2473be
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProductf3330f47327824f378d60eb0bc2473be) 

// Source Record Row //: 133
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b3491419bf3a41b487e7628cf332b226
//

Instance: PreQualDBb3491419bf3a41b487e7628cf332b226
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b3491419bf3a41b487e7628cf332b226"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProductb3491419bf3a41b487e7628cf332b226
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQualb3491419bf3a41b487e7628cf332b226
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProductb3491419bf3a41b487e7628cf332b226) 

// Source Record Row //: 134
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f265a0038acdd07284ef1f45eeefbea5
//

Instance: PreQualDBf265a0038acdd07284ef1f45eeefbea5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f265a0038acdd07284ef1f45eeefbea5"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProductf265a0038acdd07284ef1f45eeefbea5
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQualf265a0038acdd07284ef1f45eeefbea5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProductf265a0038acdd07284ef1f45eeefbea5) 

// Source Record Row //: 135
//  Date of Prequalification: (21/03/2014)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menactra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 07b17ac143be49b488788542af5029a1
//

Instance: PreQualDB07b17ac143be49b488788542af5029a1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-03-21
* vaccineType = #MeningococcalACYW135conj
* commercialName = "Menactra"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "07b17ac143be49b488788542af5029a1"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: MeningococcalACYW135conjProduct07b17ac143be49b488788542af5029a1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Menactra"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeningococcalACYW135conjPreQual07b17ac143be49b488788542af5029a1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2014-03-21
* product  = Reference(MeningococcalACYW135conjProduct07b17ac143be49b488788542af5029a1) 

// Source Record Row //: 136
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4a48211ad14f81c082effc8d3e70e259
//

Instance: PreQualDB4a48211ad14f81c082effc8d3e70e259
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-07-06
* vaccineType = #MenigococcalACYWXPolysac
* commercialName = "MenFive™"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4a48211ad14f81c082effc8d3e70e259"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct4a48211ad14f81c082effc8d3e70e259
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenFive™"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MenigococcalACYWXPolysac
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MenigococcalACYWXPolysacPreQual4a48211ad14f81c082effc8d3e70e259
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct4a48211ad14f81c082effc8d3e70e259) 

// Source Record Row //: 137
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 93c01db9966db02cbff5f9f554a7cf2b
//

Instance: PreQualDB93c01db9966db02cbff5f9f554a7cf2b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-07-06
* vaccineType = #MenigococcalACYWXPolysac
* commercialName = "MenFive™"
* presentation.coding.code = #VialAmpoule
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "93c01db9966db02cbff5f9f554a7cf2b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct93c01db9966db02cbff5f9f554a7cf2b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenFive™"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MenigococcalACYWXPolysac
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MenigococcalACYWXPolysacPreQual93c01db9966db02cbff5f9f554a7cf2b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct93c01db9966db02cbff5f9f554a7cf2b) 

// Source Record Row //: 138
//  Date of Prequalification: (30/12/2014)
//  Vaccine Type: (Meningococcal A Conjugate 5 µg)
//  Commercial Name: (Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d7efb0a67a79b36058ac74f4a7919d9a
//

Instance: PreQualDBd7efb0a67a79b36058ac74f4a7919d9a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-30
* vaccineType = #MeningococcalAConjugate5
* commercialName = "Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d7efb0a67a79b36058ac74f4a7919d9a"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate5Productd7efb0a67a79b36058ac74f4a7919d9a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeningococcalAConjugate5
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalAConjugate5PreQuald7efb0a67a79b36058ac74f4a7919d9a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-12-30
* product  = Reference(MeningococcalAConjugate5Productd7efb0a67a79b36058ac74f4a7919d9a) 

// Source Record Row //: 139
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Meningococcal A Conjugate 10 µg)
//  Commercial Name: (Meningococcal A Conjugate MenAfriVac)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 42537006144d056ef08a6fc0979008aa
//

Instance: PreQualDB42537006144d056ef08a6fc0979008aa
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-06-23
* vaccineType = #MeningococcalAConjugate1
* commercialName = "Meningococcal A Conjugate MenAfriVac"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "42537006144d056ef08a6fc0979008aa"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate1Product42537006144d056ef08a6fc0979008aa
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Meningococcal A Conjugate MenAfriVac"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeningococcalAConjugate1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalAConjugate1PreQual42537006144d056ef08a6fc0979008aa
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(MeningococcalAConjugate1Product42537006144d056ef08a6fc0979008aa) 

// Source Record Row //: 140
//  Date of Prequalification: (28/01/2022)
//  Vaccine Type: (Meningococcal ACYW-135 Tetanus Toxoid (conjugate vaccine))
//  Commercial Name: (MenQuadfi)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): ac37e246375ebaa6610a13a12edf2c98
//

Instance: PreQualDBac37e246375ebaa6610a13a12edf2c98
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-01-28
* vaccineType = #MeningococcalACYW135Teta
* commercialName = "MenQuadfi"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "ac37e246375ebaa6610a13a12edf2c98"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135TetaProductac37e246375ebaa6610a13a12edf2c98
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenQuadfi"
* manufacturer = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135Teta
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeningococcalACYW135TetaPreQualac37e246375ebaa6610a13a12edf2c98
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2022-01-28
* product  = Reference(MeningococcalACYW135TetaProductac37e246375ebaa6610a13a12edf2c98) 

// Source Record Row //: 141
//  Date of Prequalification: (31/07/2013)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menveo)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Vaccines S.r.l.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 749366c68fd56a27b8e93b2271974df4
//

Instance: PreQualDB749366c68fd56a27b8e93b2271974df4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-31
* vaccineType = #MeningococcalACYW135conj
* commercialName = "Menveo"
* presentation.coding.code = #Twovialsetactiveactive
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Vaccines S.r.l."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "749366c68fd56a27b8e93b2271974df4"
* manufacturerReference = Reference(Manufacturer678c4e5ce93124225bcbea0ae277657f) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135conjProduct749366c68fd56a27b8e93b2271974df4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Menveo"
* manufacturer = Reference(Manufacturer678c4e5ce93124225bcbea0ae277657f) // GlaxoSmithKline Vaccines S.r.l.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: MeningococcalACYW135conjPreQual749366c68fd56a27b8e93b2271974df4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2013-07-31
* product  = Reference(MeningococcalACYW135conjProduct749366c68fd56a27b8e93b2271974df4) 

// Source Record Row //: 142
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 6b2b4cf5bbc143adb3de579888125267
//

Instance: PreQualDB6b2b4cf5bbc143adb3de579888125267
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-11-03
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "6b2b4cf5bbc143adb3de579888125267"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProduct6b2b4cf5bbc143adb3de579888125267
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual6b2b4cf5bbc143adb3de579888125267
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProduct6b2b4cf5bbc143adb3de579888125267) 

// Source Record Row //: 143
//  Date of Prequalification: (21/06/2019)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 1314f3a622cbae516279dabc6e1abb37
//

Instance: PreQualDB1314f3a622cbae516279dabc6e1abb37
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-06-21
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Monovalent Oral Poliomyelitis Vaccine Type 2"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "1314f3a622cbae516279dabc6e1abb37"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProduct1314f3a622cbae516279dabc6e1abb37
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent Oral Poliomyelitis Vaccine Type 2"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual1314f3a622cbae516279dabc6e1abb37
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2019-06-21
* product  = Reference(PolioVaccineOralOPVMonovProduct1314f3a622cbae516279dabc6e1abb37) 

// Source Record Row //: 144
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8f91e1eaf754f5b0a02bf5f70dbdf596
//

Instance: PreQualDB8f91e1eaf754f5b0a02bf5f70dbdf596
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-11-03
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8f91e1eaf754f5b0a02bf5f70dbdf596"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVMonovProduct8f91e1eaf754f5b0a02bf5f70dbdf596
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual8f91e1eaf754f5b0a02bf5f70dbdf596
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProduct8f91e1eaf754f5b0a02bf5f70dbdf596) 

// Source Record Row //: 145
//  Date of Prequalification: (15/07/2022)
//  Vaccine Type: (Malaria)
//  Commercial Name: (Mosquirix)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 9e7d38c2db163e840be0ccd26e42e2dd
//

Instance: PreQualDB9e7d38c2db163e840be0ccd26e42e2dd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-07-15
* vaccineType = #Malaria
* commercialName = "Mosquirix"
* presentation.coding.code = #Twovialsetactiveactive
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "9e7d38c2db163e840be0ccd26e42e2dd"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MalariaProduct9e7d38c2db163e840be0ccd26e42e2dd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Mosquirix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: MalariaPreQual9e7d38c2db163e840be0ccd26e42e2dd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2022-07-15
* product  = Reference(MalariaProduct9e7d38c2db163e840be0ccd26e42e2dd) 

// Source Record Row //: 146
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (MVA-BN-Filo [recombinant]))
//  Commercial Name: (Mvabea)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): c0a304667cb0844ba02916c1b4c36253
//

Instance: PreQualDBc0a304667cb0844ba02916c1b4c36253
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-27
* vaccineType = #EbolavaccineMVABNFilorec
* commercialName = "Mvabea"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Janssen Cilag International N.V."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "c0a304667cb0844ba02916c1b4c36253"
* manufacturerReference = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolavaccineMVABNFilorecProductc0a304667cb0844ba02916c1b4c36253
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Mvabea"
* manufacturer = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) // Janssen Cilag International N.V.
* doseQuantity =  1 'doses'
* classification = #EbolavaccineMVABNFilorec
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolavaccineMVABNFilorecPreQualc0a304667cb0844ba02916c1b4c36253
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineMVABNFilorecProductc0a304667cb0844ba02916c1b4c36253) 

// Source Record Row //: 147
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 95dd021427d11cc5b1e993a2346ae125
//

Instance: PreQualDB95dd021427d11cc5b1e993a2346ae125
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType = #YellowFever
* commercialName = "n/a"
* presentation.coding.code = #Ampoule
* numDoses = 2
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "95dd021427d11cc5b1e993a2346ae125"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct95dd021427d11cc5b1e993a2346ae125
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  2 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual95dd021427d11cc5b1e993a2346ae125
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct95dd021427d11cc5b1e993a2346ae125) 

// Source Record Row //: 148
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): ded6dc4f66c4eec9178bd13b7fdba477
//

Instance: PreQualDBded6dc4f66c4eec9178bd13b7fdba477
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType = #YellowFever
* commercialName = "n/a"
* presentation.coding.code = #Ampoule
* numDoses = 5
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "ded6dc4f66c4eec9178bd13b7fdba477"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProductded6dc4f66c4eec9178bd13b7fdba477
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQualded6dc4f66c4eec9178bd13b7fdba477
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProductded6dc4f66c4eec9178bd13b7fdba477) 

// Source Record Row //: 149
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 42c7d74ee190836754548484817630fb
//

Instance: PreQualDB42c7d74ee190836754548484817630fb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType = #YellowFever
* commercialName = "n/a"
* presentation.coding.code = #Ampoule
* numDoses = 10
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "42c7d74ee190836754548484817630fb"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct42c7d74ee190836754548484817630fb
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual42c7d74ee190836754548484817630fb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct42c7d74ee190836754548484817630fb) 

// Source Record Row //: 150
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 259be5c5f4f8733e41bd023acb3ae54d
//

Instance: PreQualDB259be5c5f4f8733e41bd023acb3ae54d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-26
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "259be5c5f4f8733e41bd023acb3ae54d"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Product259be5c5f4f8733e41bd023acb3ae54d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaPandemicH1N1PreQual259be5c5f4f8733e41bd023acb3ae54d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Product259be5c5f4f8733e41bd023acb3ae54d) 

// Source Record Row //: 151
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 23a326304ea2be5388d9842c9cbb427d
//

Instance: PreQualDB23a326304ea2be5388d9842c9cbb427d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-26
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* presentation.coding.code = #VialAmpoule
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "23a326304ea2be5388d9842c9cbb427d"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Product23a326304ea2be5388d9842c9cbb427d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaPandemicH1N1PreQual23a326304ea2be5388d9842c9cbb427d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Product23a326304ea2be5388d9842c9cbb427d) 

// Source Record Row //: 152
//  Date of Prequalification: (30/09/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Nasovac-S Influenza Vaccine, Live, Attenuated (Human))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 26599a49559057a0e371cec5d178f650
//

Instance: PreQualDB26599a49559057a0e371cec5d178f650
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-09-30
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Nasovac-S Influenza Vaccine, Live, Attenuated (Human)"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "26599a49559057a0e371cec5d178f650"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaseasonalTrivaleProduct26599a49559057a0e371cec5d178f650
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Nasovac-S Influenza Vaccine, Live, Attenuated (Human)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaseasonalTrivalePreQual26599a49559057a0e371cec5d178f650
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-09-30
* product  = Reference(InfluenzaseasonalTrivaleProduct26599a49559057a0e371cec5d178f650) 

// Source Record Row //: 153
//  Date of Prequalification: (31/08/2016)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Nimenrix)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 4053086b444e4441a7c5ebcad4e55c7b
//

Instance: PreQualDB4053086b444e4441a7c5ebcad4e55c7b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-08-31
* vaccineType = #MeningococcalACYW135conj
* commercialName = "Nimenrix"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "4053086b444e4441a7c5ebcad4e55c7b"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135conjProduct4053086b444e4441a7c5ebcad4e55c7b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Nimenrix"
* manufacturer = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) // Pfizer Europe MA EEIG
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalACYW135conjPreQual4053086b444e4441a7c5ebcad4e55c7b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2016-08-31
* product  = Reference(MeningococcalACYW135conjProduct4053086b444e4441a7c5ebcad4e55c7b) 

// Source Record Row //: 154
//  Date of Prequalification: (06/07/2011)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (none)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 65e9ec90be91668e4ae2d52bec02f209
//

Instance: PreQualDB65e9ec90be91668e4ae2d52bec02f209
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-07-06
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "none"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "65e9ec90be91668e4ae2d52bec02f209"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusreducedProduct65e9ec90be91668e4ae2d52bec02f209
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "none"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual65e9ec90be91668e4ae2d52bec02f209
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2011-07-06
* product  = Reference(DiphtheriaTetanusreducedProduct65e9ec90be91668e4ae2d52bec02f209) 

// Source Record Row //: 155
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 03e2e246b44859298212f066b3ece2be
//

Instance: PreQualDB03e2e246b44859298212f066b3ece2be
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-17
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "03e2e246b44859298212f066b3ece2be"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct03e2e246b44859298212f066b3ece2be
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual03e2e246b44859298212f066b3ece2be
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProduct03e2e246b44859298212f066b3ece2be) 

// Source Record Row //: 156
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4b4bf9ea54c0fd19a8decf32b590d2de
//

Instance: PreQualDB4b4bf9ea54c0fd19a8decf32b590d2de
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-17
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4b4bf9ea54c0fd19a8decf32b590d2de"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct4b4bf9ea54c0fd19a8decf32b590d2de
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual4b4bf9ea54c0fd19a8decf32b590d2de
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProduct4b4bf9ea54c0fd19a8decf32b590d2de) 

// Source Record Row //: 157
//  Date of Prequalification: (09/03/2020)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e2513625b766eaeb7478eebdae534eb6
//

Instance: PreQualDBe2513625b766eaeb7478eebdae534eb6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-03-09
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e2513625b766eaeb7478eebdae534eb6"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProducte2513625b766eaeb7478eebdae534eb6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQuale2513625b766eaeb7478eebdae534eb6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-03-09
* product  = Reference(DiphtheriaTetanusreducedProducte2513625b766eaeb7478eebdae534eb6) 

// Source Record Row //: 158
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5e6555819e9717cb895e1c68cef9925d
//

Instance: PreQualDB5e6555819e9717cb895e1c68cef9925d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-07-12
* vaccineType = #TetanusToxoid
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5e6555819e9717cb895e1c68cef9925d"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct5e6555819e9717cb895e1c68cef9925d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual5e6555819e9717cb895e1c68cef9925d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProduct5e6555819e9717cb895e1c68cef9925d) 

// Source Record Row //: 159
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ea62b196bf0d2dde3fbb5617b630701a
//

Instance: PreQualDBea62b196bf0d2dde3fbb5617b630701a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-07-12
* vaccineType = #TetanusToxoid
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ea62b196bf0d2dde3fbb5617b630701a"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductea62b196bf0d2dde3fbb5617b630701a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQualea62b196bf0d2dde3fbb5617b630701a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProductea62b196bf0d2dde3fbb5617b630701a) 

// Source Record Row //: 160
//  Date of Prequalification: (21/12/2009)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a0bd5e726e53f8c53a493467c82f7cd9
//

Instance: PreQualDBa0bd5e726e53f8c53a493467c82f7cd9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-21
* vaccineType = #TetanusToxoid
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a0bd5e726e53f8c53a493467c82f7cd9"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProducta0bd5e726e53f8c53a493467c82f7cd9
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQuala0bd5e726e53f8c53a493467c82f7cd9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-12-21
* product  = Reference(TetanusToxoidProducta0bd5e726e53f8c53a493467c82f7cd9) 

// Source Record Row //: 161
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 237f17e96cc17d6d7a912cbe4e6ac109
//

Instance: PreQualDB237f17e96cc17d6d7a912cbe4e6ac109
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-05-18
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "237f17e96cc17d6d7a912cbe4e6ac109"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct237f17e96cc17d6d7a912cbe4e6ac109
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual237f17e96cc17d6d7a912cbe4e6ac109
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProduct237f17e96cc17d6d7a912cbe4e6ac109) 

// Source Record Row //: 162
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 025d4a1113d25f34789f1b63a1d4c8a1
//

Instance: PreQualDB025d4a1113d25f34789f1b63a1d4c8a1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-27
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "025d4a1113d25f34789f1b63a1d4c8a1"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct025d4a1113d25f34789f1b63a1d4c8a1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual025d4a1113d25f34789f1b63a1d4c8a1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProduct025d4a1113d25f34789f1b63a1d4c8a1) 

// Source Record Row //: 163
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 620c76720b271dbea669eaa6682bea0e
//

Instance: PreQualDB620c76720b271dbea669eaa6682bea0e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-27
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "620c76720b271dbea669eaa6682bea0e"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct620c76720b271dbea669eaa6682bea0e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual620c76720b271dbea669eaa6682bea0e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProduct620c76720b271dbea669eaa6682bea0e) 

// Source Record Row //: 164
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6b6da598a5243bc82961c974d198b5f2
//

Instance: PreQualDB6b6da598a5243bc82961c974d198b5f2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-05-18
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6b6da598a5243bc82961c974d198b5f2"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct6b6da598a5243bc82961c974d198b5f2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual6b6da598a5243bc82961c974d198b5f2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProduct6b6da598a5243bc82961c974d198b5f2) 

// Source Record Row //: 165
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7031531d074faa9b756f0142a85fe1a5
//

Instance: PreQualDB7031531d074faa9b756f0142a85fe1a5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-01
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* presentation.coding.code = #Twovialsetactiveactive
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "7031531d074faa9b756f0142a85fe1a5"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct7031531d074faa9b756f0142a85fe1a5
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: DiphtheriaTetanusPertussPreQual7031531d074faa9b756f0142a85fe1a5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct7031531d074faa9b756f0142a85fe1a5) 

// Source Record Row //: 166
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 173ff9463a8e21454f5f8b77c8f3dd34
//

Instance: PreQualDB173ff9463a8e21454f5f8b77c8f3dd34
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-01
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* presentation.coding.code = #Twovialsetactiveactive
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "173ff9463a8e21454f5f8b77c8f3dd34"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct173ff9463a8e21454f5f8b77c8f3dd34
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: DiphtheriaTetanusPertussPreQual173ff9463a8e21454f5f8b77c8f3dd34
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct173ff9463a8e21454f5f8b77c8f3dd34) 

// Source Record Row //: 167
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4b73b5c11f95be231559f05e3d36fdfb
//

Instance: PreQualDB4b73b5c11f95be231559f05e3d36fdfb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-07-31
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4b73b5c11f95be231559f05e3d36fdfb"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct4b73b5c11f95be231559f05e3d36fdfb
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual4b73b5c11f95be231559f05e3d36fdfb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProduct4b73b5c11f95be231559f05e3d36fdfb) 

// Source Record Row //: 168
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c9cf1c20b532e0fe75714876da1f4a20
//

Instance: PreQualDBc9cf1c20b532e0fe75714876da1f4a20
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-07-31
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "c9cf1c20b532e0fe75714876da1f4a20"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductc9cf1c20b532e0fe75714876da1f4a20
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualc9cf1c20b532e0fe75714876da1f4a20
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProductc9cf1c20b532e0fe75714876da1f4a20) 

// Source Record Row //: 169
//  Date of Prequalification: (14/01/2016)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): e65316944cbf44cd53a931bcf1a9b84e
//

Instance: PreQualDBe65316944cbf44cd53a931bcf1a9b84e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-01-14
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "e65316944cbf44cd53a931bcf1a9b84e"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineOralOPVMonovProducte65316944cbf44cd53a931bcf1a9b84e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQuale65316944cbf44cd53a931bcf1a9b84e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2016-01-14
* product  = Reference(PolioVaccineOralOPVMonovProducte65316944cbf44cd53a931bcf1a9b84e) 

// Source Record Row //: 170
//  Date of Prequalification: (31/08/2020)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Oral Poliomyelitis Vaccines (Oral Drops))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 257be1ac0783a7b3d341afdb8cb40cd7
//

Instance: PreQualDB257be1ac0783a7b3d341afdb8cb40cd7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-08-31
* vaccineType = #PolioVaccineOralOPVTriva
* commercialName = "Oral Poliomyelitis Vaccines (Oral Drops)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "257be1ac0783a7b3d341afdb8cb40cd7"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVTrivaProduct257be1ac0783a7b3d341afdb8cb40cd7
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Oral Poliomyelitis Vaccines (Oral Drops)"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQual257be1ac0783a7b3d341afdb8cb40cd7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2020-08-31
* product  = Reference(PolioVaccineOralOPVTrivaProduct257be1ac0783a7b3d341afdb8cb40cd7) 

// Source Record Row //: 171
//  Date of Prequalification: (18/12/2020)
//  Vaccine Type: (Influenza, Pandemic (H5N1))
//  Commercial Name: (Pandemic Live Attenuated Vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (AstraZeneca Pharmaceuticals LP.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 06b4345aa879ee56217791b845127c50
//

Instance: PreQualDB06b4345aa879ee56217791b845127c50
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-18
* vaccineType = #InfluenzaPandemicH5N1
* commercialName = "Pandemic Live Attenuated Vaccine"
* presentation.coding.code = #Sprayer
* numDoses = 1
* manufacturer.text = "AstraZeneca Pharmaceuticals LP."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "06b4345aa879ee56217791b845127c50"
* manufacturerReference = Reference(Manufacturer967d3d36fa4b4a47b110511d7f596d9a) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: InfluenzaPandemicH5N1Product06b4345aa879ee56217791b845127c50
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pandemic Live Attenuated Vaccine"
* manufacturer = Reference(Manufacturer967d3d36fa4b4a47b110511d7f596d9a) // AstraZeneca Pharmaceuticals LP.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH5N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Sprayer

Instance: InfluenzaPandemicH5N1PreQual06b4345aa879ee56217791b845127c50
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2020-12-18
* product  = Reference(InfluenzaPandemicH5N1Product06b4345aa879ee56217791b845127c50) 

// Source Record Row //: 172
//  Date of Prequalification: (22/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panenza)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 419758a8ade11f5d91b68ee96bdb4b47
//

Instance: PreQualDB419758a8ade11f5d91b68ee96bdb4b47
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-22
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Panenza"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "419758a8ade11f5d91b68ee96bdb4b47"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaPandemicH1N1Product419758a8ade11f5d91b68ee96bdb4b47
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Panenza"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual419758a8ade11f5d91b68ee96bdb4b47
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2010-01-22
* product  = Reference(InfluenzaPandemicH1N1Product419758a8ade11f5d91b68ee96bdb4b47) 

// Source Record Row //: 173
//  Date of Prequalification: (01/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panvax)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (Therapeutic Goods Administration)
//  md5(ROW): 6fdea1bee1bc671366583db8d4d5e5a8
//

Instance: PreQualDB6fdea1bee1bc671366583db8d4d5e5a8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-01
* vaccineType = #InfluenzaPandemicH1N1
* commercialName = "Panvax"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "Therapeutic Goods Administration"
* index.value = "6fdea1bee1bc671366583db8d4d5e5a8"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holdera19fa8208437c02d8a7db64f5d62c226) // Therapeutic Goods Administration

Instance: InfluenzaPandemicH1N1Product6fdea1bee1bc671366583db8d4d5e5a8
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Panvax"
* manufacturer = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual6fdea1bee1bc671366583db8d4d5e5a8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera19fa8208437c02d8a7db64f5d62c226) // Therapeutic Goods Administration
* validityPeriod.start = 2009-12-01
* product  = Reference(InfluenzaPandemicH1N1Product6fdea1bee1bc671366583db8d4d5e5a8) 

// Source Record Row //: 174
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 19bceea70750407b17840ebc8b098010
//

Instance: PreQualDB19bceea70750407b17840ebc8b098010
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Pentabio"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "19bceea70750407b17840ebc8b098010"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct19bceea70750407b17840ebc8b098010
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pentabio"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  5 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual19bceea70750407b17840ebc8b098010
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProduct19bceea70750407b17840ebc8b098010) 

// Source Record Row //: 175
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): f52f4568faac4a81f0ba44350720046b
//

Instance: PreQualDBf52f4568faac4a81f0ba44350720046b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType = #DiphtheriaTetanusPertuss
* commercialName = "Pentabio"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "f52f4568faac4a81f0ba44350720046b"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProductf52f4568faac4a81f0ba44350720046b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pentabio"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualf52f4568faac4a81f0ba44350720046b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProductf52f4568faac4a81f0ba44350720046b) 

// Source Record Row //: 176
//  Date of Prequalification: (21/04/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Picovax)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): f7cd3e0473cc796a6c1b2f28a3e9fe49
//

Instance: PreQualDBf7cd3e0473cc796a6c1b2f28a3e9fe49
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-04-21
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Picovax"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "f7cd3e0473cc796a6c1b2f28a3e9fe49"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProductf7cd3e0473cc796a6c1b2f28a3e9fe49
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Picovax"
* manufacturer = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) // AJ Vaccines A/S
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualf7cd3e0473cc796a6c1b2f28a3e9fe49
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2020-04-21
* product  = Reference(PolioVaccineInactivatedIProductf7cd3e0473cc796a6c1b2f28a3e9fe49) 

// Source Record Row //: 177
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a5a7ec9bf14112507de5750a57bd73da
//

Instance: PreQualDBa5a7ec9bf14112507de5750a57bd73da
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-18
* vaccineType = #Pneumococcalconjugate
* commercialName = "PNEUMOSIL®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a5a7ec9bf14112507de5750a57bd73da"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProducta5a7ec9bf14112507de5750a57bd73da
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL®"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQuala5a7ec9bf14112507de5750a57bd73da
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProducta5a7ec9bf14112507de5750a57bd73da) 

// Source Record Row //: 178
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 705f24287646c865aca37808d017054d
//

Instance: PreQualDB705f24287646c865aca37808d017054d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-18
* vaccineType = #Pneumococcalconjugate
* commercialName = "PNEUMOSIL®"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "705f24287646c865aca37808d017054d"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProduct705f24287646c865aca37808d017054d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL®"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual705f24287646c865aca37808d017054d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProduct705f24287646c865aca37808d017054d) 

// Source Record Row //: 179
//  Date of Prequalification: (19/01/2024)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f3ce4732b1e45a16d23606f763c80340
//

Instance: PreQualDBf3ce4732b1e45a16d23606f763c80340
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-01-19
* vaccineType = #Pneumococcalconjugate
* commercialName = "PNEUMOSIL"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f3ce4732b1e45a16d23606f763c80340"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProductf3ce4732b1e45a16d23606f763c80340
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQualf3ce4732b1e45a16d23606f763c80340
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-01-19
* product  = Reference(PneumococcalconjugateProductf3ce4732b1e45a16d23606f763c80340) 

// Source Record Row //: 180
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4648a4b6d1840eaff023f19fd965e00f
//

Instance: PreQualDB4648a4b6d1840eaff023f19fd965e00f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono T1"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "4648a4b6d1840eaff023f19fd965e00f"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct4648a4b6d1840eaff023f19fd965e00f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono T1"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual4648a4b6d1840eaff023f19fd965e00f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProduct4648a4b6d1840eaff023f19fd965e00f) 

// Source Record Row //: 181
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 59bf6e6638359d3ffee0d752ecb4cef6
//

Instance: PreQualDB59bf6e6638359d3ffee0d752ecb4cef6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono T1"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "59bf6e6638359d3ffee0d752ecb4cef6"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct59bf6e6638359d3ffee0d752ecb4cef6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono T1"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual59bf6e6638359d3ffee0d752ecb4cef6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProduct59bf6e6638359d3ffee0d752ecb4cef6) 

// Source Record Row //: 182
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 842d974d46519183fe1a32dadb7dc0c8
//

Instance: PreQualDB842d974d46519183fe1a32dadb7dc0c8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-10-05
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono Three (oral)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "842d974d46519183fe1a32dadb7dc0c8"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct842d974d46519183fe1a32dadb7dc0c8
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Three (oral)"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual842d974d46519183fe1a32dadb7dc0c8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProduct842d974d46519183fe1a32dadb7dc0c8) 

// Source Record Row //: 183
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 67373800372f840cf41ba721b864809b
//

Instance: PreQualDB67373800372f840cf41ba721b864809b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-10-05
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono Three (oral)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "67373800372f840cf41ba721b864809b"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct67373800372f840cf41ba721b864809b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Three (oral)"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual67373800372f840cf41ba721b864809b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProduct67373800372f840cf41ba721b864809b) 

// Source Record Row //: 184
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 316bda2890397e5d5c8f6bd6daca17b2
//

Instance: PreQualDB316bda2890397e5d5c8f6bd6daca17b2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-05-11
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono Two (oral)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "316bda2890397e5d5c8f6bd6daca17b2"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct316bda2890397e5d5c8f6bd6daca17b2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Two (oral)"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual316bda2890397e5d5c8f6bd6daca17b2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProduct316bda2890397e5d5c8f6bd6daca17b2) 

// Source Record Row //: 185
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): e17e788736b15bc3134190fc95999323
//

Instance: PreQualDBe17e788736b15bc3134190fc95999323
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-05-11
* vaccineType = #PolioVaccineOralOPVMonov
* commercialName = "Polio Sabin Mono Two (oral)"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "e17e788736b15bc3134190fc95999323"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProducte17e788736b15bc3134190fc95999323
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Two (oral)"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQuale17e788736b15bc3134190fc95999323
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProducte17e788736b15bc3134190fc95999323) 

// Source Record Row //: 186
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): c29e53e8046c41eed131d9a1266f0388
//

Instance: PreQualDBc29e53e8046c41eed131d9a1266f0388
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Polio Sabin One and Three"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "c29e53e8046c41eed131d9a1266f0388"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProductc29e53e8046c41eed131d9a1266f0388
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin One and Three"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualc29e53e8046c41eed131d9a1266f0388
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProductc29e53e8046c41eed131d9a1266f0388) 

// Source Record Row //: 187
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 32b7151f4bb6680929ab3cc234aa0bfd
//

Instance: PreQualDB32b7151f4bb6680929ab3cc234aa0bfd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Polio Sabin One and Three"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "32b7151f4bb6680929ab3cc234aa0bfd"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProduct32b7151f4bb6680929ab3cc234aa0bfd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin One and Three"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual32b7151f4bb6680929ab3cc234aa0bfd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProduct32b7151f4bb6680929ab3cc234aa0bfd) 

// Source Record Row //: 188
//  Date of Prequalification: (06/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): f7021252eb8b4bf61bbe3bd4b896e77d
//

Instance: PreQualDBf7021252eb8b4bf61bbe3bd4b896e77d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-12-06
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis vaccine"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "f7021252eb8b4bf61bbe3bd4b896e77d"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductf7021252eb8b4bf61bbe3bd4b896e77d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualf7021252eb8b4bf61bbe3bd4b896e77d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2010-12-06
* product  = Reference(PolioVaccineInactivatedIProductf7021252eb8b4bf61bbe3bd4b896e77d) 

// Source Record Row //: 189
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 54b1cae84db8613eaeefaf06aa55a6e9
//

Instance: PreQualDB54b1cae84db8613eaeefaf06aa55a6e9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-29
* vaccineType = #PolioVaccineNovelOralnOP
* commercialName = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "54b1cae84db8613eaeefaf06aa55a6e9"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProduct54b1cae84db8613eaeefaf06aa55a6e9
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQual54b1cae84db8613eaeefaf06aa55a6e9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProduct54b1cae84db8613eaeefaf06aa55a6e9) 

// Source Record Row //: 190
//  Date of Prequalification: (27/12/2023)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 47c6363d4eaf1b8a710f73def9bf29f6
//

Instance: PreQualDB47c6363d4eaf1b8a710f73def9bf29f6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-27
* vaccineType = #PolioVaccineNovelOralnOP
* commercialName = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.code = #Vial
* numDoses = 50
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "47c6363d4eaf1b8a710f73def9bf29f6"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineNovelOralnOPProduct47c6363d4eaf1b8a710f73def9bf29f6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  50 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQual47c6363d4eaf1b8a710f73def9bf29f6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2023-12-27
* product  = Reference(PolioVaccineNovelOralnOPProduct47c6363d4eaf1b8a710f73def9bf29f6) 

// Source Record Row //: 191
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 76330e8a95782f9f0ea96ed8df410912
//

Instance: PreQualDB76330e8a95782f9f0ea96ed8df410912
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-29
* vaccineType = #PolioVaccineNovelOralnOP
* commercialName = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.code = #Vial
* numDoses = 50
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "76330e8a95782f9f0ea96ed8df410912"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProduct76330e8a95782f9f0ea96ed8df410912
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  50 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQual76330e8a95782f9f0ea96ed8df410912
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProduct76330e8a95782f9f0ea96ed8df410912) 

// Source Record Row //: 192
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 96b2460444287b692b2289a59f9d8ff0
//

Instance: PreQualDB96b2460444287b692b2289a59f9d8ff0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "96b2460444287b692b2289a59f9d8ff0"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct96b2460444287b692b2289a59f9d8ff0
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual96b2460444287b692b2289a59f9d8ff0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct96b2460444287b692b2289a59f9d8ff0) 

// Source Record Row //: 193
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 748ca7add0fd187501dd3a12c1d2c7ec
//

Instance: PreQualDB748ca7add0fd187501dd3a12c1d2c7ec
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "748ca7add0fd187501dd3a12c1d2c7ec"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct748ca7add0fd187501dd3a12c1d2c7ec
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual748ca7add0fd187501dd3a12c1d2c7ec
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct748ca7add0fd187501dd3a12c1d2c7ec) 

// Source Record Row //: 194
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 186e9a5e7f8d849190410641a6352d91
//

Instance: PreQualDB186e9a5e7f8d849190410641a6352d91
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "186e9a5e7f8d849190410641a6352d91"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct186e9a5e7f8d849190410641a6352d91
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual186e9a5e7f8d849190410641a6352d91
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct186e9a5e7f8d849190410641a6352d91) 

// Source Record Row //: 195
//  Date of Prequalification: (11/07/2019)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 82aa38d8c40107a51160a14e219d0796
//

Instance: PreQualDB82aa38d8c40107a51160a14e219d0796
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-07-11
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "82aa38d8c40107a51160a14e219d0796"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct82aa38d8c40107a51160a14e219d0796
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual82aa38d8c40107a51160a14e219d0796
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-07-11
* product  = Reference(PolioVaccineInactivatedIProduct82aa38d8c40107a51160a14e219d0796) 

// Source Record Row //: 196
//  Date of Prequalification: (21/12/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 756b50d1047d7e92674342044a986a4e
//

Instance: PreQualDB756b50d1047d7e92674342044a986a4e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-21
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Beijing Institute of Biological Products Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "756b50d1047d7e92674342044a986a4e"
* manufacturerReference = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineOralOPVBivalProduct756b50d1047d7e92674342044a986a4e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3"
* manufacturer = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual756b50d1047d7e92674342044a986a4e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-21
* product  = Reference(PolioVaccineOralOPVBivalProduct756b50d1047d7e92674342044a986a4e) 

// Source Record Row //: 197
//  Date of Prequalification: (22/10/2014)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ee81d656f40e814fe6127f50b03bcc14
//

Instance: PreQualDBee81d656f40e814fe6127f50b03bcc14
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-10-22
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ee81d656f40e814fe6127f50b03bcc14"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductee81d656f40e814fe6127f50b03bcc14
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualee81d656f40e814fe6127f50b03bcc14
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-10-22
* product  = Reference(PolioVaccineOralOPVBivalProductee81d656f40e814fe6127f50b03bcc14) 

// Source Record Row //: 198
//  Date of Prequalification: (04/02/2013)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9d40322fd2d0521e4fcc74d7aefba759
//

Instance: PreQualDB9d40322fd2d0521e4fcc74d7aefba759
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-02-04
* vaccineType = #PolioVaccineOralOPVBival
* commercialName = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9d40322fd2d0521e4fcc74d7aefba759"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct9d40322fd2d0521e4fcc74d7aefba759
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual9d40322fd2d0521e4fcc74d7aefba759
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-02-04
* product  = Reference(PolioVaccineOralOPVBivalProduct9d40322fd2d0521e4fcc74d7aefba759) 

// Source Record Row //: 199
//  Date of Prequalification: (06/06/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 6ba6c7e79492766c1300067676e9b373
//

Instance: PreQualDB6ba6c7e79492766c1300067676e9b373
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-06-06
* vaccineType = #PolioVaccineInactivatedS
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "6ba6c7e79492766c1300067676e9b373"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProduct6ba6c7e79492766c1300067676e9b373
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual6ba6c7e79492766c1300067676e9b373
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-06-06
* product  = Reference(PolioVaccineInactivatedSProduct6ba6c7e79492766c1300067676e9b373) 

// Source Record Row //: 200
//  Date of Prequalification: (15/02/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): f270bc4b812c58c3c151b4801d1df3e4
//

Instance: PreQualDBf270bc4b812c58c3c151b4801d1df3e4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-02-15
* vaccineType = #PolioVaccineInactivatedS
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Beijing Institute of Biological Products Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "f270bc4b812c58c3c151b4801d1df3e4"
* manufacturerReference = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProductf270bc4b812c58c3c151b4801d1df3e4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQualf270bc4b812c58c3c151b4801d1df3e4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-02-15
* product  = Reference(PolioVaccineInactivatedSProductf270bc4b812c58c3c151b4801d1df3e4) 

// Source Record Row //: 201
//  Date of Prequalification: (29/08/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): ee376e242477548f8dc005b49480172e
//

Instance: PreQualDBee376e242477548f8dc005b49480172e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-08-29
* vaccineType = #PolioVaccineInactivatedS
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "ee376e242477548f8dc005b49480172e"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProductee376e242477548f8dc005b49480172e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQualee376e242477548f8dc005b49480172e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2024-08-29
* product  = Reference(PolioVaccineInactivatedSProductee376e242477548f8dc005b49480172e) 

// Source Record Row //: 202
//  Date of Prequalification: (28/11/2014)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): c500d5a6129d6e855e24e22ca1215100
//

Instance: PreQualDBc500d5a6129d6e855e24e22ca1215100
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-28
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis vaccine multidose"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "c500d5a6129d6e855e24e22ca1215100"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductc500d5a6129d6e855e24e22ca1215100
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine multidose"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualc500d5a6129d6e855e24e22ca1215100
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2014-11-28
* product  = Reference(PolioVaccineInactivatedIProductc500d5a6129d6e855e24e22ca1215100) 

// Source Record Row //: 203
//  Date of Prequalification: (29/02/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): 9b966db885a1921afe76256a18641d8d
//

Instance: PreQualDB9b966db885a1921afe76256a18641d8d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-29
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "Poliomyelitis vaccine multidose"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "9b966db885a1921afe76256a18641d8d"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProduct9b966db885a1921afe76256a18641d8d
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine multidose"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual9b966db885a1921afe76256a18641d8d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-29
* product  = Reference(PolioVaccineInactivatedIProduct9b966db885a1921afe76256a18641d8d) 

// Source Record Row //: 204
//  Date of Prequalification: (02/02/2006)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Polioviral vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): abb65c70eb19b87f6aee9e60a2df9058
//

Instance: PreQualDBabb65c70eb19b87f6aee9e60a2df9058
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-02-02
* vaccineType = #PolioVaccineOralOPVTriva
* commercialName = "Polioviral vaccine"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "abb65c70eb19b87f6aee9e60a2df9058"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProductabb65c70eb19b87f6aee9e60a2df9058
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polioviral vaccine"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQualabb65c70eb19b87f6aee9e60a2df9058
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-02-02
* product  = Reference(PolioVaccineOralOPVTrivaProductabb65c70eb19b87f6aee9e60a2df9058) 

// Source Record Row //: 205
//  Date of Prequalification: (20/08/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 52cb0331ee15a5368691e411bb39b2b5
//

Instance: PreQualDB52cb0331ee15a5368691e411bb39b2b5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-08-20
* vaccineType = #Pneumococcalconjugate
* commercialName = "Prevenar 13"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "52cb0331ee15a5368691e411bb39b2b5"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProduct52cb0331ee15a5368691e411bb39b2b5
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Prevenar 13"
* manufacturer = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) // Pfizer Europe MA EEIG
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual52cb0331ee15a5368691e411bb39b2b5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2010-08-20
* product  = Reference(PneumococcalconjugateProduct52cb0331ee15a5368691e411bb39b2b5) 

// Source Record Row //: 206
//  Date of Prequalification: (14/07/2016)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13 Multidose Vial)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): a4d3060d51a3236ccf43ed403ee4e206
//

Instance: PreQualDBa4d3060d51a3236ccf43ed403ee4e206
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-07-14
* vaccineType = #Pneumococcalconjugate
* commercialName = "Prevenar 13 Multidose Vial"
* presentation.coding.code = #Vial
* numDoses = 4
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "a4d3060d51a3236ccf43ed403ee4e206"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProducta4d3060d51a3236ccf43ed403ee4e206
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Prevenar 13 Multidose Vial"
* manufacturer = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) // Pfizer Europe MA EEIG
* doseQuantity =  4 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQuala4d3060d51a3236ccf43ed403ee4e206
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2016-07-14
* product  = Reference(PneumococcalconjugateProducta4d3060d51a3236ccf43ed403ee4e206) 

// Source Record Row //: 207
//  Date of Prequalification: (09/03/2001)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 753abc68ba8b295375d86e9b0d1b91dc
//

Instance: PreQualDB753abc68ba8b295375d86e9b0d1b91dc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-09
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Priorix"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "753abc68ba8b295375d86e9b0d1b91dc"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProduct753abc68ba8b295375d86e9b0d1b91dc
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Priorix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual753abc68ba8b295375d86e9b0d1b91dc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2001-03-09
* product  = Reference(MeaslesMumpsandRubellaProduct753abc68ba8b295375d86e9b0d1b91dc) 

// Source Record Row //: 208
//  Date of Prequalification: (21/12/2011)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): bfbb88a62ced18e23fe643f6eee52e2f
//

Instance: PreQualDBbfbb88a62ced18e23fe643f6eee52e2f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-12-21
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "Priorix"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "bfbb88a62ced18e23fe643f6eee52e2f"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProductbfbb88a62ced18e23fe643f6eee52e2f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Priorix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQualbfbb88a62ced18e23fe643f6eee52e2f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-12-21
* product  = Reference(MeaslesMumpsandRubellaProductbfbb88a62ced18e23fe643f6eee52e2f) 

// Source Record Row //: 209
//  Date of Prequalification: (09/05/2024)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Qdenga)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Takeda GmbH.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 72e07792f80ca772d9f34bd2f7912816
//

Instance: PreQualDB72e07792f80ca772d9f34bd2f7912816
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-05-09
* vaccineType = #DengueTetravalentliveatt
* commercialName = "Qdenga"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "Takeda GmbH."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "72e07792f80ca772d9f34bd2f7912816"
* manufacturerReference = Reference(Manufacturer5f32e67b1efb37f098e1afd1fe7b6a6c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: DengueTetravalentliveattProduct72e07792f80ca772d9f34bd2f7912816
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Qdenga"
* manufacturer = Reference(Manufacturer5f32e67b1efb37f098e1afd1fe7b6a6c) // Takeda GmbH.
* doseQuantity =  1 'doses'
* classification = #DengueTetravalentliveatt
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: DengueTetravalentliveattPreQual72e07792f80ca772d9f34bd2f7912816
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-05-09
* product  = Reference(DengueTetravalentliveattProduct72e07792f80ca772d9f34bd2f7912816) 

// Source Record Row //: 210
//  Date of Prequalification: (26/04/2010)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Quimi-Hib)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 9113d2945e9e823a910c744b6a3c49dc
//

Instance: PreQualDB9113d2945e9e823a910c744b6a3c49dc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-04-26
* vaccineType = #Haemophilusinfluenzaetyp
* commercialName = "Quimi-Hib"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "9113d2945e9e823a910c744b6a3c49dc"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HaemophilusinfluenzaetypProduct9113d2945e9e823a910c744b6a3c49dc
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Quimi-Hib"
* manufacturer = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual9113d2945e9e823a910c744b6a3c49dc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2010-04-26
* product  = Reference(HaemophilusinfluenzaetypProduct9113d2945e9e823a910c744b6a3c49dc) 

// Source Record Row //: 211
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d28d68a6bb34fe945afb8b24f6430b16
//

Instance: PreQualDBd28d68a6bb34fe945afb8b24f6430b16
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-19
* vaccineType = #Malaria
* commercialName = "CYVAC"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d28d68a6bb34fe945afb8b24f6430b16"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MalariaProductd28d68a6bb34fe945afb8b24f6430b16
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "CYVAC"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MalariaPreQuald28d68a6bb34fe945afb8b24f6430b16
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProductd28d68a6bb34fe945afb8b24f6430b16) 

// Source Record Row //: 212
//  Date of Prequalification: (20/12/2018)
//  Vaccine Type: (Rabies)
//  Commercial Name: (Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0418856e480b361dafef71b468d1e18b
//

Instance: PreQualDB0418856e480b361dafef71b468d1e18b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-12-20
* vaccineType = #Rabies
* commercialName = "Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S)"
* presentation.coding.code = #VialAmpoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0418856e480b361dafef71b468d1e18b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RabiesProduct0418856e480b361dafef71b468d1e18b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: RabiesPreQual0418856e480b361dafef71b468d1e18b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-20
* product  = Reference(RabiesProduct0418856e480b361dafef71b468d1e18b) 

// Source Record Row //: 213
//  Date of Prequalification: (06/01/2009)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (rHA M-M-R II)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 3c030e6060e1e8ea524edf07e6c12230
//

Instance: PreQualDB3c030e6060e1e8ea524edf07e6c12230
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-01-06
* vaccineType = #MeaslesMumpsandRubella
* commercialName = "rHA M-M-R II"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "3c030e6060e1e8ea524edf07e6c12230"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeaslesMumpsandRubellaProduct3c030e6060e1e8ea524edf07e6c12230
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "rHA M-M-R II"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual3c030e6060e1e8ea524edf07e6c12230
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-01-06
* product  = Reference(MeaslesMumpsandRubellaProduct3c030e6060e1e8ea524edf07e6c12230) 

// Source Record Row //: 214
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 19bdb407e511b8e34f021c17cc55c83b
//

Instance: PreQualDB19bdb407e511b8e34f021c17cc55c83b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-12
* vaccineType = #Rotavirus
* commercialName = "Rotarix"
* presentation.coding.code = #PlasticTube
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "19bdb407e511b8e34f021c17cc55c83b"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct19bdb407e511b8e34f021c17cc55c83b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQual19bdb407e511b8e34f021c17cc55c83b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProduct19bdb407e511b8e34f021c17cc55c83b) 

// Source Record Row //: 215
//  Date of Prequalification: (14/02/2019)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (5)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 69ca2da9fd832080d56b4a1b033a36b6
//

Instance: PreQualDB69ca2da9fd832080d56b4a1b033a36b6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-02-14
* vaccineType = #Rotavirus
* commercialName = "Rotarix"
* presentation.coding.code = #PlasticTube
* numDoses = 5
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "69ca2da9fd832080d56b4a1b033a36b6"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct69ca2da9fd832080d56b4a1b033a36b6
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  5 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQual69ca2da9fd832080d56b4a1b033a36b6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2019-02-14
* product  = Reference(RotavirusProduct69ca2da9fd832080d56b4a1b033a36b6) 

// Source Record Row //: 216
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Applicator)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): a1a42d16771c6f7eddf535770e0c3a48
//

Instance: PreQualDBa1a42d16771c6f7eddf535770e0c3a48
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-12
* vaccineType = #Rotavirus
* commercialName = "Rotarix"
* presentation.coding.code = #Applicator
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "a1a42d16771c6f7eddf535770e0c3a48"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProducta1a42d16771c6f7eddf535770e0c3a48
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Applicator

Instance: RotavirusPreQuala1a42d16771c6f7eddf535770e0c3a48
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProducta1a42d16771c6f7eddf535770e0c3a48) 

// Source Record Row //: 217
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5589b2856011fcd746dd96e1d7a5ad11
//

Instance: PreQualDB5589b2856011fcd746dd96e1d7a5ad11
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-09-21
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5589b2856011fcd746dd96e1d7a5ad11"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct5589b2856011fcd746dd96e1d7a5ad11
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual5589b2856011fcd746dd96e1d7a5ad11
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProduct5589b2856011fcd746dd96e1d7a5ad11) 

// Source Record Row //: 218
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 76bb7d36ac4e4124b886c2739fafa0fe
//

Instance: PreQualDB76bb7d36ac4e4124b886c2739fafa0fe
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-09-21
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "76bb7d36ac4e4124b886c2739fafa0fe"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct76bb7d36ac4e4124b886c2739fafa0fe
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual76bb7d36ac4e4124b886c2739fafa0fe
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProduct76bb7d36ac4e4124b886c2739fafa0fe) 

// Source Record Row //: 219
//  Date of Prequalification: (13/09/2023)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d18080620be3e30e481010fcb4571081
//

Instance: PreQualDBd18080620be3e30e481010fcb4571081
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-09-13
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d18080620be3e30e481010fcb4571081"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductd18080620be3e30e481010fcb4571081
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQuald18080620be3e30e481010fcb4571081
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-09-13
* product  = Reference(RotavirusliveattenuatedProductd18080620be3e30e481010fcb4571081) 

// Source Record Row //: 220
//  Date of Prequalification: (08/10/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c61ab098ad0a985665c75596c7951e79
//

Instance: PreQualDBc61ab098ad0a985665c75596c7951e79
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-10-08
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "c61ab098ad0a985665c75596c7951e79"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductc61ab098ad0a985665c75596c7951e79
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQualc61ab098ad0a985665c75596c7951e79
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-10-08
* product  = Reference(RotavirusliveattenuatedProductc61ab098ad0a985665c75596c7951e79) 

// Source Record Row //: 221
//  Date of Prequalification: (18/02/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 33cd55252b50bd9b01ab9911b4ed1e87
//

Instance: PreQualDB33cd55252b50bd9b01ab9911b4ed1e87
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-02-18
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.code = #PlasticTube
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "33cd55252b50bd9b01ab9911b4ed1e87"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct33cd55252b50bd9b01ab9911b4ed1e87
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusliveattenuatedPreQual33cd55252b50bd9b01ab9911b4ed1e87
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-02-18
* product  = Reference(RotavirusliveattenuatedProduct33cd55252b50bd9b01ab9911b4ed1e87) 

// Source Record Row //: 222
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3bd7563ae41bfa76f53d6e5a3fee8b88
//

Instance: PreQualDB3bd7563ae41bfa76f53d6e5a3fee8b88
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-28
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL®Thermo"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3bd7563ae41bfa76f53d6e5a3fee8b88"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct3bd7563ae41bfa76f53d6e5a3fee8b88
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL®Thermo"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual3bd7563ae41bfa76f53d6e5a3fee8b88
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProduct3bd7563ae41bfa76f53d6e5a3fee8b88) 

// Source Record Row //: 223
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 08403959d40159b3ad41e37479e81213
//

Instance: PreQualDB08403959d40159b3ad41e37479e81213
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-28
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTASIIL®Thermo"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "08403959d40159b3ad41e37479e81213"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct08403959d40159b3ad41e37479e81213
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL®Thermo"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual08403959d40159b3ad41e37479e81213
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProduct08403959d40159b3ad41e37479e81213) 

// Source Record Row //: 224
//  Date of Prequalification: (07/10/2008)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotateq)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): e0ea41b269748c647d480fbfc11d1c61
//

Instance: PreQualDBe0ea41b269748c647d480fbfc11d1c61
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2008-10-07
* vaccineType = #Rotavirus
* commercialName = "Rotateq"
* presentation.coding.code = #PlasticTube
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "CBER/FDA"
* index.value = "e0ea41b269748c647d480fbfc11d1c61"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: RotavirusProducte0ea41b269748c647d480fbfc11d1c61
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotateq"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQuale0ea41b269748c647d480fbfc11d1c61
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2008-10-07
* product  = Reference(RotavirusProducte0ea41b269748c647d480fbfc11d1c61) 

// Source Record Row //: 225
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c2a86284ce32c8069b3e2dcf6f13adfc
//

Instance: PreQualDBc2a86284ce32c8069b3e2dcf6f13adfc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-01-05
* vaccineType = #Rotavirusliveattenuated
* commercialName = "Rotavac"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "c2a86284ce32c8069b3e2dcf6f13adfc"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductc2a86284ce32c8069b3e2dcf6f13adfc
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotavac"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQualc2a86284ce32c8069b3e2dcf6f13adfc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProductc2a86284ce32c8069b3e2dcf6f13adfc) 

// Source Record Row //: 226
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a3b987745acabd74dd0a621fedff1695
//

Instance: PreQualDBa3b987745acabd74dd0a621fedff1695
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-01-05
* vaccineType = #Rotavirusliveattenuated
* commercialName = "Rotavac"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a3b987745acabd74dd0a621fedff1695"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProducta3b987745acabd74dd0a621fedff1695
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotavac"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQuala3b987745acabd74dd0a621fedff1695
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProducta3b987745acabd74dd0a621fedff1695) 

// Source Record Row //: 227
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b31be180ffbe94df67414b9daa4f3450
//

Instance: PreQualDBb31be180ffbe94df67414b9daa4f3450
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-18
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTAVAC 5D®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b31be180ffbe94df67414b9daa4f3450"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductb31be180ffbe94df67414b9daa4f3450
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTAVAC 5D®"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQualb31be180ffbe94df67414b9daa4f3450
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProductb31be180ffbe94df67414b9daa4f3450) 

// Source Record Row //: 228
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): cedb0273bc21274f194d9ca6726c1979
//

Instance: PreQualDBcedb0273bc21274f194d9ca6726c1979
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-18
* vaccineType = #Rotavirusliveattenuated
* commercialName = "ROTAVAC 5D®"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "cedb0273bc21274f194d9ca6726c1979"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductcedb0273bc21274f194d9ca6726c1979
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTAVAC 5D®"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQualcedb0273bc21274f194d9ca6726c1979
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProductcedb0273bc21274f194d9ca6726c1979) 

// Source Record Row //: 229
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8861de735f2f92429fa06f8c75953408
//

Instance: PreQualDB8861de735f2f92429fa06f8c75953408
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType = #Rubella
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8861de735f2f92429fa06f8c75953408"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProduct8861de735f2f92429fa06f8c75953408
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQual8861de735f2f92429fa06f8c75953408
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct8861de735f2f92429fa06f8c75953408) 

// Source Record Row //: 230
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): efbaaa392dc71d5bb1f3f0d3da96a40c
//

Instance: PreQualDBefbaaa392dc71d5bb1f3f0d3da96a40c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType = #Rubella
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "efbaaa392dc71d5bb1f3f0d3da96a40c"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProductefbaaa392dc71d5bb1f3f0d3da96a40c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQualefbaaa392dc71d5bb1f3f0d3da96a40c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProductefbaaa392dc71d5bb1f3f0d3da96a40c) 

// Source Record Row //: 231
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 505a264a1d839868780cae83ee6c9494
//

Instance: PreQualDB505a264a1d839868780cae83ee6c9494
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType = #Rubella
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "505a264a1d839868780cae83ee6c9494"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProduct505a264a1d839868780cae83ee6c9494
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQual505a264a1d839868780cae83ee6c9494
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct505a264a1d839868780cae83ee6c9494) 

// Source Record Row //: 232
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): de9c00e616358f1c418f1abd5c7acdd4
//

Instance: PreQualDBde9c00e616358f1c418f1abd5c7acdd4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType = #Rubella
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "de9c00e616358f1c418f1abd5c7acdd4"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProductde9c00e616358f1c418f1abd5c7acdd4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQualde9c00e616358f1c418f1abd5c7acdd4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProductde9c00e616358f1c418f1abd5c7acdd4) 

// Source Record Row //: 233
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Serinflu)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): b772d8562aa5a13f13c190fe90fd7bd4
//

Instance: PreQualDBb772d8562aa5a13f13c190fe90fd7bd4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-05-25
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Serinflu"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Abbott Biologicals BV"
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "b772d8562aa5a13f13c190fe90fd7bd4"
* manufacturerReference = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalTrivaleProductb772d8562aa5a13f13c190fe90fd7bd4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Serinflu"
* manufacturer = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) // Abbott Biologicals BV
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualb772d8562aa5a13f13c190fe90fd7bd4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProductb772d8562aa5a13f13c190fe90fd7bd4) 

// Source Record Row //: 234
//  Date of Prequalification: (29/09/2011)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Shanchol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d3f4255e6ba67498743a26665553a7db
//

Instance: PreQualDBd3f4255e6ba67498743a26665553a7db
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-29
* vaccineType = #cholerainactivatedoral
* commercialName = "Shanchol"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d3f4255e6ba67498743a26665553a7db"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: cholerainactivatedoralProductd3f4255e6ba67498743a26665553a7db
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Shanchol"
* manufacturer = Reference(Manufacturera48efaff80414137ccbaa002140195c6) // Sanofi Healthcare India Private Limited
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: cholerainactivatedoralPreQuald3f4255e6ba67498743a26665553a7db
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-29
* product  = Reference(cholerainactivatedoralProductd3f4255e6ba67498743a26665553a7db) 

// Source Record Row //: 235
//  Date of Prequalification: (01/10/2018)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e62fe3a055634b5be7fab5fb1ed0a06a
//

Instance: PreQualDBe62fe3a055634b5be7fab5fb1ed0a06a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-01
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "ShanIPV™"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e62fe3a055634b5be7fab5fb1ed0a06a"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProducte62fe3a055634b5be7fab5fb1ed0a06a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ShanIPV™"
* manufacturer = Reference(Manufacturera48efaff80414137ccbaa002140195c6) // Sanofi Healthcare India Private Limited
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQuale62fe3a055634b5be7fab5fb1ed0a06a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-01
* product  = Reference(PolioVaccineInactivatedIProducte62fe3a055634b5be7fab5fb1ed0a06a) 

// Source Record Row //: 236
//  Date of Prequalification: (22/04/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 09cfaf377450bd8a7720ffc4074251b2
//

Instance: PreQualDB09cfaf377450bd8a7720ffc4074251b2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-04-22
* vaccineType = #PolioVaccineInactivatedI
* commercialName = "ShanIPV™"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "09cfaf377450bd8a7720ffc4074251b2"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct09cfaf377450bd8a7720ffc4074251b2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ShanIPV™"
* manufacturer = Reference(Manufacturera48efaff80414137ccbaa002140195c6) // Sanofi Healthcare India Private Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual09cfaf377450bd8a7720ffc4074251b2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2022-04-22
* product  = Reference(PolioVaccineInactivatedIProduct09cfaf377450bd8a7720ffc4074251b2) 

// Source Record Row //: 237
//  Date of Prequalification: (14/10/2022)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (SinSaVac™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): a72d752a75badd7e33bb96f261eac666
//

Instance: PreQualDBa72d752a75badd7e33bb96f261eac666
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-10-14
* vaccineType = #YellowFever
* commercialName = "SinSaVac™"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "a72d752a75badd7e33bb96f261eac666"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProducta72d752a75badd7e33bb96f261eac666
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SinSaVac™"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: YellowFeverPreQuala72d752a75badd7e33bb96f261eac666
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2022-10-14
* product  = Reference(YellowFeverProducta72d752a75badd7e33bb96f261eac666) 

// Source Record Row //: 238
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 44ab81d91df0da99c769de14c18717ce
//

Instance: PreQualDB44ab81d91df0da99c769de14c18717ce
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-27
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "SKYCellflu Quadrivalent inj."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "44ab81d91df0da99c769de14c18717ce"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct44ab81d91df0da99c769de14c18717ce
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu Quadrivalent inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual44ab81d91df0da99c769de14c18717ce
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProduct44ab81d91df0da99c769de14c18717ce) 

// Source Record Row //: 239
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): f3381c7abe4477ccbb4b840f72e416db
//

Instance: PreQualDBf3381c7abe4477ccbb4b840f72e416db
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-27
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "SKYCellflu Quadrivalent Multi inj."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "f3381c7abe4477ccbb4b840f72e416db"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProductf3381c7abe4477ccbb4b840f72e416db
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu Quadrivalent Multi inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQualf3381c7abe4477ccbb4b840f72e416db
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProductf3381c7abe4477ccbb4b840f72e416db) 

// Source Record Row //: 240
//  Date of Prequalification: (15/05/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): f19316839fecd5b707bd519e75a70325
//

Instance: PreQualDBf19316839fecd5b707bd519e75a70325
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-05-15
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "SKYCellflu® inj."
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "f19316839fecd5b707bd519e75a70325"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProductf19316839fecd5b707bd519e75a70325
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu® inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualf19316839fecd5b707bd519e75a70325
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-05-15
* product  = Reference(InfluenzaseasonalTrivaleProductf19316839fecd5b707bd519e75a70325) 

// Source Record Row //: 241
//  Date of Prequalification: (08/04/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 4f2078f43c644358e8e5026514ac396f
//

Instance: PreQualDB4f2078f43c644358e8e5026514ac396f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-04-08
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "SKYCellflu® Multi inj."
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "4f2078f43c644358e8e5026514ac396f"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct4f2078f43c644358e8e5026514ac396f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu® Multi inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual4f2078f43c644358e8e5026514ac396f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-04-08
* product  = Reference(InfluenzaseasonalTrivaleProduct4f2078f43c644358e8e5026514ac396f) 

// Source Record Row //: 242
//  Date of Prequalification: (21/02/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (SKYTyphoid Multi Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): fe8a25ec702dcdb5f22c286e2464b284
//

Instance: PreQualDBfe8a25ec702dcdb5f22c286e2464b284
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-21
* vaccineType = #TyphoidConjugate
* commercialName = "SKYTyphoid Multi Inj."
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "fe8a25ec702dcdb5f22c286e2464b284"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: TyphoidConjugateProductfe8a25ec702dcdb5f22c286e2464b284
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYTyphoid Multi Inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQualfe8a25ec702dcdb5f22c286e2464b284
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-02-21
* product  = Reference(TyphoidConjugateProductfe8a25ec702dcdb5f22c286e2464b284) 

// Source Record Row //: 243
//  Date of Prequalification: (09/12/2019)
//  Vaccine Type: (Varicella)
//  Commercial Name: (SKYVaricella Inj.)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 9cf60763a11c2d4ac8808025061688f9
//

Instance: PreQualDB9cf60763a11c2d4ac8808025061688f9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-09
* vaccineType = #Varicella
* commercialName = "SKYVaricella Inj."
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "9cf60763a11c2d4ac8808025061688f9"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: VaricellaProduct9cf60763a11c2d4ac8808025061688f9
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYVaricella Inj."
* manufacturer = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: VaricellaPreQual9cf60763a11c2d4ac8808025061688f9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-09
* product  = Reference(VaricellaProduct9cf60763a11c2d4ac8808025061688f9) 

// Source Record Row //: 244
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 7e6bac61531f2943ec146a5152f26de8
//

Instance: PreQualDB7e6bac61531f2943ec146a5152f26de8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType = #YellowFever
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 5
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "7e6bac61531f2943ec146a5152f26de8"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct7e6bac61531f2943ec146a5152f26de8
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual7e6bac61531f2943ec146a5152f26de8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct7e6bac61531f2943ec146a5152f26de8) 

// Source Record Row //: 245
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 83b74943e21289d183eb515e4f69d62e
//

Instance: PreQualDB83b74943e21289d183eb515e4f69d62e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType = #YellowFever
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 10
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "83b74943e21289d183eb515e4f69d62e"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct83b74943e21289d183eb515e4f69d62e
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual83b74943e21289d183eb515e4f69d62e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct83b74943e21289d183eb515e4f69d62e) 

// Source Record Row //: 246
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 2c594b69b8b6b5d4b77a22d7ef6ae760
//

Instance: PreQualDB2c594b69b8b6b5d4b77a22d7ef6ae760
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType = #YellowFever
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.code = #Ampoule
* numDoses = 20
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "2c594b69b8b6b5d4b77a22d7ef6ae760"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct2c594b69b8b6b5d4b77a22d7ef6ae760
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  20 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual2c594b69b8b6b5d4b77a22d7ef6ae760
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct2c594b69b8b6b5d4b77a22d7ef6ae760) 

// Source Record Row //: 247
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (STAMARIL)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): a640b9f1e3bf870989c9f7498a0ae5a1
//

Instance: PreQualDBa640b9f1e3bf870989c9f7498a0ae5a1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType = #YellowFever
* commercialName = "STAMARIL"
* presentation.coding.code = #VialAmpoule
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "a640b9f1e3bf870989c9f7498a0ae5a1"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: YellowFeverProducta640b9f1e3bf870989c9f7498a0ae5a1
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "STAMARIL"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: YellowFeverPreQuala640b9f1e3bf870989c9f7498a0ae5a1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1987-01-01
* product  = Reference(YellowFeverProducta640b9f1e3bf870989c9f7498a0ae5a1) 

// Source Record Row //: 248
//  Date of Prequalification: (30/10/2009)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): b925c217720363c9de4a5c27b1342e70
//

Instance: PreQualDBb925c217720363c9de4a5c27b1342e70
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-30
* vaccineType = #Pneumococcalconjugate
* commercialName = "Synflorix"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "b925c217720363c9de4a5c27b1342e70"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProductb925c217720363c9de4a5c27b1342e70
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQualb925c217720363c9de4a5c27b1342e70
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-10-30
* product  = Reference(PneumococcalconjugateProductb925c217720363c9de4a5c27b1342e70) 

// Source Record Row //: 249
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 390d0d0ab13b050a73ba08a965ab7f00
//

Instance: PreQualDB390d0d0ab13b050a73ba08a965ab7f00
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-03-19
* vaccineType = #Pneumococcalconjugate
* commercialName = "Synflorix"
* presentation.coding.code = #Vial
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "390d0d0ab13b050a73ba08a965ab7f00"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProduct390d0d0ab13b050a73ba08a965ab7f00
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual390d0d0ab13b050a73ba08a965ab7f00
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2010-03-19
* product  = Reference(PneumococcalconjugateProduct390d0d0ab13b050a73ba08a965ab7f00) 

// Source Record Row //: 250
//  Date of Prequalification: (16/10/2017)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): ceec6ac8c1f16431464b9ca2276dda60
//

Instance: PreQualDBceec6ac8c1f16431464b9ca2276dda60
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-10-16
* vaccineType = #Pneumococcalconjugate
* commercialName = "Synflorix"
* presentation.coding.code = #Vial
* numDoses = 4
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "ceec6ac8c1f16431464b9ca2276dda60"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProductceec6ac8c1f16431464b9ca2276dda60
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  4 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQualceec6ac8c1f16431464b9ca2276dda60
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2017-10-16
* product  = Reference(PneumococcalconjugateProductceec6ac8c1f16431464b9ca2276dda60) 

// Source Record Row //: 251
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 1942024dbb931d5afdc37d89b552645b
//

Instance: PreQualDB1942024dbb931d5afdc37d89b552645b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "Tetadif"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "1942024dbb931d5afdc37d89b552645b"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProduct1942024dbb931d5afdc37d89b552645b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetadif"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual1942024dbb931d5afdc37d89b552645b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProduct1942024dbb931d5afdc37d89b552645b) 

// Source Record Row //: 252
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 6126bbb0791131c7ad563b276e0e66b2
//

Instance: PreQualDB6126bbb0791131c7ad563b276e0e66b2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #DiphtheriaTetanusreduced
* commercialName = "Tetadif"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "6126bbb0791131c7ad563b276e0e66b2"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProduct6126bbb0791131c7ad563b276e0e66b2
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetadif"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual6126bbb0791131c7ad563b276e0e66b2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProduct6126bbb0791131c7ad563b276e0e66b2) 

// Source Record Row //: 253
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e12c0a907404c592dba9ca5198a83295
//

Instance: PreQualDBe12c0a907404c592dba9ca5198a83295
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #TetanusToxoid
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e12c0a907404c592dba9ca5198a83295"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProducte12c0a907404c592dba9ca5198a83295
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQuale12c0a907404c592dba9ca5198a83295
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProducte12c0a907404c592dba9ca5198a83295) 

// Source Record Row //: 254
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2e0759953193311b47285c83952a2754
//

Instance: PreQualDB2e0759953193311b47285c83952a2754
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #TetanusToxoid
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "2e0759953193311b47285c83952a2754"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct2e0759953193311b47285c83952a2754
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual2e0759953193311b47285c83952a2754
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProduct2e0759953193311b47285c83952a2754) 

// Source Record Row //: 255
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0508af4c4b5c71b3248308bd1c7fdfd8
//

Instance: PreQualDB0508af4c4b5c71b3248308bd1c7fdfd8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType = #TetanusToxoid
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.code = #Ampoule
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0508af4c4b5c71b3248308bd1c7fdfd8"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct0508af4c4b5c71b3248308bd1c7fdfd8
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: TetanusToxoidPreQual0508af4c4b5c71b3248308bd1c7fdfd8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProduct0508af4c4b5c71b3248308bd1c7fdfd8) 

// Source Record Row //: 256
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 30030d41c203959a0e4f72efdfb4029c
//

Instance: PreQualDB30030d41c203959a0e4f72efdfb4029c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #TetanusToxoid
* commercialName = "Tetatox"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "30030d41c203959a0e4f72efdfb4029c"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: TetanusToxoidProduct30030d41c203959a0e4f72efdfb4029c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetatox"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual30030d41c203959a0e4f72efdfb4029c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProduct30030d41c203959a0e4f72efdfb4029c) 

// Source Record Row //: 257
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): bf71a77a2ec336315fb2a794b462ba67
//

Instance: PreQualDBbf71a77a2ec336315fb2a794b462ba67
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType = #TetanusToxoid
* commercialName = "Tetatox"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "bf71a77a2ec336315fb2a794b462ba67"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: TetanusToxoidProductbf71a77a2ec336315fb2a794b462ba67
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetatox"
* manufacturer = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQualbf71a77a2ec336315fb2a794b462ba67
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProductbf71a77a2ec336315fb2a794b462ba67) 

// Source Record Row //: 258
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 900a99c81c4bab7447d599a596472f8f
//

Instance: PreQualDB900a99c81c4bab7447d599a596472f8f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType = #TetanusToxoid
* commercialName = "TT vaccine"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "900a99c81c4bab7447d599a596472f8f"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct900a99c81c4bab7447d599a596472f8f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual900a99c81c4bab7447d599a596472f8f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProduct900a99c81c4bab7447d599a596472f8f) 

// Source Record Row //: 259
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): b70448685011fa7f00ccf7d2be93f78f
//

Instance: PreQualDBb70448685011fa7f00ccf7d2be93f78f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType = #TetanusToxoid
* commercialName = "TT vaccine"
* presentation.coding.code = #Vial
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "b70448685011fa7f00ccf7d2be93f78f"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProductb70448685011fa7f00ccf7d2be93f78f
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQualb70448685011fa7f00ccf7d2be93f78f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProductb70448685011fa7f00ccf7d2be93f78f) 

// Source Record Row //: 260
//  Date of Prequalification: (29/10/2003)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Uniject)
//  No. of doses: (1)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 5deeb5fe56bfbee263ba6f982b9a7d72
//

Instance: PreQualDB5deeb5fe56bfbee263ba6f982b9a7d72
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-10-29
* vaccineType = #TetanusToxoid
* commercialName = "TT vaccine"
* presentation.coding.code = #Uniject
* numDoses = 1
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "5deeb5fe56bfbee263ba6f982b9a7d72"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct5deeb5fe56bfbee263ba6f982b9a7d72
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Uniject

Instance: TetanusToxoidPreQual5deeb5fe56bfbee263ba6f982b9a7d72
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2003-10-29
* product  = Reference(TetanusToxoidProduct5deeb5fe56bfbee263ba6f982b9a7d72) 

// Source Record Row //: 261
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4aa01964b7fa3a11f25f12c457c63642
//

Instance: PreQualDB4aa01964b7fa3a11f25f12c457c63642
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType = #TyphoidConjugate
* commercialName = "Typbar-TCV"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4aa01964b7fa3a11f25f12c457c63642"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct4aa01964b7fa3a11f25f12c457c63642
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Typbar-TCV"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  1 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual4aa01964b7fa3a11f25f12c457c63642
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProduct4aa01964b7fa3a11f25f12c457c63642) 

// Source Record Row //: 262
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5e16c37cad0eeaaf7cbf14bd2837b298
//

Instance: PreQualDB5e16c37cad0eeaaf7cbf14bd2837b298
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType = #TyphoidConjugate
* commercialName = "Typbar-TCV"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5e16c37cad0eeaaf7cbf14bd2837b298"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct5e16c37cad0eeaaf7cbf14bd2837b298
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Typbar-TCV"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual5e16c37cad0eeaaf7cbf14bd2837b298
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProduct5e16c37cad0eeaaf7cbf14bd2837b298) 

// Source Record Row //: 263
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4c6979abe6c7b445b1579044cffde18b
//

Instance: PreQualDB4c6979abe6c7b445b1579044cffde18b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-04
* vaccineType = #TyphoidConjugate
* commercialName = "TYPHIBEV®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4c6979abe6c7b445b1579044cffde18b"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct4c6979abe6c7b445b1579044cffde18b
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TYPHIBEV®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual4c6979abe6c7b445b1579044cffde18b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProduct4c6979abe6c7b445b1579044cffde18b) 

// Source Record Row //: 264
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a50e9ffd93738d72b7733c9f636d2f64
//

Instance: PreQualDBa50e9ffd93738d72b7733c9f636d2f64
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-04
* vaccineType = #TyphoidConjugate
* commercialName = "TYPHIBEV®"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a50e9ffd93738d72b7733c9f636d2f64"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProducta50e9ffd93738d72b7733c9f636d2f64
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TYPHIBEV®"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQuala50e9ffd93738d72b7733c9f636d2f64
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProducta50e9ffd93738d72b7733c9f636d2f64) 

// Source Record Row //: 265
//  Date of Prequalification: (03/11/2022)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varicella Vaccine, Live)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac (Dalian) Vaccine Technology Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 242f368896eeb18598db217a7f13d3bd
//

Instance: PreQualDB242f368896eeb18598db217a7f13d3bd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-11-03
* vaccineType = #Varicella
* commercialName = "Varicella Vaccine, Live"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sinovac (Dalian) Vaccine Technology Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "242f368896eeb18598db217a7f13d3bd"
* manufacturerReference = Reference(Manufacturerab5a8b3393b8406c6e6712f543bca8c1) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: VaricellaProduct242f368896eeb18598db217a7f13d3bd
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Varicella Vaccine, Live"
* manufacturer = Reference(Manufacturerab5a8b3393b8406c6e6712f543bca8c1) // Sinovac (Dalian) Vaccine Technology Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: VaricellaPreQual242f368896eeb18598db217a7f13d3bd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-11-03
* product  = Reference(VaricellaProduct242f368896eeb18598db217a7f13d3bd) 

// Source Record Row //: 266
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varivax)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 6fd355c4cfcbb0c1b09e4f14421c450c
//

Instance: PreQualDB6fd355c4cfcbb0c1b09e4f14421c450c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-02-09
* vaccineType = #Varicella
* commercialName = "Varivax"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "CBER/FDA"
* index.value = "6fd355c4cfcbb0c1b09e4f14421c450c"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: VaricellaProduct6fd355c4cfcbb0c1b09e4f14421c450c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Varivax"
* manufacturer = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: VaricellaPreQual6fd355c4cfcbb0c1b09e4f14421c450c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2018-02-09
* product  = Reference(VaricellaProduct6fd355c4cfcbb0c1b09e4f14421c450c) 

// Source Record Row //: 267
//  Date of Prequalification: (30/06/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Vaxigrip)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): fc90a87e7b7b2bc9e61c0e81f26e0499
//

Instance: PreQualDBfc90a87e7b7b2bc9e61c0e81f26e0499
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-06-30
* vaccineType = #InfluenzaseasonalTrivale
* commercialName = "Vaxigrip"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "fc90a87e7b7b2bc9e61c0e81f26e0499"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalTrivaleProductfc90a87e7b7b2bc9e61c0e81f26e0499
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Vaxigrip"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualfc90a87e7b7b2bc9e61c0e81f26e0499
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2011-06-30
* product  = Reference(InfluenzaseasonalTrivaleProductfc90a87e7b7b2bc9e61c0e81f26e0499) 

// Source Record Row //: 268
//  Date of Prequalification: (15/10/2020)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (VaxigripTetra)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 308795d47110f2d3404894a50fcfd086
//

Instance: PreQualDB308795d47110f2d3404894a50fcfd086
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-10-15
* vaccineType = #InfluenzaseasonalQuadriv
* commercialName = "VaxigripTetra"
* presentation.coding.code = #Vial
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "308795d47110f2d3404894a50fcfd086"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalQuadrivProduct308795d47110f2d3404894a50fcfd086
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VaxigripTetra"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual308795d47110f2d3404894a50fcfd086
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-10-15
* product  = Reference(InfluenzaseasonalQuadrivProduct308795d47110f2d3404894a50fcfd086) 

// Source Record Row //: 269
//  Date of Prequalification: (06/02/2019)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VaxiRab N)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 901ba1736d695959035688f7615c8f86
//

Instance: PreQualDB901ba1736d695959035688f7615c8f86
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-02-06
* vaccineType = #Rabies
* commercialName = "VaxiRab N"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Zydus Lifesciences Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "901ba1736d695959035688f7615c8f86"
* manufacturerReference = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RabiesProduct901ba1736d695959035688f7615c8f86
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VaxiRab N"
* manufacturer = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) // Zydus Lifesciences Limited
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RabiesPreQual901ba1736d695959035688f7615c8f86
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-02-06
* product  = Reference(RabiesProduct901ba1736d695959035688f7615c8f86) 

// Source Record Row //: 270
//  Date of Prequalification: (22/06/2005)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VERORAB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): f783bdc2dcc495f19b42046bd7af72d4
//

Instance: PreQualDBf783bdc2dcc495f19b42046bd7af72d4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2005-06-22
* vaccineType = #Rabies
* commercialName = "VERORAB"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "f783bdc2dcc495f19b42046bd7af72d4"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: RabiesProductf783bdc2dcc495f19b42046bd7af72d4
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VERORAB"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RabiesPreQualf783bdc2dcc495f19b42046bd7af72d4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-06-22
* product  = Reference(RabiesProductf783bdc2dcc495f19b42046bd7af72d4) 

// Source Record Row //: 271
//  Date of Prequalification: (02/08/2024)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Walrinvax®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Yuxi Zerun Biotechnology Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 78425b1ecfc4c878d41013a9577cb8c5
//

Instance: PreQualDB78425b1ecfc4c878d41013a9577cb8c5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-08-02
* vaccineType = #HumanPapillomavirusBival
* commercialName = "Walrinvax®"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Yuxi Zerun Biotechnology Co., Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "78425b1ecfc4c878d41013a9577cb8c5"
* manufacturerReference = Reference(Manufacturera0a9fdcc73416a522cb3985e47a4cc05) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProduct78425b1ecfc4c878d41013a9577cb8c5
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Walrinvax®"
* manufacturer = Reference(Manufacturera0a9fdcc73416a522cb3985e47a4cc05) // Yuxi Zerun Biotechnology Co., Ltd
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual78425b1ecfc4c878d41013a9577cb8c5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2024-08-02
* product  = Reference(HumanPapillomavirusBivalProduct78425b1ecfc4c878d41013a9577cb8c5) 

// Source Record Row //: 272
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 687886afca59bc5df06e1dd4c0613080
//

Instance: PreQualDB687886afca59bc5df06e1dd4c0613080
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-17
* vaccineType = #YellowFever
* commercialName = "Yellow Fever"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 5
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "687886afca59bc5df06e1dd4c0613080"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct687886afca59bc5df06e1dd4c0613080
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQual687886afca59bc5df06e1dd4c0613080
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProduct687886afca59bc5df06e1dd4c0613080) 

// Source Record Row //: 273
//  Date of Prequalification: (10/12/2007)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 4e129a70f41a1880e67260e06b25330c
//

Instance: PreQualDB4e129a70f41a1880e67260e06b25330c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2007-12-10
* vaccineType = #YellowFever
* commercialName = "Yellow Fever"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 10
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "4e129a70f41a1880e67260e06b25330c"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct4e129a70f41a1880e67260e06b25330c
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQual4e129a70f41a1880e67260e06b25330c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2007-12-10
* product  = Reference(YellowFeverProduct4e129a70f41a1880e67260e06b25330c) 

// Source Record Row //: 274
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (50)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): b16c68782d6fcb1e171cae388f96083a
//

Instance: PreQualDBb16c68782d6fcb1e171cae388f96083a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-17
* vaccineType = #YellowFever
* commercialName = "Yellow Fever"
* presentation.coding.code = #Twovialsetactiveexcipient
* numDoses = 50
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "b16c68782d6fcb1e171cae388f96083a"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProductb16c68782d6fcb1e171cae388f96083a
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  50 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQualb16c68782d6fcb1e171cae388f96083a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProductb16c68782d6fcb1e171cae388f96083a) 

// Source Record Row //: 275
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (Ad26.ZEBOV-GP [recombinant]))
//  Commercial Name: (Zabdeno)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): f39fc141db4912f2b5fb9c96843686db
//

Instance: PreQualDBf39fc141db4912f2b5fb9c96843686db
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-27
* vaccineType = #EbolavaccineAd26ZEBOVGPr
* commercialName = "Zabdeno"
* presentation.coding.code = #Vial
* numDoses = 1
* manufacturer.text = "Janssen Cilag International N.V."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "f39fc141db4912f2b5fb9c96843686db"
* manufacturerReference = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolavaccineAd26ZEBOVGPrProductf39fc141db4912f2b5fb9c96843686db
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Zabdeno"
* manufacturer = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) // Janssen Cilag International N.V.
* doseQuantity =  1 'doses'
* classification = #EbolavaccineAd26ZEBOVGPr
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolavaccineAd26ZEBOVGPrPreQualf39fc141db4912f2b5fb9c96843686db
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineAd26ZEBOVGPrProductf39fc141db4912f2b5fb9c96843686db) 

// Source Record Row //: 276
//  Date of Prequalification: (21/10/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (ZyVac®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d2e0cf253cbd053cf902a41be1e956b3
//

Instance: PreQualDBd2e0cf253cbd053cf902a41be1e956b3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-10-21
* vaccineType = #TyphoidConjugate
* commercialName = "ZyVac®"
* presentation.coding.code = #Vial
* numDoses = 5
* manufacturer.text = "Zydus Lifesciences Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d2e0cf253cbd053cf902a41be1e956b3"
* manufacturerReference = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProductd2e0cf253cbd053cf902a41be1e956b3
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ZyVac®"
* manufacturer = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) // Zydus Lifesciences Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQuald2e0cf253cbd053cf902a41be1e956b3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-10-21
* product  = Reference(TyphoidConjugateProductd2e0cf253cbd053cf902a41be1e956b3) 
