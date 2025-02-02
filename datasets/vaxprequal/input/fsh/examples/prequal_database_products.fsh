
// Source Record Row //: 2
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c09b328975eb68980ab1e66861389958
//

Instance: PreQualDBc09b328975eb68980ab1e66861389958
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType.coding.code = #HepatitisBPaediatric
* vaccineType.coding.display = "Hepatitis B (Paediatric)"
* commercialName = "BEVAC®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "c09b328975eb68980ab1e66861389958"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProductc09b328975eb68980ab1e66861389958
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

Instance: HepatitisBPaediatricPreQualc09b328975eb68980ab1e66861389958
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProductc09b328975eb68980ab1e66861389958) 

// Source Record Row //: 3
//  Date of Prequalification: (20/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 00e4df79e3dc081b8197f1450ab1df6c
//

Instance: PreQualDB00e4df79e3dc081b8197f1450ab1df6c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-20
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "BEVAC®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "00e4df79e3dc081b8197f1450ab1df6c"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct00e4df79e3dc081b8197f1450ab1df6c
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

Instance: HepatitisBPreQual00e4df79e3dc081b8197f1450ab1df6c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-20
* product  = Reference(HepatitisBProduct00e4df79e3dc081b8197f1450ab1df6c) 

// Source Record Row //: 4
//  Date of Prequalification: (01/04/1998)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Act-HIB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 0ccb9a549c93284ffc2c94c27cdd7726
//

Instance: PreQualDB0ccb9a549c93284ffc2c94c27cdd7726
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1998-04-01
* vaccineType.coding.code = #Haemophilusinfluenzaetyp
* vaccineType.coding.display = "Haemophilus influenzae type b"
* commercialName = "Act-HIB"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "0ccb9a549c93284ffc2c94c27cdd7726"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: HaemophilusinfluenzaetypProduct0ccb9a549c93284ffc2c94c27cdd7726
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

Instance: HaemophilusinfluenzaetypPreQual0ccb9a549c93284ffc2c94c27cdd7726
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1998-04-01
* product  = Reference(HaemophilusinfluenzaetypProduct0ccb9a549c93284ffc2c94c27cdd7726) 

// Source Record Row //: 5
//  Date of Prequalification: (08/05/2017)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Adacel)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Limited)
//  Responsible NRA: (Health Canada - Santé Canada)
//  md5(ROW): 191fe59f74d49238367bce02339e4af4
//

Instance: PreQualDB191fe59f74d49238367bce02339e4af4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-05-08
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (acellular)"
* commercialName = "Adacel"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Limited"
* responsibleNRA.text = "Health Canada - Santé Canada"
* index.value = "191fe59f74d49238367bce02339e4af4"
* manufacturerReference = Reference(Manufacturercba236f3aad4f457150e3cc5990e00e4) 
* responsibleNRAReference = Reference(Holder7843fc4c2ba4a16be181e1dee79c6805) // Health Canada - Santé Canada

Instance: DiphtheriaTetanusPertussProduct191fe59f74d49238367bce02339e4af4
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

Instance: DiphtheriaTetanusPertussPreQual191fe59f74d49238367bce02339e4af4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder7843fc4c2ba4a16be181e1dee79c6805) // Health Canada - Santé Canada
* validityPeriod.start = 2017-05-08
* product  = Reference(DiphtheriaTetanusPertussProduct191fe59f74d49238367bce02339e4af4) 

// Source Record Row //: 6
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Adsorbed DT Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): d450b2d5e76f1b0c3e2d689919beba20
//

Instance: PreQualDBd450b2d5e76f1b0c3e2d689919beba20
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Adsorbed DT Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "d450b2d5e76f1b0c3e2d689919beba20"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusProductd450b2d5e76f1b0c3e2d689919beba20
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

Instance: DiphtheriaTetanusPreQuald450b2d5e76f1b0c3e2d689919beba20
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(DiphtheriaTetanusProductd450b2d5e76f1b0c3e2d689919beba20) 

// Source Record Row //: 7
//  Date of Prequalification: (07/02/2020)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Afluria®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): acff030d6152040fb8734cbdbade4538
//

Instance: PreQualDBacff030d6152040fb8734cbdbade4538
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-02-07
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Afluria®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "acff030d6152040fb8734cbdbade4538"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProductacff030d6152040fb8734cbdbade4538
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

Instance: InfluenzaseasonalTrivalePreQualacff030d6152040fb8734cbdbade4538
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2020-02-07
* product  = Reference(InfluenzaseasonalTrivaleProductacff030d6152040fb8734cbdbade4538) 

// Source Record Row //: 8
//  Date of Prequalification: (05/03/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Afluria® Quadrivalent)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): a7f0306863109c4adc53d4945aa9aa4f
//

Instance: PreQualDBa7f0306863109c4adc53d4945aa9aa4f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-03-05
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "Afluria® Quadrivalent"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "a7f0306863109c4adc53d4945aa9aa4f"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProducta7f0306863109c4adc53d4945aa9aa4f
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

Instance: InfluenzaseasonalQuadrivPreQuala7f0306863109c4adc53d4945aa9aa4f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2019-03-05
* product  = Reference(InfluenzaseasonalQuadrivProducta7f0306863109c4adc53d4945aa9aa4f) 

// Source Record Row //: 9
//  Date of Prequalification: (14/02/2023)
//  Vaccine Type: (Varicella)
//  Commercial Name: (BARYCELA inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): a9f2d67e5470ab1cde84b80e1109436b
//

Instance: PreQualDBa9f2d67e5470ab1cde84b80e1109436b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-02-14
* vaccineType.coding.code = #Varicella
* vaccineType.coding.display = "Varicella"
* commercialName = "BARYCELA inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "a9f2d67e5470ab1cde84b80e1109436b"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: VaricellaProducta9f2d67e5470ab1cde84b80e1109436b
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

Instance: VaricellaPreQuala9f2d67e5470ab1cde84b80e1109436b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2023-02-14
* product  = Reference(VaricellaProducta9f2d67e5470ab1cde84b80e1109436b) 

// Source Record Row //: 10
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): 3c5f6308c8931db8d06a03dd17ace12d
//

Instance: PreQualDB3c5f6308c8931db8d06a03dd17ace12d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Freeze Dried Glutamate vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 10
* manufacturer.text = "Japan BCG Laboratory"
* responsibleNRA.text = "Pharmaceutical and Medical Devices Agency"
* index.value = "3c5f6308c8931db8d06a03dd17ace12d"
* manufacturerReference = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) 
* responsibleNRAReference = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency

Instance: BCGProduct3c5f6308c8931db8d06a03dd17ace12d
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

Instance: BCGPreQual3c5f6308c8931db8d06a03dd17ace12d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProduct3c5f6308c8931db8d06a03dd17ace12d) 

// Source Record Row //: 11
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): 09f8cafb63cfcbb49d118511c1bf30d1
//

Instance: PreQualDB09f8cafb63cfcbb49d118511c1bf30d1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Freeze Dried Glutamate vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 20
* manufacturer.text = "Japan BCG Laboratory"
* responsibleNRA.text = "Pharmaceutical and Medical Devices Agency"
* index.value = "09f8cafb63cfcbb49d118511c1bf30d1"
* manufacturerReference = Reference(Manufacturer334025546a397e71698d7423a6bd98d6) 
* responsibleNRAReference = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency

Instance: BCGProduct09f8cafb63cfcbb49d118511c1bf30d1
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

Instance: BCGPreQual09f8cafb63cfcbb49d118511c1bf30d1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc25909019e5d05da99724b9b42633022) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProduct09f8cafb63cfcbb49d118511c1bf30d1) 

// Source Record Row //: 12
//  Date of Prequalification: (29/05/2003)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ee9caedfbcac1e5e5954717f444530d6
//

Instance: PreQualDBee9caedfbcac1e5e5954717f444530d6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-05-29
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ee9caedfbcac1e5e5954717f444530d6"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: BCGProductee9caedfbcac1e5e5954717f444530d6
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

Instance: BCGPreQualee9caedfbcac1e5e5954717f444530d6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-05-29
* product  = Reference(BCGProductee9caedfbcac1e5e5954717f444530d6) 

// Source Record Row //: 13
//  Date of Prequalification: (03/12/2024)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (20)
//  Manufacturer: (GreenSignal Bio Pharma Pvt Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3c9826f186f64cbfdd853f1bacb8379d
//

Instance: PreQualDB3c9826f186f64cbfdd853f1bacb8379d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-12-03
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 20
* manufacturer.text = "GreenSignal Bio Pharma Pvt Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3c9826f186f64cbfdd853f1bacb8379d"
* manufacturerReference = Reference(Manufacturerce2c4cc477f0be37762e7c163ae38619) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: BCGProduct3c9826f186f64cbfdd853f1bacb8379d
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

Instance: BCGPreQual3c9826f186f64cbfdd853f1bacb8379d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-12-03
* product  = Reference(BCGProduct3c9826f186f64cbfdd853f1bacb8379d) 

// Source Record Row //: 14
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 976b2bc8cb1e50565cbbb4348d1157e8
//

Instance: PreQualDB976b2bc8cb1e50565cbbb4348d1157e8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1991-02-01
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "976b2bc8cb1e50565cbbb4348d1157e8"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: BCGProduct976b2bc8cb1e50565cbbb4348d1157e8
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

Instance: BCGPreQual976b2bc8cb1e50565cbbb4348d1157e8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct976b2bc8cb1e50565cbbb4348d1157e8) 

// Source Record Row //: 15
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 90454faa1319537e4e58f4efffdde500
//

Instance: PreQualDB90454faa1319537e4e58f4efffdde500
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1991-02-01
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "90454faa1319537e4e58f4efffdde500"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: BCGProduct90454faa1319537e4e58f4efffdde500
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

Instance: BCGPreQual90454faa1319537e4e58f4efffdde500
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct90454faa1319537e4e58f4efffdde500) 

// Source Record Row //: 16
//  Date of Prequalification: (27/09/1994)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine AJV)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 0d5ff4cc4fe5ce91c7811b817c16d265
//

Instance: PreQualDB0d5ff4cc4fe5ce91c7811b817c16d265
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1994-09-27
* vaccineType.coding.code = #BCG
* vaccineType.coding.display = "BCG"
* commercialName = "BCG Vaccine AJV"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 10
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "0d5ff4cc4fe5ce91c7811b817c16d265"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: BCGProduct0d5ff4cc4fe5ce91c7811b817c16d265
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

Instance: BCGPreQual0d5ff4cc4fe5ce91c7811b817c16d265
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 1994-09-27
* product  = Reference(BCGProduct0d5ff4cc4fe5ce91c7811b817c16d265) 

// Source Record Row //: 17
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d9d4ff88b973aa5105787c527fa19406
//

Instance: PreQualDBd9d4ff88b973aa5105787c527fa19406
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType.coding.code = #HepatitisBPaediatric
* vaccineType.coding.display = "Hepatitis B (Paediatric)"
* commercialName = "BEVAC®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d9d4ff88b973aa5105787c527fa19406"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProductd9d4ff88b973aa5105787c527fa19406
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

Instance: HepatitisBPaediatricPreQuald9d4ff88b973aa5105787c527fa19406
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProductd9d4ff88b973aa5105787c527fa19406) 

// Source Record Row //: 18
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 82b191a8b6e549177b596afa34f36546
//

Instance: PreQualDB82b191a8b6e549177b596afa34f36546
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-16
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "BEVAC®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "82b191a8b6e549177b596afa34f36546"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct82b191a8b6e549177b596afa34f36546
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

Instance: HepatitisBPreQual82b191a8b6e549177b596afa34f36546
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBProduct82b191a8b6e549177b596afa34f36546) 

// Source Record Row //: 19
//  Date of Prequalification: (09/10/2023)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (BIMERVAX)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (HIPRA HUMAN HEALTH, S.L.U)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): fb547b6748b6fd10e40ed34a305ca4ee
//

Instance: PreQualDBfb547b6748b6fd10e40ed34a305ca4ee
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-10-09
* vaccineType.coding.code = #Covid19
* vaccineType.coding.display = "Covid-19"
* commercialName = "BIMERVAX"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "HIPRA HUMAN HEALTH, S.L.U"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "fb547b6748b6fd10e40ed34a305ca4ee"
* manufacturerReference = Reference(Manufacturerbd99ce55512e9b74ff81f3da5264924c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: Covid19Productfb547b6748b6fd10e40ed34a305ca4ee
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

Instance: Covid19PreQualfb547b6748b6fd10e40ed34a305ca4ee
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2023-10-09
* product  = Reference(Covid19Productfb547b6748b6fd10e40ed34a305ca4ee) 

// Source Record Row //: 20
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e813e5312d2f0f586c078fd3bfc9cedb
//

Instance: PreQualDBe813e5312d2f0f586c078fd3bfc9cedb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType.coding.code = #PolioVaccineOralOPVTriva
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Trivalent"
* commercialName = "BIOPOLIO"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e813e5312d2f0f586c078fd3bfc9cedb"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProducte813e5312d2f0f586c078fd3bfc9cedb
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

Instance: PolioVaccineOralOPVTrivaPreQuale813e5312d2f0f586c078fd3bfc9cedb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProducte813e5312d2f0f586c078fd3bfc9cedb) 

// Source Record Row //: 21
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 96805a6becbb051dbc608d03f3f62cca
//

Instance: PreQualDB96805a6becbb051dbc608d03f3f62cca
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType.coding.code = #PolioVaccineOralOPVTriva
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Trivalent"
* commercialName = "BIOPOLIO"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "96805a6becbb051dbc608d03f3f62cca"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProduct96805a6becbb051dbc608d03f3f62cca
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

Instance: PolioVaccineOralOPVTrivaPreQual96805a6becbb051dbc608d03f3f62cca
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProduct96805a6becbb051dbc608d03f3f62cca) 

// Source Record Row //: 22
//  Date of Prequalification: (25/08/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 97f38928afbe1b0f8938025e4f1a9b3a
//

Instance: PreQualDB97f38928afbe1b0f8938025e4f1a9b3a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-08-25
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "BIOPOLIO B1/3"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "97f38928afbe1b0f8938025e4f1a9b3a"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct97f38928afbe1b0f8938025e4f1a9b3a
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

Instance: PolioVaccineOralOPVBivalPreQual97f38928afbe1b0f8938025e4f1a9b3a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-08-25
* product  = Reference(PolioVaccineOralOPVBivalProduct97f38928afbe1b0f8938025e4f1a9b3a) 

// Source Record Row //: 23
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 78ca62b0d0102ee9bbecab087d9d81bc
//

Instance: PreQualDB78ca62b0d0102ee9bbecab087d9d81bc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-03-20
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "BIOPOLIO B1/3"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "78ca62b0d0102ee9bbecab087d9d81bc"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct78ca62b0d0102ee9bbecab087d9d81bc
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

Instance: PolioVaccineOralOPVBivalPreQual78ca62b0d0102ee9bbecab087d9d81bc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVBivalProduct78ca62b0d0102ee9bbecab087d9d81bc) 

// Source Record Row //: 24
//  Date of Prequalification: (16/11/2021)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 417fe8041a5c96b8bcd5c585219867a3
//

Instance: PreQualDB417fe8041a5c96b8bcd5c585219867a3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-11-16
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "417fe8041a5c96b8bcd5c585219867a3"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct417fe8041a5c96b8bcd5c585219867a3
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

Instance: PolioVaccineOralOPVBivalPreQual417fe8041a5c96b8bcd5c585219867a3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-11-16
* product  = Reference(PolioVaccineOralOPVBivalProduct417fe8041a5c96b8bcd5c585219867a3) 

// Source Record Row //: 25
//  Date of Prequalification: (07/12/2018)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7d9027290f5bd172a18c318d3779e8f0
//

Instance: PreQualDB7d9027290f5bd172a18c318d3779e8f0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-12-07
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "7d9027290f5bd172a18c318d3779e8f0"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct7d9027290f5bd172a18c318d3779e8f0
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

Instance: PolioVaccineOralOPVBivalPreQual7d9027290f5bd172a18c318d3779e8f0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-07
* product  = Reference(PolioVaccineOralOPVBivalProduct7d9027290f5bd172a18c318d3779e8f0) 

// Source Record Row //: 26
//  Date of Prequalification: (05/11/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): dc10ba92414f37198271ac29d41c3ee9
//

Instance: PreQualDBdc10ba92414f37198271ac29d41c3ee9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-05
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "dc10ba92414f37198271ac29d41c3ee9"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProductdc10ba92414f37198271ac29d41c3ee9
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

Instance: PolioVaccineOralOPVBivalPreQualdc10ba92414f37198271ac29d41c3ee9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2015-11-05
* product  = Reference(PolioVaccineOralOPVBivalProductdc10ba92414f37198271ac29d41c3ee9) 

// Source Record Row //: 27
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 4a7bd7a389cdfcc3f4b4aa4175030e2f
//

Instance: PreQualDB4a7bd7a389cdfcc3f4b4aa4175030e2f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "4a7bd7a389cdfcc3f4b4aa4175030e2f"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProduct4a7bd7a389cdfcc3f4b4aa4175030e2f
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

Instance: PolioVaccineOralOPVBivalPreQual4a7bd7a389cdfcc3f4b4aa4175030e2f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2010-05-26
* product  = Reference(PolioVaccineOralOPVBivalProduct4a7bd7a389cdfcc3f4b4aa4175030e2f) 

// Source Record Row //: 28
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): dc18fa7e838dde166bb31a3a0cbb6de9
//

Instance: PreQualDBdc18fa7e838dde166bb31a3a0cbb6de9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-03-19
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "dc18fa7e838dde166bb31a3a0cbb6de9"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductdc18fa7e838dde166bb31a3a0cbb6de9
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

Instance: PolioVaccineOralOPVBivalPreQualdc18fa7e838dde166bb31a3a0cbb6de9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-03-19
* product  = Reference(PolioVaccineOralOPVBivalProductdc18fa7e838dde166bb31a3a0cbb6de9) 

// Source Record Row //: 29
//  Date of Prequalification: (09/07/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Boostrix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): d6dc302149b73168689ef1243bdc6c8c
//

Instance: PreQualDBd6dc302149b73168689ef1243bdc6c8c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-09
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (acellular)"
* commercialName = "Boostrix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "d6dc302149b73168689ef1243bdc6c8c"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: DiphtheriaTetanusPertussProductd6dc302149b73168689ef1243bdc6c8c
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

Instance: DiphtheriaTetanusPertussPreQuald6dc302149b73168689ef1243bdc6c8c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-09
* product  = Reference(DiphtheriaTetanusPertussProductd6dc302149b73168689ef1243bdc6c8c) 

// Source Record Row //: 30
//  Date of Prequalification: (14/10/2021)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cecolin®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Xiamen Innovax Biotech Co. Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): d51052731e321755165a96445b41f497
//

Instance: PreQualDBd51052731e321755165a96445b41f497
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-10-14
* vaccineType.coding.code = #HumanPapillomavirusBival
* vaccineType.coding.display = "Human Papillomavirus (Bivalent)"
* commercialName = "Cecolin®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Xiamen Innovax Biotech Co. Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "d51052731e321755165a96445b41f497"
* manufacturerReference = Reference(Manufacturer1ffde88ffa07a2969e1a8bff52432630) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProductd51052731e321755165a96445b41f497
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

Instance: HumanPapillomavirusBivalPreQuald51052731e321755165a96445b41f497
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2021-10-14
* product  = Reference(HumanPapillomavirusBivalProductd51052731e321755165a96445b41f497) 

// Source Record Row //: 31
//  Date of Prequalification: (17/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Celtura)
//  Presentation: (Vial)
//  No. of doses: (17)
//  Manufacturer: (Seqirus GmbH)
//  Responsible NRA: (Paul-Ehrlich-Institut)
//  md5(ROW): 9b25f78aa08e923dfbcef51f19752f5f
//

Instance: PreQualDB9b25f78aa08e923dfbcef51f19752f5f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-17
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Celtura"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 17
* manufacturer.text = "Seqirus GmbH"
* responsibleNRA.text = "Paul-Ehrlich-Institut"
* index.value = "9b25f78aa08e923dfbcef51f19752f5f"
* manufacturerReference = Reference(Manufacturerd740cbcbdd2ed62079ddaa68974fc588) 
* responsibleNRAReference = Reference(Holder496e3f94d192563455fb8baea40c6b3b) // Paul-Ehrlich-Institut

Instance: InfluenzaPandemicH1N1Product9b25f78aa08e923dfbcef51f19752f5f
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

Instance: InfluenzaPandemicH1N1PreQual9b25f78aa08e923dfbcef51f19752f5f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder496e3f94d192563455fb8baea40c6b3b) // Paul-Ehrlich-Institut
* validityPeriod.start = 2009-12-17
* product  = Reference(InfluenzaPandemicH1N1Product9b25f78aa08e923dfbcef51f19752f5f) 

// Source Record Row //: 32
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): dea5a347e9ba2efebdcae7e711353fd4
//

Instance: PreQualDBdea5a347e9ba2efebdcae7e711353fd4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-07-08
* vaccineType.coding.code = #HumanPapillomavirusBival
* vaccineType.coding.display = "Human Papillomavirus (Bivalent)"
* commercialName = "Cervarix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "dea5a347e9ba2efebdcae7e711353fd4"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProductdea5a347e9ba2efebdcae7e711353fd4
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

Instance: HumanPapillomavirusBivalPreQualdea5a347e9ba2efebdcae7e711353fd4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProductdea5a347e9ba2efebdcae7e711353fd4) 

// Source Record Row //: 33
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): ecdd8cd3f22265e817066787cf4f9a59
//

Instance: PreQualDBecdd8cd3f22265e817066787cf4f9a59
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-07-08
* vaccineType.coding.code = #HumanPapillomavirusBival
* vaccineType.coding.display = "Human Papillomavirus (Bivalent)"
* commercialName = "Cervarix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "ecdd8cd3f22265e817066787cf4f9a59"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProductecdd8cd3f22265e817066787cf4f9a59
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

Instance: HumanPapillomavirusBivalPreQualecdd8cd3f22265e817066787cf4f9a59
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProductecdd8cd3f22265e817066787cf4f9a59) 

// Source Record Row //: 34
//  Date of Prequalification: (09/10/2024)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (Comirnaty®)
//  Presentation: (Vial)
//  No. of doses: ()
//  Manufacturer: (BioNTech Manufacturing GmbH)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): b600f03a2b3fe6aab09ebf008cb61eed
//

Instance: PreQualDBb600f03a2b3fe6aab09ebf008cb61eed
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-10-09
* vaccineType.coding.code = #Covid19
* vaccineType.coding.display = "Covid-19"
* commercialName = "Comirnaty®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* manufacturer.text = "BioNTech Manufacturing GmbH"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "b600f03a2b3fe6aab09ebf008cb61eed"
* manufacturerReference = Reference(Manufacturer86dfcfa49ee9bc21ba7d3f39bcd16088) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: Covid19Productb600f03a2b3fe6aab09ebf008cb61eed
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

Instance: Covid19PreQualb600f03a2b3fe6aab09ebf008cb61eed
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-10-09
* product  = Reference(Covid19Productb600f03a2b3fe6aab09ebf008cb61eed) 

// Source Record Row //: 35
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6d0aaa2bd26275ecaaa73fe6111c44cd
//

Instance: PreQualDB6d0aaa2bd26275ecaaa73fe6111c44cd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-19
* vaccineType.coding.code = #Malaria
* vaccineType.coding.display = "Malaria"
* commercialName = "CYVAC"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6d0aaa2bd26275ecaaa73fe6111c44cd"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MalariaProduct6d0aaa2bd26275ecaaa73fe6111c44cd
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

Instance: MalariaPreQual6d0aaa2bd26275ecaaa73fe6111c44cd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProduct6d0aaa2bd26275ecaaa73fe6111c44cd) 

// Source Record Row //: 36
//  Date of Prequalification: (25/03/2020)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Dengvaxia)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 4e0c5b043d66417dd76d26d6e7756485
//

Instance: PreQualDB4e0c5b043d66417dd76d26d6e7756485
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-03-25
* vaccineType.coding.code = #DengueTetravalentliveatt
* vaccineType.coding.display = "Dengue Tetravalent (live, attenuated)"
* commercialName = "Dengvaxia"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 5
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "4e0c5b043d66417dd76d26d6e7756485"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DengueTetravalentliveattProduct4e0c5b043d66417dd76d26d6e7756485
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

Instance: DengueTetravalentliveattPreQual4e0c5b043d66417dd76d26d6e7756485
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-03-25
* product  = Reference(DengueTetravalentliveattProduct4e0c5b043d66417dd76d26d6e7756485) 

// Source Record Row //: 37
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): b83b903ff5d2f1fb40a0ad31dff22c91
//

Instance: PreQualDBb83b903ff5d2f1fb40a0ad31dff22c91
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Diftet"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "b83b903ff5d2f1fb40a0ad31dff22c91"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProductb83b903ff5d2f1fb40a0ad31dff22c91
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

Instance: DiphtheriaTetanusPreQualb83b903ff5d2f1fb40a0ad31dff22c91
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProductb83b903ff5d2f1fb40a0ad31dff22c91) 

// Source Record Row //: 38
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): aee96ba9b1729b118ff5ebd929657a95
//

Instance: PreQualDBaee96ba9b1729b118ff5ebd929657a95
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Diftet"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "aee96ba9b1729b118ff5ebd929657a95"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProductaee96ba9b1729b118ff5ebd929657a95
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

Instance: DiphtheriaTetanusPreQualaee96ba9b1729b118ff5ebd929657a95
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProductaee96ba9b1729b118ff5ebd929657a95) 

// Source Record Row //: 39
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Paediatric))
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e3281f512301b0225a7bcc59b4d77932
//

Instance: PreQualDBe3281f512301b0225a7bcc59b4d77932
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Paediatric)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e3281f512301b0225a7bcc59b4d77932"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProducte3281f512301b0225a7bcc59b4d77932
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

Instance: DiphtheriaTetanusPreQuale3281f512301b0225a7bcc59b4d77932
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProducte3281f512301b0225a7bcc59b4d77932) 

// Source Record Row //: 40
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3bf781379fc8e10a94e371a58a83e699
//

Instance: PreQualDB3bf781379fc8e10a94e371a58a83e699
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3bf781379fc8e10a94e371a58a83e699"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct3bf781379fc8e10a94e371a58a83e699
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

Instance: DiphtheriaTetanusPreQual3bf781379fc8e10a94e371a58a83e699
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct3bf781379fc8e10a94e371a58a83e699) 

// Source Record Row //: 41
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 499e1c0bb51deaf88c3406e725352b06
//

Instance: PreQualDB499e1c0bb51deaf88c3406e725352b06
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanus
* vaccineType.coding.display = "Diphtheria-Tetanus"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "499e1c0bb51deaf88c3406e725352b06"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct499e1c0bb51deaf88c3406e725352b06
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

Instance: DiphtheriaTetanusPreQual499e1c0bb51deaf88c3406e725352b06
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct499e1c0bb51deaf88c3406e725352b06) 

// Source Record Row //: 42
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6d231afd3804dc0cd5e244c658273e52
//

Instance: PreQualDB6d231afd3804dc0cd5e244c658273e52
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6d231afd3804dc0cd5e244c658273e52"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct6d231afd3804dc0cd5e244c658273e52
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

Instance: DiphtheriaTetanusreducedPreQual6d231afd3804dc0cd5e244c658273e52
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProduct6d231afd3804dc0cd5e244c658273e52) 

// Source Record Row //: 43
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d34c2d3be06bdffbf5318464c2d31ccf
//

Instance: PreQualDBd34c2d3be06bdffbf5318464c2d31ccf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d34c2d3be06bdffbf5318464c2d31ccf"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProductd34c2d3be06bdffbf5318464c2d31ccf
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

Instance: DiphtheriaTetanusreducedPreQuald34c2d3be06bdffbf5318464c2d31ccf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProductd34c2d3be06bdffbf5318464c2d31ccf) 

// Source Record Row //: 44
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f98e373d3372785c5772fe4f74c32d27
//

Instance: PreQualDBf98e373d3372785c5772fe4f74c32d27
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f98e373d3372785c5772fe4f74c32d27"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProductf98e373d3372785c5772fe4f74c32d27
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

Instance: DiphtheriaTetanusreducedPreQualf98e373d3372785c5772fe4f74c32d27
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProductf98e373d3372785c5772fe4f74c32d27) 

// Source Record Row //: 45
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a0e94103c5859a8e37289171c79e4c23
//

Instance: PreQualDBa0e94103c5859a8e37289171c79e4c23
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a0e94103c5859a8e37289171c79e4c23"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProducta0e94103c5859a8e37289171c79e4c23
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

Instance: DiphtheriaTetanusPertussPreQuala0e94103c5859a8e37289171c79e4c23
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProducta0e94103c5859a8e37289171c79e4c23) 

// Source Record Row //: 46
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4c981c1038a50cd7705486ba1a3ad82b
//

Instance: PreQualDB4c981c1038a50cd7705486ba1a3ad82b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4c981c1038a50cd7705486ba1a3ad82b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct4c981c1038a50cd7705486ba1a3ad82b
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

Instance: DiphtheriaTetanusPertussPreQual4c981c1038a50cd7705486ba1a3ad82b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct4c981c1038a50cd7705486ba1a3ad82b) 

// Source Record Row //: 47
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 19820606ccc32e5ca9cb9aac925bb973
//

Instance: PreQualDB19820606ccc32e5ca9cb9aac925bb973
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "19820606ccc32e5ca9cb9aac925bb973"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct19820606ccc32e5ca9cb9aac925bb973
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

Instance: DiphtheriaTetanusPertussPreQual19820606ccc32e5ca9cb9aac925bb973
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct19820606ccc32e5ca9cb9aac925bb973) 

// Source Record Row //: 48
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 68ce6a06ebc20a85f78e0977321e3d40
//

Instance: PreQualDB68ce6a06ebc20a85f78e0977321e3d40
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-06-23
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "68ce6a06ebc20a85f78e0977321e3d40"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct68ce6a06ebc20a85f78e0977321e3d40
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

Instance: DiphtheriaTetanusPertussPreQual68ce6a06ebc20a85f78e0977321e3d40
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(DiphtheriaTetanusPertussProduct68ce6a06ebc20a85f78e0977321e3d40) 

// Source Record Row //: 49
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ff27a808c0c93ea06555065472da7ca7
//

Instance: PreQualDBff27a808c0c93ea06555065472da7ca7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ff27a808c0c93ea06555065472da7ca7"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductff27a808c0c93ea06555065472da7ca7
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

Instance: DiphtheriaTetanusPertussPreQualff27a808c0c93ea06555065472da7ca7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProductff27a808c0c93ea06555065472da7ca7) 

// Source Record Row //: 50
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d2807d0c62ead2b3a67172adfcafc4b8
//

Instance: PreQualDBd2807d0c62ead2b3a67172adfcafc4b8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d2807d0c62ead2b3a67172adfcafc4b8"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductd2807d0c62ead2b3a67172adfcafc4b8
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

Instance: DiphtheriaTetanusPertussPreQuald2807d0c62ead2b3a67172adfcafc4b8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProductd2807d0c62ead2b3a67172adfcafc4b8) 

// Source Record Row //: 51
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a9ece99833088a9c965bed79729fb12b
//

Instance: PreQualDBa9ece99833088a9c965bed79729fb12b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-26
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a9ece99833088a9c965bed79729fb12b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProducta9ece99833088a9c965bed79729fb12b
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

Instance: DiphtheriaTetanusPertussPreQuala9ece99833088a9c965bed79729fb12b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProducta9ece99833088a9c965bed79729fb12b) 

// Source Record Row //: 52
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b2c9635834bb53754495656486f4c5b9
//

Instance: PreQualDBb2c9635834bb53754495656486f4c5b9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b2c9635834bb53754495656486f4c5b9"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductb2c9635834bb53754495656486f4c5b9
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

Instance: DiphtheriaTetanusPertussPreQualb2c9635834bb53754495656486f4c5b9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProductb2c9635834bb53754495656486f4c5b9) 

// Source Record Row //: 53
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 57ac2593b42a3e1faa3d6331f0a40f47
//

Instance: PreQualDB57ac2593b42a3e1faa3d6331f0a40f47
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "57ac2593b42a3e1faa3d6331f0a40f47"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct57ac2593b42a3e1faa3d6331f0a40f47
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

Instance: DiphtheriaTetanusPertussPreQual57ac2593b42a3e1faa3d6331f0a40f47
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct57ac2593b42a3e1faa3d6331f0a40f47) 

// Source Record Row //: 54
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 85e7d14daab6d5b2cbbf1ce943a5032c
//

Instance: PreQualDB85e7d14daab6d5b2cbbf1ce943a5032c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-09-22
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "85e7d14daab6d5b2cbbf1ce943a5032c"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct85e7d14daab6d5b2cbbf1ce943a5032c
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

Instance: DiphtheriaTetanusPertussPreQual85e7d14daab6d5b2cbbf1ce943a5032c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct85e7d14daab6d5b2cbbf1ce943a5032c) 

// Source Record Row //: 55
//  Date of Prequalification: (06/04/2001)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (DTP Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 0563659261b66fa398c54b835f4320c3
//

Instance: PreQualDB0563659261b66fa398c54b835f4320c3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-04-06
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "DTP Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "0563659261b66fa398c54b835f4320c3"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct0563659261b66fa398c54b835f4320c3
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

Instance: DiphtheriaTetanusPertussPreQual0563659261b66fa398c54b835f4320c3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2001-04-06
* product  = Reference(DiphtheriaTetanusPertussProduct0563659261b66fa398c54b835f4320c3) 

// Source Record Row //: 56
//  Date of Prequalification: (25/10/2001)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Dukoral)
//  Presentation: (Vial + Buffer Sachet)
//  No. of doses: (1)
//  Manufacturer: (Valneva Sweden AB)
//  Responsible NRA: (Medical Products Agency)
//  md5(ROW): bcd4eae718bf0f37d0dbbad7c9069052
//

Instance: PreQualDBbcd4eae718bf0f37d0dbbad7c9069052
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-25
* vaccineType.coding.code = #cholerainactivatedoral
* vaccineType.coding.display = "cholera: inactivated oral"
* commercialName = "Dukoral"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialBufferSachet
* presentation.coding.display = "Vial + Buffer Sachet"
* numDoses = 1
* manufacturer.text = "Valneva Sweden AB"
* responsibleNRA.text = "Medical Products Agency"
* index.value = "bcd4eae718bf0f37d0dbbad7c9069052"
* manufacturerReference = Reference(Manufacturer946755682abcfbfe1b4b612a3649f2ef) 
* responsibleNRAReference = Reference(Holder8913347cddb70b882ded62c093ec157b) // Medical Products Agency

Instance: cholerainactivatedoralProductbcd4eae718bf0f37d0dbbad7c9069052
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

Instance: cholerainactivatedoralPreQualbcd4eae718bf0f37d0dbbad7c9069052
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8913347cddb70b882ded62c093ec157b) // Medical Products Agency
* validityPeriod.start = 2001-10-25
* product  = Reference(cholerainactivatedoralProductbcd4eae718bf0f37d0dbbad7c9069052) 

// Source Record Row //: 57
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5bbf4041e0c1bae9d5dbe83324bd7b71
//

Instance: PreQualDB5bbf4041e0c1bae9d5dbe83324bd7b71
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-02
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Easyfive-TT"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5bbf4041e0c1bae9d5dbe83324bd7b71"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct5bbf4041e0c1bae9d5dbe83324bd7b71
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

Instance: DiphtheriaTetanusPertussPreQual5bbf4041e0c1bae9d5dbe83324bd7b71
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProduct5bbf4041e0c1bae9d5dbe83324bd7b71) 

// Source Record Row //: 58
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 70f30a61b5a11289b87213c014c48b9f
//

Instance: PreQualDB70f30a61b5a11289b87213c014c48b9f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-02
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Easyfive-TT"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Panacea Biotec Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "70f30a61b5a11289b87213c014c48b9f"
* manufacturerReference = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct70f30a61b5a11289b87213c014c48b9f
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

Instance: DiphtheriaTetanusPertussPreQual70f30a61b5a11289b87213c014c48b9f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProduct70f30a61b5a11289b87213c014c48b9f) 

// Source Record Row //: 59
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 758b29aaa12793c97b97d9eb854cca09
//

Instance: PreQualDB758b29aaa12793c97b97d9eb854cca09
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Engerix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "758b29aaa12793c97b97d9eb854cca09"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProduct758b29aaa12793c97b97d9eb854cca09
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

Instance: HepatitisBPreQual758b29aaa12793c97b97d9eb854cca09
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProduct758b29aaa12793c97b97d9eb854cca09) 

// Source Record Row //: 60
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): f6b95d061b61c2465663c62a36649167
//

Instance: PreQualDBf6b95d061b61c2465663c62a36649167
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Engerix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "f6b95d061b61c2465663c62a36649167"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProductf6b95d061b61c2465663c62a36649167
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

Instance: HepatitisBPreQualf6b95d061b61c2465663c62a36649167
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProductf6b95d061b61c2465663c62a36649167) 

// Source Record Row //: 61
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): f24e01f10ffb9c52affc419a25af152f
//

Instance: PreQualDBf24e01f10ffb9c52affc419a25af152f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Engerix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "f24e01f10ffb9c52affc419a25af152f"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProductf24e01f10ffb9c52affc419a25af152f
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

Instance: HepatitisBPreQualf24e01f10ffb9c52affc419a25af152f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProductf24e01f10ffb9c52affc419a25af152f) 

// Source Record Row //: 62
//  Date of Prequalification: (12/11/2019)
//  Vaccine Type: (Ebola Zaire (rVSV∆G-ZEBOV-GP, live attenuated))
//  Commercial Name: (ERVEBO)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 8bcfb36a327602676eb3241fa739ef80
//

Instance: PreQualDB8bcfb36a327602676eb3241fa739ef80
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-11-12
* vaccineType.coding.code = #EbolaZairerVSVGZEBOVGPli
* vaccineType.coding.display = "Ebola Zaire (rVSV∆G-ZEBOV-GP, live attenuated)"
* commercialName = "ERVEBO"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "8bcfb36a327602676eb3241fa739ef80"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolaZairerVSVGZEBOVGPliProduct8bcfb36a327602676eb3241fa739ef80
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

Instance: EbolaZairerVSVGZEBOVGPliPreQual8bcfb36a327602676eb3241fa739ef80
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2019-11-12
* product  = Reference(EbolaZairerVSVGZEBOVGPliProduct8bcfb36a327602676eb3241fa739ef80) 

// Source Record Row //: 63
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 14510665b9eee28b501b90ef73bef2da
//

Instance: PreQualDB14510665b9eee28b501b90ef73bef2da
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-02-10
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Eupenta"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "14510665b9eee28b501b90ef73bef2da"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProduct14510665b9eee28b501b90ef73bef2da
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

Instance: DiphtheriaTetanusPertussPreQual14510665b9eee28b501b90ef73bef2da
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProduct14510665b9eee28b501b90ef73bef2da) 

// Source Record Row //: 64
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 11c1743dc6d82f9db954c3e19278806a
//

Instance: PreQualDB11c1743dc6d82f9db954c3e19278806a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-02-10
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Eupenta"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "11c1743dc6d82f9db954c3e19278806a"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProduct11c1743dc6d82f9db954c3e19278806a
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

Instance: DiphtheriaTetanusPertussPreQual11c1743dc6d82f9db954c3e19278806a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProduct11c1743dc6d82f9db954c3e19278806a) 

// Source Record Row //: 65
//  Date of Prequalification: (01/06/2021)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 198e7841b1575d0dff62e85454f12eb3
//

Instance: PreQualDB198e7841b1575d0dff62e85454f12eb3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-01
* vaccineType.coding.code = #PolioVaccineInactivatedS
* vaccineType.coding.display = "Polio Vaccine - Inactivated Sabin (sIPV)"
* commercialName = "Eupolio Inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "198e7841b1575d0dff62e85454f12eb3"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProduct198e7841b1575d0dff62e85454f12eb3
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

Instance: PolioVaccineInactivatedSPreQual198e7841b1575d0dff62e85454f12eb3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2021-06-01
* product  = Reference(PolioVaccineInactivatedSProduct198e7841b1575d0dff62e85454f12eb3) 

// Source Record Row //: 66
//  Date of Prequalification: (21/12/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): e41fbb7175f0ff615fa2060e34056f4b
//

Instance: PreQualDBe41fbb7175f0ff615fa2060e34056f4b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-21
* vaccineType.coding.code = #PolioVaccineInactivatedS
* vaccineType.coding.display = "Polio Vaccine - Inactivated Sabin (sIPV)"
* commercialName = "Eupolio Inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "e41fbb7175f0ff615fa2060e34056f4b"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProducte41fbb7175f0ff615fa2060e34056f4b
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

Instance: PolioVaccineInactivatedSPreQuale41fbb7175f0ff615fa2060e34056f4b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-12-21
* product  = Reference(PolioVaccineInactivatedSProducte41fbb7175f0ff615fa2060e34056f4b) 

// Source Record Row //: 67
//  Date of Prequalification: (21/01/2020)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 902b9e271e5d8026f9e51bb7a3e0b927
//

Instance: PreQualDB902b9e271e5d8026f9e51bb7a3e0b927
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-21
* vaccineType.coding.code = #HepatitisBPaediatric
* vaccineType.coding.display = "Hepatitis B (Paediatric)"
* commercialName = "Euvax B"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "902b9e271e5d8026f9e51bb7a3e0b927"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBPaediatricProduct902b9e271e5d8026f9e51bb7a3e0b927
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

Instance: HepatitisBPaediatricPreQual902b9e271e5d8026f9e51bb7a3e0b927
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-01-21
* product  = Reference(HepatitisBPaediatricProduct902b9e271e5d8026f9e51bb7a3e0b927) 

// Source Record Row //: 68
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 6f48a1a5d14092b0143186576d6f8da3
//

Instance: PreQualDB6f48a1a5d14092b0143186576d6f8da3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1996-11-22
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Euvax B"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "6f48a1a5d14092b0143186576d6f8da3"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBProduct6f48a1a5d14092b0143186576d6f8da3
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

Instance: HepatitisBPreQual6f48a1a5d14092b0143186576d6f8da3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProduct6f48a1a5d14092b0143186576d6f8da3) 

// Source Record Row //: 69
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 7b00680569dd02cf5f32b9475030f467
//

Instance: PreQualDB7b00680569dd02cf5f32b9475030f467
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1996-11-22
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Euvax B"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "LG Chem Ltd"
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "7b00680569dd02cf5f32b9475030f467"
* manufacturerReference = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: HepatitisBProduct7b00680569dd02cf5f32b9475030f467
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

Instance: HepatitisBPreQual7b00680569dd02cf5f32b9475030f467
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProduct7b00680569dd02cf5f32b9475030f467) 

// Source Record Row //: 70
//  Date of Prequalification: (23/12/2015)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 4e33ae3034104ed3274c8eb8f638a046
//

Instance: PreQualDB4e33ae3034104ed3274c8eb8f638a046
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-12-23
* vaccineType.coding.code = #cholerainactivatedoral
* vaccineType.coding.display = "cholera: inactivated oral"
* commercialName = "Euvichol"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "4e33ae3034104ed3274c8eb8f638a046"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct4e33ae3034104ed3274c8eb8f638a046
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

Instance: cholerainactivatedoralPreQual4e33ae3034104ed3274c8eb8f638a046
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2015-12-23
* product  = Reference(cholerainactivatedoralProduct4e33ae3034104ed3274c8eb8f638a046) 

// Source Record Row //: 71
//  Date of Prequalification: (11/08/2017)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol-Plus)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 84395f8325473d2690f8699d26361576
//

Instance: PreQualDB84395f8325473d2690f8699d26361576
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-08-11
* vaccineType.coding.code = #cholerainactivatedoral
* vaccineType.coding.display = "cholera: inactivated oral"
* commercialName = "Euvichol-Plus"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "84395f8325473d2690f8699d26361576"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct84395f8325473d2690f8699d26361576
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

Instance: cholerainactivatedoralPreQual84395f8325473d2690f8699d26361576
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-08-11
* product  = Reference(cholerainactivatedoralProduct84395f8325473d2690f8699d26361576) 

// Source Record Row //: 72
//  Date of Prequalification: (12/04/2024)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol®-S)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 3fb570ddeca9cd0a963c462a03f004a9
//

Instance: PreQualDB3fb570ddeca9cd0a963c462a03f004a9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-04-12
* vaccineType.coding.code = #cholerainactivatedoral
* vaccineType.coding.display = "cholera: inactivated oral"
* commercialName = "Euvichol®-S"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 1
* manufacturer.text = "EuBiologics Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "3fb570ddeca9cd0a963c462a03f004a9"
* manufacturerReference = Reference(Manufacturer8de51899c0f1de0e1d12f8e6113dab08) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct3fb570ddeca9cd0a963c462a03f004a9
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

Instance: cholerainactivatedoralPreQual3fb570ddeca9cd0a963c462a03f004a9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-04-12
* product  = Reference(cholerainactivatedoralProduct3fb570ddeca9cd0a963c462a03f004a9) 

// Source Record Row //: 73
//  Date of Prequalification: (09/01/2025)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (FLU-M®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 0137dc18e6d7502cb06962aa4343ab72
//

Instance: PreQualDB0137dc18e6d7502cb06962aa4343ab72
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2025-01-09
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "FLU-M®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "0137dc18e6d7502cb06962aa4343ab72"
* manufacturerReference = Reference(Manufacturer8ab31a781c8d4c81ccd71cece39e4654) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: InfluenzaseasonalTrivaleProduct0137dc18e6d7502cb06962aa4343ab72
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

Instance: InfluenzaseasonalTrivalePreQual0137dc18e6d7502cb06962aa4343ab72
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2025-01-09
* product  = Reference(InfluenzaseasonalTrivaleProduct0137dc18e6d7502cb06962aa4343ab72) 

// Source Record Row //: 74
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 4fd9c2c3c9f527fd226a903dc7c33d81
//

Instance: PreQualDB4fd9c2c3c9f527fd226a903dc7c33d81
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-04
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "4fd9c2c3c9f527fd226a903dc7c33d81"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct4fd9c2c3c9f527fd226a903dc7c33d81
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

Instance: InfluenzaseasonalQuadrivPreQual4fd9c2c3c9f527fd226a903dc7c33d81
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProduct4fd9c2c3c9f527fd226a903dc7c33d81) 

// Source Record Row //: 75
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 25cce480e10425f958f9858d23ebd226
//

Instance: PreQualDB25cce480e10425f958f9858d23ebd226
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-11-04
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "25cce480e10425f958f9858d23ebd226"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct25cce480e10425f958f9858d23ebd226
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

Instance: InfluenzaseasonalQuadrivPreQual25cce480e10425f958f9858d23ebd226
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProduct25cce480e10425f958f9858d23ebd226) 

// Source Record Row //: 76
//  Date of Prequalification: (09/07/2024)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Fluzone® (Fluprevli™ in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): a1da6724cf6fe6ee4a455e3f8416077f
//

Instance: PreQualDBa1da6724cf6fe6ee4a455e3f8416077f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-09
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Fluzone® (Fluprevli™ in other markets)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "US Food and Drug Administration- Office of Vaccine Research and Review"
* index.value = "a1da6724cf6fe6ee4a455e3f8416077f"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProducta1da6724cf6fe6ee4a455e3f8416077f
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

Instance: InfluenzaseasonalTrivalePreQuala1da6724cf6fe6ee4a455e3f8416077f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderdedcc6176011f2d420244b5c4f3dfeec) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2024-07-09
* product  = Reference(InfluenzaseasonalTrivaleProducta1da6724cf6fe6ee4a455e3f8416077f) 

// Source Record Row //: 77
//  Date of Prequalification: (16/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Focetria)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Vaccines Limited)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 3e94b0be2c104348a145f32b36d327d3
//

Instance: PreQualDB3e94b0be2c104348a145f32b36d327d3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-16
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Focetria"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Seqirus Vaccines Limited"
* responsibleNRA.text = "CBER/FDA"
* index.value = "3e94b0be2c104348a145f32b36d327d3"
* manufacturerReference = Reference(Manufacturerfe4fadac9251b55f416ee57a84018bfe) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product3e94b0be2c104348a145f32b36d327d3
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

Instance: InfluenzaPandemicH1N1PreQual3e94b0be2c104348a145f32b36d327d3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2009-12-16
* product  = Reference(InfluenzaPandemicH1N1Product3e94b0be2c104348a145f32b36d327d3) 

// Source Record Row //: 78
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Human Papillomavirus (Ninevalent))
//  Commercial Name: (Gardasil 9)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): c3394b0b11e748c5910bcf3eb051cf0a
//

Instance: PreQualDBc3394b0b11e748c5910bcf3eb051cf0a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-02-09
* vaccineType.coding.code = #HumanPapillomavirusNinev
* vaccineType.coding.display = "Human Papillomavirus (Ninevalent)"
* commercialName = "Gardasil 9"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "c3394b0b11e748c5910bcf3eb051cf0a"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: HumanPapillomavirusNinevProductc3394b0b11e748c5910bcf3eb051cf0a
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

Instance: HumanPapillomavirusNinevPreQualc3394b0b11e748c5910bcf3eb051cf0a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2018-02-09
* product  = Reference(HumanPapillomavirusNinevProductc3394b0b11e748c5910bcf3eb051cf0a) 

// Source Record Row //: 79
//  Date of Prequalification: (20/05/2009)
//  Vaccine Type: (Human Papillomavirus (Quadrivalent))
//  Commercial Name: (Gardasil)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): b8bf8cc1024810bc2919af85c91692b3
//

Instance: PreQualDBb8bf8cc1024810bc2919af85c91692b3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-05-20
* vaccineType.coding.code = #HumanPapillomavirusQuadr
* vaccineType.coding.display = "Human Papillomavirus (Quadrivalent)"
* commercialName = "Gardasil"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "b8bf8cc1024810bc2919af85c91692b3"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: HumanPapillomavirusQuadrProductb8bf8cc1024810bc2919af85c91692b3
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

Instance: HumanPapillomavirusQuadrPreQualb8bf8cc1024810bc2919af85c91692b3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-05-20
* product  = Reference(HumanPapillomavirusQuadrProductb8bf8cc1024810bc2919af85c91692b3) 

// Source Record Row //: 80
//  Date of Prequalification: (12/04/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU  inj)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 78441abb1ecfe689cd7aabace1c2e661
//

Instance: PreQualDB78441abb1ecfe689cd7aabace1c2e661
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-04-12
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "GC FLU  inj"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "78441abb1ecfe689cd7aabace1c2e661"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct78441abb1ecfe689cd7aabace1c2e661
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

Instance: InfluenzaseasonalTrivalePreQual78441abb1ecfe689cd7aabace1c2e661
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2011-04-12
* product  = Reference(InfluenzaseasonalTrivaleProduct78441abb1ecfe689cd7aabace1c2e661) 

// Source Record Row //: 81
//  Date of Prequalification: (07/11/2012)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): a1d74f1e4c42005bf7a0fd9f656d30de
//

Instance: PreQualDBa1d74f1e4c42005bf7a0fd9f656d30de
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-07
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "GC FLU Multi inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "a1d74f1e4c42005bf7a0fd9f656d30de"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProducta1d74f1e4c42005bf7a0fd9f656d30de
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

Instance: InfluenzaseasonalTrivalePreQuala1d74f1e4c42005bf7a0fd9f656d30de
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2012-11-07
* product  = Reference(InfluenzaseasonalTrivaleProducta1d74f1e4c42005bf7a0fd9f656d30de) 

// Source Record Row //: 82
//  Date of Prequalification: (21/12/2016)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 85aaaf0a0ea911fbadc2881799e42c9d
//

Instance: PreQualDB85aaaf0a0ea911fbadc2881799e42c9d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-12-21
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "GC FLU Quadrivalent inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "85aaaf0a0ea911fbadc2881799e42c9d"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct85aaaf0a0ea911fbadc2881799e42c9d
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

Instance: InfluenzaseasonalQuadrivPreQual85aaaf0a0ea911fbadc2881799e42c9d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-12-21
* product  = Reference(InfluenzaseasonalQuadrivProduct85aaaf0a0ea911fbadc2881799e42c9d) 

// Source Record Row //: 83
//  Date of Prequalification: (03/04/2017)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): e2d56d725ec2dd8312e37952172babcf
//

Instance: PreQualDBe2d56d725ec2dd8312e37952172babcf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-04-03
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "GC FLU Quadrivalent Multi inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "e2d56d725ec2dd8312e37952172babcf"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProducte2d56d725ec2dd8312e37952172babcf
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

Instance: InfluenzaseasonalQuadrivPreQuale2d56d725ec2dd8312e37952172babcf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-04-03
* product  = Reference(InfluenzaseasonalQuadrivProducte2d56d725ec2dd8312e37952172babcf) 

// Source Record Row //: 84
//  Date of Prequalification: (11/05/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Green Flu-S)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 1f8296acb939cb55e971538497c37a82
//

Instance: PreQualDB1f8296acb939cb55e971538497c37a82
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-05-11
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Green Flu-S"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GC Biopharma Corp."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "1f8296acb939cb55e971538497c37a82"
* manufacturerReference = Reference(Manufacturer276d2e4e45134d0b90fed7fbf1a8ab42) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaPandemicH1N1Product1f8296acb939cb55e971538497c37a82
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

Instance: InfluenzaPandemicH1N1PreQual1f8296acb939cb55e971538497c37a82
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2010-05-11
* product  = Reference(InfluenzaPandemicH1N1Product1f8296acb939cb55e971538497c37a82) 

// Source Record Row //: 85
//  Date of Prequalification: (17/11/2008)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): abce9eaf85b9364132a659751c971d5f
//

Instance: PreQualDBabce9eaf85b9364132a659751c971d5f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2008-11-17
* vaccineType.coding.code = #Haemophilusinfluenzaetyp
* vaccineType.coding.display = "Haemophilus influenzae type b"
* commercialName = "Haemophilus influenzae type b Conjugate Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "abce9eaf85b9364132a659751c971d5f"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HaemophilusinfluenzaetypProductabce9eaf85b9364132a659751c971d5f
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

Instance: HaemophilusinfluenzaetypPreQualabce9eaf85b9364132a659751c971d5f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2008-11-17
* product  = Reference(HaemophilusinfluenzaetypProductabce9eaf85b9364132a659751c971d5f) 

// Source Record Row //: 86
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (Havrix 1440 Adult)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 764e01b0f91fe26b476f7d1efc0c1c2b
//

Instance: PreQualDB764e01b0f91fe26b476f7d1efc0c1c2b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-19
* vaccineType.coding.code = #HepatitisAHumanDiploidCe
* vaccineType.coding.display = "Hepatitis A (Human Diploid Cell), Inactivated (Adult)"
* commercialName = "Havrix 1440 Adult"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "764e01b0f91fe26b476f7d1efc0c1c2b"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProduct764e01b0f91fe26b476f7d1efc0c1c2b
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

Instance: HepatitisAHumanDiploidCePreQual764e01b0f91fe26b476f7d1efc0c1c2b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProduct764e01b0f91fe26b476f7d1efc0c1c2b) 

// Source Record Row //: 87
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (Havrix 720 Junior)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 75756b3edcc8f105986218c36302c3d0
//

Instance: PreQualDB75756b3edcc8f105986218c36302c3d0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-19
* vaccineType.coding.code = #HepatitisAHumanDiploidCe
* vaccineType.coding.display = "Hepatitis A (Human Diploid Cell), Inactivated (Paediatric)"
* commercialName = "Havrix 720 Junior"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "75756b3edcc8f105986218c36302c3d0"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProduct75756b3edcc8f105986218c36302c3d0
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

Instance: HepatitisAHumanDiploidCePreQual75756b3edcc8f105986218c36302c3d0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProduct75756b3edcc8f105986218c36302c3d0) 

// Source Record Row //: 88
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 16b5f4c6661c567d48c0c84c865a07e7
//

Instance: PreQualDB16b5f4c6661c567d48c0c84c865a07e7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType.coding.code = #HepatitisAHumanDiploidCe
* vaccineType.coding.display = "Hepatitis A (Human Diploid Cell), Inactivated (Paediatric)"
* commercialName = "HEALIVE"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "16b5f4c6661c567d48c0c84c865a07e7"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProduct16b5f4c6661c567d48c0c84c865a07e7
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

Instance: HepatitisAHumanDiploidCePreQual16b5f4c6661c567d48c0c84c865a07e7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProduct16b5f4c6661c567d48c0c84c865a07e7) 

// Source Record Row //: 89
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 60fa8f076d78e93c9c6a4666c0f73cac
//

Instance: PreQualDB60fa8f076d78e93c9c6a4666c0f73cac
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType.coding.code = #HepatitisAHumanDiploidCe
* vaccineType.coding.display = "Hepatitis A (Human Diploid Cell), Inactivated (Adult)"
* commercialName = "HEALIVE"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "60fa8f076d78e93c9c6a4666c0f73cac"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProduct60fa8f076d78e93c9c6a4666c0f73cac
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

Instance: HepatitisAHumanDiploidCePreQual60fa8f076d78e93c9c6a4666c0f73cac
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProduct60fa8f076d78e93c9c6a4666c0f73cac) 

// Source Record Row //: 90
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 35941622b8a129a1907f17eaebc9d797
//

Instance: PreQualDB35941622b8a129a1907f17eaebc9d797
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-12-11
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Heberbiovac HB"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "35941622b8a129a1907f17eaebc9d797"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProduct35941622b8a129a1907f17eaebc9d797
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

Instance: HepatitisBPreQual35941622b8a129a1907f17eaebc9d797
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProduct35941622b8a129a1907f17eaebc9d797) 

// Source Record Row //: 91
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 268e2775790bdbde1cf1e120deea9716
//

Instance: PreQualDB268e2775790bdbde1cf1e120deea9716
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-12-11
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Heberbiovac HB"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "268e2775790bdbde1cf1e120deea9716"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProduct268e2775790bdbde1cf1e120deea9716
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

Instance: HepatitisBPreQual268e2775790bdbde1cf1e120deea9716
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProduct268e2775790bdbde1cf1e120deea9716) 

// Source Record Row //: 92
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7bac77ac2ca054021e528487adb7c6d7
//

Instance: PreQualDB7bac77ac2ca054021e528487adb7c6d7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Hepatitis B Vaccine (rDNA) (Adult)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "7bac77ac2ca054021e528487adb7c6d7"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct7bac77ac2ca054021e528487adb7c6d7
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

Instance: HepatitisBPreQual7bac77ac2ca054021e528487adb7c6d7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct7bac77ac2ca054021e528487adb7c6d7) 

// Source Record Row //: 93
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 28211bfa1e623273b2be6b5a0da34afa
//

Instance: PreQualDB28211bfa1e623273b2be6b5a0da34afa
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Hepatitis B Vaccine (rDNA) (Adult)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #AmpouleorVial
* presentation.coding.display = "Ampoule or Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "28211bfa1e623273b2be6b5a0da34afa"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct28211bfa1e623273b2be6b5a0da34afa
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

Instance: HepatitisBPreQual28211bfa1e623273b2be6b5a0da34afa
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct28211bfa1e623273b2be6b5a0da34afa) 

// Source Record Row //: 94
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 70d2ed380818095c31a0710dbc2e9998
//

Instance: PreQualDB70d2ed380818095c31a0710dbc2e9998
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Hepatitis B Vaccine (rDNA) (Paediatric)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "70d2ed380818095c31a0710dbc2e9998"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct70d2ed380818095c31a0710dbc2e9998
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

Instance: HepatitisBPreQual70d2ed380818095c31a0710dbc2e9998
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct70d2ed380818095c31a0710dbc2e9998) 

// Source Record Row //: 95
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paedriatic))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3dd897cfe7950b22860360e990140c82
//

Instance: PreQualDB3dd897cfe7950b22860360e990140c82
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2004-11-12
* vaccineType.coding.code = #HepatitisB
* vaccineType.coding.display = "Hepatitis B"
* commercialName = "Hepatitis B Vaccine (rDNA) (Paedriatic)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #AmpouleorVial
* presentation.coding.display = "Ampoule or Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3dd897cfe7950b22860360e990140c82"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct3dd897cfe7950b22860360e990140c82
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

Instance: HepatitisBPreQual3dd897cfe7950b22860360e990140c82
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct3dd897cfe7950b22860360e990140c82) 

// Source Record Row //: 96
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8a34638fabd4a5bb53f8c29e3a0e2b8a
//

Instance: PreQualDB8a34638fabd4a5bb53f8c29e3a0e2b8a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-03-21
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* commercialName = "HEXASIIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8a34638fabd4a5bb53f8c29e3a0e2b8a"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct8a34638fabd4a5bb53f8c29e3a0e2b8a
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

Instance: DiphtheriaTetanusPertussPreQual8a34638fabd4a5bb53f8c29e3a0e2b8a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProduct8a34638fabd4a5bb53f8c29e3a0e2b8a) 

// Source Record Row //: 97
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a56a228e8c03d119b0985132f40c4025
//

Instance: PreQualDBa56a228e8c03d119b0985132f40c4025
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-03-21
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* commercialName = "HEXASIIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a56a228e8c03d119b0985132f40c4025"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProducta56a228e8c03d119b0985132f40c4025
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

Instance: DiphtheriaTetanusPertussPreQuala56a228e8c03d119b0985132f40c4025
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProducta56a228e8c03d119b0985132f40c4025) 

// Source Record Row //: 98
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (Hexaxim)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): efc5d03347e6ed779f0cd958779e78f1
//

Instance: PreQualDBefc5d03347e6ed779f0cd958779e78f1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* commercialName = "Hexaxim"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "efc5d03347e6ed779f0cd958779e78f1"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: DiphtheriaTetanusPertussProductefc5d03347e6ed779f0cd958779e78f1
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

Instance: DiphtheriaTetanusPertussPreQualefc5d03347e6ed779f0cd958779e78f1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProductefc5d03347e6ed779f0cd958779e78f1) 

// Source Record Row //: 99
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (IL-YANG FLU Vaccine INJ.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (IL-YANG PHARMACEUTICAL CO., LTD.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 198e231eedc701d0b0c88c9cc95eb437
//

Instance: PreQualDB198e231eedc701d0b0c88c9cc95eb437
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-05-25
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "IL-YANG FLU Vaccine INJ."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "IL-YANG PHARMACEUTICAL CO., LTD."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "198e231eedc701d0b0c88c9cc95eb437"
* manufacturerReference = Reference(Manufacturerf9f224bc27689ea68ccb637fbb1bdcbe) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct198e231eedc701d0b0c88c9cc95eb437
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

Instance: InfluenzaseasonalTrivalePreQual198e231eedc701d0b0c88c9cc95eb437
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProduct198e231eedc701d0b0c88c9cc95eb437) 

// Source Record Row //: 100
//  Date of Prequalification: (18/09/2014)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (IMOJEV MD)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (4)
//  Manufacturer: (Global Biotech Products Co., Ltd)
//  Responsible NRA: (Thai Food and Drug Administration)
//  md5(ROW): eccd12eef4d1f56c42327f436a19c37f
//

Instance: PreQualDBeccd12eef4d1f56c42327f436a19c37f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-18
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (live, attenuated)"
* commercialName = "IMOJEV MD"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 4
* manufacturer.text = "Global Biotech Products Co., Ltd"
* responsibleNRA.text = "Thai Food and Drug Administration"
* index.value = "eccd12eef4d1f56c42327f436a19c37f"
* manufacturerReference = Reference(Manufacturerec552798f4f5cdcf689ae9f0a1b981c9) 
* responsibleNRAReference = Reference(Holdere8eb5f70e506c7842b83c70e164f250b) // Thai Food and Drug Administration

Instance: JapaneseEncephalitisVaccProducteccd12eef4d1f56c42327f436a19c37f
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

Instance: JapaneseEncephalitisVaccPreQualeccd12eef4d1f56c42327f436a19c37f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere8eb5f70e506c7842b83c70e164f250b) // Thai Food and Drug Administration
* validityPeriod.start = 2014-09-18
* product  = Reference(JapaneseEncephalitisVaccProducteccd12eef4d1f56c42327f436a19c37f) 

// Source Record Row //: 101
//  Date of Prequalification: (22/07/1997)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (IMOVAX dT adult)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 86fdef6cfef28ffd3e273928bc857e03
//

Instance: PreQualDB86fdef6cfef28ffd3e273928bc857e03
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1997-07-22
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "IMOVAX dT adult"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "86fdef6cfef28ffd3e273928bc857e03"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DiphtheriaTetanusreducedProduct86fdef6cfef28ffd3e273928bc857e03
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

Instance: DiphtheriaTetanusreducedPreQual86fdef6cfef28ffd3e273928bc857e03
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1997-07-22
* product  = Reference(DiphtheriaTetanusreducedProduct86fdef6cfef28ffd3e273928bc857e03) 

// Source Record Row //: 102
//  Date of Prequalification: (09/12/2005)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IMOVAX POLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 51d891028ea1111a467ef66aaf80a696
//

Instance: PreQualDB51d891028ea1111a467ef66aaf80a696
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2005-12-09
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "IMOVAX POLIO"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "51d891028ea1111a467ef66aaf80a696"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineInactivatedIProduct51d891028ea1111a467ef66aaf80a696
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

Instance: PolioVaccineInactivatedIPreQual51d891028ea1111a467ef66aaf80a696
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-12-09
* product  = Reference(PolioVaccineInactivatedIProduct51d891028ea1111a467ef66aaf80a696) 

// Source Record Row //: 103
//  Date of Prequalification: (13/09/2024)
//  Vaccine Type: (Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara))
//  Commercial Name: (Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bavarian Nordic A/S)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): ad11631e4af60edee825ab730269caef
//

Instance: PreQualDBad11631e4af60edee825ab730269caef
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-09-13
* vaccineType.coding.code = #SmallpoxandMpoxvaccineLi
* vaccineType.coding.display = "Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara)"
* commercialName = "Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Bavarian Nordic A/S"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "ad11631e4af60edee825ab730269caef"
* manufacturerReference = Reference(Manufacturerb10be994cf96fb2336833b00f003c781) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: SmallpoxandMpoxvaccineLiProductad11631e4af60edee825ab730269caef
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

Instance: SmallpoxandMpoxvaccineLiPreQualad11631e4af60edee825ab730269caef
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-09-13
* product  = Reference(SmallpoxandMpoxvaccineLiProductad11631e4af60edee825ab730269caef) 

// Source Record Row //: 104
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): c31440c454474e5334bdee03a1c9341a
//

Instance: PreQualDBc31440c454474e5334bdee03a1c9341a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-28
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "c31440c454474e5334bdee03a1c9341a"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Productc31440c454474e5334bdee03a1c9341a
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

Instance: InfluenzaPandemicH1N1PreQualc31440c454474e5334bdee03a1c9341a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Productc31440c454474e5334bdee03a1c9341a) 

// Source Record Row //: 105
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 5c0a46078af3611e2b524672775a39e2
//

Instance: PreQualDB5c0a46078af3611e2b524672775a39e2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-28
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "5c0a46078af3611e2b524672775a39e2"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product5c0a46078af3611e2b524672775a39e2
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

Instance: InfluenzaPandemicH1N1PreQual5c0a46078af3611e2b524672775a39e2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Product5c0a46078af3611e2b524672775a39e2) 

// Source Record Row //: 106
//  Date of Prequalification: (25/02/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (MedImmune)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): b801026abaf35a408ca9d4a70d2d6d5c
//

Instance: PreQualDBb801026abaf35a408ca9d4a70d2d6d5c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-02-25
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Influenza A (H1N1) 2009 monovalent vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Sprayer
* presentation.coding.display = "Sprayer"
* numDoses = 1
* manufacturer.text = "MedImmune"
* responsibleNRA.text = "CBER/FDA"
* index.value = "b801026abaf35a408ca9d4a70d2d6d5c"
* manufacturerReference = Reference(Manufacturerbb9ce89d45920603ccfcff0bfebb8001) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: InfluenzaPandemicH1N1Productb801026abaf35a408ca9d4a70d2d6d5c
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

Instance: InfluenzaPandemicH1N1PreQualb801026abaf35a408ca9d4a70d2d6d5c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2010-02-25
* product  = Reference(InfluenzaPandemicH1N1Productb801026abaf35a408ca9d4a70d2d6d5c) 

// Source Record Row //: 107
//  Date of Prequalification: (26/04/2021)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (influenza trivalent vaccine (split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Instituto Butantan)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 76e3e47b691f60005acd40d63cced0bc
//

Instance: PreQualDB76e3e47b691f60005acd40d63cced0bc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-26
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "influenza trivalent vaccine (split virion, inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Instituto Butantan"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "76e3e47b691f60005acd40d63cced0bc"
* manufacturerReference = Reference(Manufacturerb106bc6348d33747910cb3b5f5cba551) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: InfluenzaseasonalTrivaleProduct76e3e47b691f60005acd40d63cced0bc
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

Instance: InfluenzaseasonalTrivalePreQual76e3e47b691f60005acd40d63cced0bc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2021-04-26
* product  = Reference(InfluenzaseasonalTrivaleProduct76e3e47b691f60005acd40d63cced0bc) 

// Source Record Row //: 108
//  Date of Prequalification: (09/06/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Hualan Biological Bacterin Inc.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 86208edb194bb176a68e1bcec10a8f31
//

Instance: PreQualDB86208edb194bb176a68e1bcec10a8f31
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-06-09
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Influenza Vaccine (Split virion, inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Hualan Biological Bacterin Inc."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "86208edb194bb176a68e1bcec10a8f31"
* manufacturerReference = Reference(Manufacturer9665a97e22c6e4be184702aa67d9cbe9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProduct86208edb194bb176a68e1bcec10a8f31
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

Instance: InfluenzaseasonalTrivalePreQual86208edb194bb176a68e1bcec10a8f31
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2015-06-09
* product  = Reference(InfluenzaseasonalTrivaleProduct86208edb194bb176a68e1bcec10a8f31) 

// Source Record Row //: 109
//  Date of Prequalification: (20/10/2023)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split Virion), Inactivated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Changchun Institute of Biological Products Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 05b04ed15b945a8f8bfa362a60c1a97f
//

Instance: PreQualDB05b04ed15b945a8f8bfa362a60c1a97f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-10-20
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Influenza Vaccine (Split Virion), Inactivated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Changchun Institute of Biological Products Co., Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "05b04ed15b945a8f8bfa362a60c1a97f"
* manufacturerReference = Reference(Manufactureref4ebd6887468425e609c837fd64c975) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProduct05b04ed15b945a8f8bfa362a60c1a97f
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

Instance: InfluenzaseasonalTrivalePreQual05b04ed15b945a8f8bfa362a60c1a97f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2023-10-20
* product  = Reference(InfluenzaseasonalTrivaleProduct05b04ed15b945a8f8bfa362a60c1a97f) 

// Source Record Row //: 110
//  Date of Prequalification: (19/02/2024)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Influvac® Tetra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): a398dc9b78aa115bcf87220b59fcb654
//

Instance: PreQualDBa398dc9b78aa115bcf87220b59fcb654
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-19
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "Influvac® Tetra"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Abbott Biologicals BV"
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "a398dc9b78aa115bcf87220b59fcb654"
* manufacturerReference = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalQuadrivProducta398dc9b78aa115bcf87220b59fcb654
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

Instance: InfluenzaseasonalQuadrivPreQuala398dc9b78aa115bcf87220b59fcb654
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-19
* product  = Reference(InfluenzaseasonalQuadrivProducta398dc9b78aa115bcf87220b59fcb654) 

// Source Record Row //: 111
//  Date of Prequalification: (23/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IPV Vaccine AJV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 92ad39e3b46de4e9d1970554cb7420c7
//

Instance: PreQualDB92ad39e3b46de4e9d1970554cb7420c7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-12-23
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "IPV Vaccine AJV"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "92ad39e3b46de4e9d1970554cb7420c7"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProduct92ad39e3b46de4e9d1970554cb7420c7
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

Instance: PolioVaccineInactivatedIPreQual92ad39e3b46de4e9d1970554cb7420c7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2010-12-23
* product  = Reference(PolioVaccineInactivatedIProduct92ad39e3b46de4e9d1970554cb7420c7) 

// Source Record Row //: 112
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 5c7758f29d1b932bd8187a3321ec15fa
//

Instance: PreQualDB5c7758f29d1b932bd8187a3321ec15fa
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-08
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (live, attenuated)"
* commercialName = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "Chengdu Institute of Biological Products Co.,Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "5c7758f29d1b932bd8187a3321ec15fa"
* manufacturerReference = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProduct5c7758f29d1b932bd8187a3321ec15fa
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

Instance: JapaneseEncephalitisVaccPreQual5c7758f29d1b932bd8187a3321ec15fa
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProduct5c7758f29d1b932bd8187a3321ec15fa) 

// Source Record Row //: 113
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 0520a27c784b9b643254d8fa7f0dd3cd
//

Instance: PreQualDB0520a27c784b9b643254d8fa7f0dd3cd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-10-08
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (live, attenuated)"
* commercialName = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 5
* manufacturer.text = "Chengdu Institute of Biological Products Co.,Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "0520a27c784b9b643254d8fa7f0dd3cd"
* manufacturerReference = Reference(Manufacturer8ca6c2b4b28bd7ccdf56e1771bbe1c50) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProduct0520a27c784b9b643254d8fa7f0dd3cd
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

Instance: JapaneseEncephalitisVaccPreQual0520a27c784b9b643254d8fa7f0dd3cd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProduct0520a27c784b9b643254d8fa7f0dd3cd) 

// Source Record Row //: 114
//  Date of Prequalification: (03/08/2016)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 32bf3de2195d3cd087f5138c31a049df
//

Instance: PreQualDB32bf3de2195d3cd087f5138c31a049df
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-08-03
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric)"
* commercialName = "JEEV® (3µg)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "32bf3de2195d3cd087f5138c31a049df"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct32bf3de2195d3cd087f5138c31a049df
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

Instance: JapaneseEncephalitisVaccPreQual32bf3de2195d3cd087f5138c31a049df
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-08-03
* product  = Reference(JapaneseEncephalitisVaccProduct32bf3de2195d3cd087f5138c31a049df) 

// Source Record Row //: 115
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ea03bf111cf618933f2f7393c20dc1a2
//

Instance: PreQualDBea03bf111cf618933f2f7393c20dc1a2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-02
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric)"
* commercialName = "JEEV® (3µg)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ea03bf111cf618933f2f7393c20dc1a2"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProductea03bf111cf618933f2f7393c20dc1a2
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

Instance: JapaneseEncephalitisVaccPreQualea03bf111cf618933f2f7393c20dc1a2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProductea03bf111cf618933f2f7393c20dc1a2) 

// Source Record Row //: 116
//  Date of Prequalification: (12/07/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 948f2a52c70c40e14e06f5a00653b608
//

Instance: PreQualDB948f2a52c70c40e14e06f5a00653b608
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-12
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (Inactivated) 6µg"
* commercialName = "JEEV® (6µg)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "948f2a52c70c40e14e06f5a00653b608"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct948f2a52c70c40e14e06f5a00653b608
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

Instance: JapaneseEncephalitisVaccPreQual948f2a52c70c40e14e06f5a00653b608
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-07-12
* product  = Reference(JapaneseEncephalitisVaccProduct948f2a52c70c40e14e06f5a00653b608) 

// Source Record Row //: 117
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a835dc462865db106cb1a4d7cea052e1
//

Instance: PreQualDBa835dc462865db106cb1a4d7cea052e1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-02
* vaccineType.coding.code = #JapaneseEncephalitisVacc
* vaccineType.coding.display = "Japanese Encephalitis Vaccine (Inactivated) 6µg"
* commercialName = "JEEV® (6µg)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a835dc462865db106cb1a4d7cea052e1"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProducta835dc462865db106cb1a4d7cea052e1
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

Instance: JapaneseEncephalitisVaccPreQuala835dc462865db106cb1a4d7cea052e1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProducta835dc462865db106cb1a4d7cea052e1) 

// Source Record Row //: 118
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 649dc884723d0b8e8aab55aa892ec7c5
//

Instance: PreQualDB649dc884723d0b8e8aab55aa892ec7c5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "649dc884723d0b8e8aab55aa892ec7c5"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct649dc884723d0b8e8aab55aa892ec7c5
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

Instance: MeaslesandRubellaPreQual649dc884723d0b8e8aab55aa892ec7c5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct649dc884723d0b8e8aab55aa892ec7c5) 

// Source Record Row //: 119
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 392ec089b60616ab5f9f4de8cca0c85c
//

Instance: PreQualDB392ec089b60616ab5f9f4de8cca0c85c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "392ec089b60616ab5f9f4de8cca0c85c"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct392ec089b60616ab5f9f4de8cca0c85c
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

Instance: MeaslesandRubellaPreQual392ec089b60616ab5f9f4de8cca0c85c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct392ec089b60616ab5f9f4de8cca0c85c) 

// Source Record Row //: 120
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4adc6cd582c977e5b2dd719fa56311c2
//

Instance: PreQualDB4adc6cd582c977e5b2dd719fa56311c2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-09-24
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "4adc6cd582c977e5b2dd719fa56311c2"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct4adc6cd582c977e5b2dd719fa56311c2
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

Instance: MeaslesandRubellaPreQual4adc6cd582c977e5b2dd719fa56311c2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct4adc6cd582c977e5b2dd719fa56311c2) 

// Source Record Row //: 121
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a5be07951a966203af105447c777398b
//

Instance: PreQualDBa5be07951a966203af105447c777398b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a5be07951a966203af105447c777398b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProducta5be07951a966203af105447c777398b
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

Instance: MeaslesandRubellaPreQuala5be07951a966203af105447c777398b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProducta5be07951a966203af105447c777398b) 

// Source Record Row //: 122
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 551d630823b18466b60e32d39d5f7acb
//

Instance: PreQualDB551d630823b18466b60e32d39d5f7acb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "551d630823b18466b60e32d39d5f7acb"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct551d630823b18466b60e32d39d5f7acb
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

Instance: MeaslesandRubellaPreQual551d630823b18466b60e32d39d5f7acb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProduct551d630823b18466b60e32d39d5f7acb) 

// Source Record Row //: 123
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b5430bd49464562d09008566dc9a6d54
//

Instance: PreQualDBb5430bd49464562d09008566dc9a6d54
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b5430bd49464562d09008566dc9a6d54"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProductb5430bd49464562d09008566dc9a6d54
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

Instance: MeaslesandRubellaPreQualb5430bd49464562d09008566dc9a6d54
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProductb5430bd49464562d09008566dc9a6d54) 

// Source Record Row //: 124
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c1315fc8a3ff90f0a5b3645af78a6afc
//

Instance: PreQualDBc1315fc8a3ff90f0a5b3645af78a6afc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2000-07-18
* vaccineType.coding.code = #MeaslesandRubella
* vaccineType.coding.display = "Measles and Rubella"
* commercialName = "Measles and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "c1315fc8a3ff90f0a5b3645af78a6afc"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProductc1315fc8a3ff90f0a5b3645af78a6afc
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

Instance: MeaslesandRubellaPreQualc1315fc8a3ff90f0a5b3645af78a6afc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProductc1315fc8a3ff90f0a5b3645af78a6afc) 

// Source Record Row //: 125
//  Date of Prequalification: (04/09/2006)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): ba772e6733090a6e22c36d37399e8982
//

Instance: PreQualDBba772e6733090a6e22c36d37399e8982
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-04
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "ba772e6733090a6e22c36d37399e8982"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProductba772e6733090a6e22c36d37399e8982
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

Instance: MeaslesPreQualba772e6733090a6e22c36d37399e8982
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2006-09-04
* product  = Reference(MeaslesProductba772e6733090a6e22c36d37399e8982) 

// Source Record Row //: 126
//  Date of Prequalification: (09/04/1997)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 84dbbafefae444ca3b3dfc19628b8d47
//

Instance: PreQualDB84dbbafefae444ca3b3dfc19628b8d47
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1997-04-09
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "84dbbafefae444ca3b3dfc19628b8d47"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProduct84dbbafefae444ca3b3dfc19628b8d47
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

Instance: MeaslesPreQual84dbbafefae444ca3b3dfc19628b8d47
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1997-04-09
* product  = Reference(MeaslesProduct84dbbafefae444ca3b3dfc19628b8d47) 

// Source Record Row //: 127
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 007c3523d85f08415a512056ee0d9ea9
//

Instance: PreQualDB007c3523d85f08415a512056ee0d9ea9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "007c3523d85f08415a512056ee0d9ea9"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct007c3523d85f08415a512056ee0d9ea9
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

Instance: MeaslesPreQual007c3523d85f08415a512056ee0d9ea9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct007c3523d85f08415a512056ee0d9ea9) 

// Source Record Row //: 128
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9c75edc4f073464803de5e73081ba59f
//

Instance: PreQualDB9c75edc4f073464803de5e73081ba59f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9c75edc4f073464803de5e73081ba59f"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct9c75edc4f073464803de5e73081ba59f
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

Instance: MeaslesPreQual9c75edc4f073464803de5e73081ba59f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct9c75edc4f073464803de5e73081ba59f) 

// Source Record Row //: 129
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5994070d36f7095ad5ff25a02850cac2
//

Instance: PreQualDB5994070d36f7095ad5ff25a02850cac2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "5994070d36f7095ad5ff25a02850cac2"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProduct5994070d36f7095ad5ff25a02850cac2
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

Instance: MeaslesPreQual5994070d36f7095ad5ff25a02850cac2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct5994070d36f7095ad5ff25a02850cac2) 

// Source Record Row //: 130
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e79acbd53bb054a60deaf08385e74e78
//

Instance: PreQualDBe79acbd53bb054a60deaf08385e74e78
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1993-02-15
* vaccineType.coding.code = #Measles
* vaccineType.coding.display = "Measles"
* commercialName = "Measles Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e79acbd53bb054a60deaf08385e74e78"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesProducte79acbd53bb054a60deaf08385e74e78
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

Instance: MeaslesPreQuale79acbd53bb054a60deaf08385e74e78
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProducte79acbd53bb054a60deaf08385e74e78) 

// Source Record Row //: 131
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6e1e6db7bec6a0d39c2a22e6507d3c88
//

Instance: PreQualDB6e1e6db7bec6a0d39c2a22e6507d3c88
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6e1e6db7bec6a0d39c2a22e6507d3c88"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct6e1e6db7bec6a0d39c2a22e6507d3c88
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

Instance: MeaslesMumpsandRubellaPreQual6e1e6db7bec6a0d39c2a22e6507d3c88
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct6e1e6db7bec6a0d39c2a22e6507d3c88) 

// Source Record Row //: 132
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 52e3de2925d7c168d4b14499663ec763
//

Instance: PreQualDB52e3de2925d7c168d4b14499663ec763
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "52e3de2925d7c168d4b14499663ec763"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct52e3de2925d7c168d4b14499663ec763
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

Instance: MeaslesMumpsandRubellaPreQual52e3de2925d7c168d4b14499663ec763
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct52e3de2925d7c168d4b14499663ec763) 

// Source Record Row //: 133
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9e40faa4857520fa84a525ece7f9c548
//

Instance: PreQualDB9e40faa4857520fa84a525ece7f9c548
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9e40faa4857520fa84a525ece7f9c548"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct9e40faa4857520fa84a525ece7f9c548
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

Instance: MeaslesMumpsandRubellaPreQual9e40faa4857520fa84a525ece7f9c548
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct9e40faa4857520fa84a525ece7f9c548) 

// Source Record Row //: 134
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3056c012cb40562303da0fe4152f8dd9
//

Instance: PreQualDB3056c012cb40562303da0fe4152f8dd9
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-08-08
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3056c012cb40562303da0fe4152f8dd9"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct3056c012cb40562303da0fe4152f8dd9
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

Instance: MeaslesMumpsandRubellaPreQual3056c012cb40562303da0fe4152f8dd9
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct3056c012cb40562303da0fe4152f8dd9) 

// Source Record Row //: 135
//  Date of Prequalification: (21/03/2014)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menactra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 0afdf9c4efdd9c5f52e3864fd8c6aa9f
//

Instance: PreQualDB0afdf9c4efdd9c5f52e3864fd8c6aa9f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-03-21
* vaccineType.coding.code = #MeningococcalACYW135conj
* vaccineType.coding.display = "Meningococcal ACYW-135 (conjugate vaccine)"
* commercialName = "Menactra"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "CBER/FDA"
* index.value = "0afdf9c4efdd9c5f52e3864fd8c6aa9f"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: MeningococcalACYW135conjProduct0afdf9c4efdd9c5f52e3864fd8c6aa9f
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

Instance: MeningococcalACYW135conjPreQual0afdf9c4efdd9c5f52e3864fd8c6aa9f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2014-03-21
* product  = Reference(MeningococcalACYW135conjProduct0afdf9c4efdd9c5f52e3864fd8c6aa9f) 

// Source Record Row //: 136
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 45fd805b1bbfb05b0f640d41f384a4a1
//

Instance: PreQualDB45fd805b1bbfb05b0f640d41f384a4a1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-07-06
* vaccineType.coding.code = #MenigococcalACYWXPolysac
* vaccineType.coding.display = "Menigococcal ACYWX (Polysaccharide conjugate)"
* commercialName = "MenFive™"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "45fd805b1bbfb05b0f640d41f384a4a1"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct45fd805b1bbfb05b0f640d41f384a4a1
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

Instance: MenigococcalACYWXPolysacPreQual45fd805b1bbfb05b0f640d41f384a4a1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct45fd805b1bbfb05b0f640d41f384a4a1) 

// Source Record Row //: 137
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 33c74e8ba194b26cc9ab731f335fbb40
//

Instance: PreQualDB33c74e8ba194b26cc9ab731f335fbb40
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-07-06
* vaccineType.coding.code = #MenigococcalACYWXPolysac
* vaccineType.coding.display = "Menigococcal ACYWX (Polysaccharide conjugate)"
* commercialName = "MenFive™"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "33c74e8ba194b26cc9ab731f335fbb40"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct33c74e8ba194b26cc9ab731f335fbb40
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

Instance: MenigococcalACYWXPolysacPreQual33c74e8ba194b26cc9ab731f335fbb40
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct33c74e8ba194b26cc9ab731f335fbb40) 

// Source Record Row //: 138
//  Date of Prequalification: (30/12/2014)
//  Vaccine Type: (Meningococcal A Conjugate 5 µg)
//  Commercial Name: (Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 76289b5b852e1557c8bc858447098e41
//

Instance: PreQualDB76289b5b852e1557c8bc858447098e41
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-30
* vaccineType.coding.code = #MeningococcalAConjugate5
* vaccineType.coding.display = "Meningococcal A Conjugate 5 µg"
* commercialName = "Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "76289b5b852e1557c8bc858447098e41"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate5Product76289b5b852e1557c8bc858447098e41
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

Instance: MeningococcalAConjugate5PreQual76289b5b852e1557c8bc858447098e41
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-12-30
* product  = Reference(MeningococcalAConjugate5Product76289b5b852e1557c8bc858447098e41) 

// Source Record Row //: 139
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Meningococcal A Conjugate 10 µg)
//  Commercial Name: (Meningococcal A Conjugate MenAfriVac)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1e78b338a204c674e3b1b5ca981e96ca
//

Instance: PreQualDB1e78b338a204c674e3b1b5ca981e96ca
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-06-23
* vaccineType.coding.code = #MeningococcalAConjugate1
* vaccineType.coding.display = "Meningococcal A Conjugate 10 µg"
* commercialName = "Meningococcal A Conjugate MenAfriVac"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "1e78b338a204c674e3b1b5ca981e96ca"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate1Product1e78b338a204c674e3b1b5ca981e96ca
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

Instance: MeningococcalAConjugate1PreQual1e78b338a204c674e3b1b5ca981e96ca
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(MeningococcalAConjugate1Product1e78b338a204c674e3b1b5ca981e96ca) 

// Source Record Row //: 140
//  Date of Prequalification: (28/01/2022)
//  Vaccine Type: (Meningococcal ACYW-135 Tetanus Toxoid (conjugate vaccine))
//  Commercial Name: (MenQuadfi)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): cc39f8497e406cdc75ba842c46a5d30d
//

Instance: PreQualDBcc39f8497e406cdc75ba842c46a5d30d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-01-28
* vaccineType.coding.code = #MeningococcalACYW135Teta
* vaccineType.coding.display = "Meningococcal ACYW-135 Tetanus Toxoid (conjugate vaccine)"
* commercialName = "MenQuadfi"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur Inc."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "cc39f8497e406cdc75ba842c46a5d30d"
* manufacturerReference = Reference(Manufacturerd3495bd72a1f17054e37ef7e638bf2db) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135TetaProductcc39f8497e406cdc75ba842c46a5d30d
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

Instance: MeningococcalACYW135TetaPreQualcc39f8497e406cdc75ba842c46a5d30d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2022-01-28
* product  = Reference(MeningococcalACYW135TetaProductcc39f8497e406cdc75ba842c46a5d30d) 

// Source Record Row //: 141
//  Date of Prequalification: (31/07/2013)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menveo)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Vaccines S.r.l.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): ee492da83d3d2f7fc93d71f992f8ad87
//

Instance: PreQualDBee492da83d3d2f7fc93d71f992f8ad87
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-07-31
* vaccineType.coding.code = #MeningococcalACYW135conj
* vaccineType.coding.display = "Meningococcal ACYW-135 (conjugate vaccine)"
* commercialName = "Menveo"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveactive
* presentation.coding.display = "Two vial set (active + active)"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Vaccines S.r.l."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "ee492da83d3d2f7fc93d71f992f8ad87"
* manufacturerReference = Reference(Manufacturer678c4e5ce93124225bcbea0ae277657f) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135conjProductee492da83d3d2f7fc93d71f992f8ad87
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

Instance: MeningococcalACYW135conjPreQualee492da83d3d2f7fc93d71f992f8ad87
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2013-07-31
* product  = Reference(MeningococcalACYW135conjProductee492da83d3d2f7fc93d71f992f8ad87) 

// Source Record Row //: 142
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 79b80bddd769c21913ed9ca2b1c67bd7
//

Instance: PreQualDB79b80bddd769c21913ed9ca2b1c67bd7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-11-03
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* commercialName = "Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "79b80bddd769c21913ed9ca2b1c67bd7"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProduct79b80bddd769c21913ed9ca2b1c67bd7
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

Instance: PolioVaccineOralOPVMonovPreQual79b80bddd769c21913ed9ca2b1c67bd7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProduct79b80bddd769c21913ed9ca2b1c67bd7) 

// Source Record Row //: 143
//  Date of Prequalification: (21/06/2019)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 127c73bfb2fe1c781b673cc110434c90
//

Instance: PreQualDB127c73bfb2fe1c781b673cc110434c90
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-06-21
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* commercialName = "Monovalent Oral Poliomyelitis Vaccine Type 2"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "127c73bfb2fe1c781b673cc110434c90"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProduct127c73bfb2fe1c781b673cc110434c90
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

Instance: PolioVaccineOralOPVMonovPreQual127c73bfb2fe1c781b673cc110434c90
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2019-06-21
* product  = Reference(PolioVaccineOralOPVMonovProduct127c73bfb2fe1c781b673cc110434c90) 

// Source Record Row //: 144
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ef7a4d106fc3c444c85bf1f0ba08c308
//

Instance: PreQualDBef7a4d106fc3c444c85bf1f0ba08c308
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-11-03
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* commercialName = "Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ef7a4d106fc3c444c85bf1f0ba08c308"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVMonovProductef7a4d106fc3c444c85bf1f0ba08c308
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

Instance: PolioVaccineOralOPVMonovPreQualef7a4d106fc3c444c85bf1f0ba08c308
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProductef7a4d106fc3c444c85bf1f0ba08c308) 

// Source Record Row //: 145
//  Date of Prequalification: (15/07/2022)
//  Vaccine Type: (Malaria)
//  Commercial Name: (Mosquirix)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 716a49d0f82a95c74e4f283ea37ab49f
//

Instance: PreQualDB716a49d0f82a95c74e4f283ea37ab49f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-07-15
* vaccineType.coding.code = #Malaria
* vaccineType.coding.display = "Malaria"
* commercialName = "Mosquirix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveactive
* presentation.coding.display = "Two vial set (active + active)"
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "716a49d0f82a95c74e4f283ea37ab49f"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MalariaProduct716a49d0f82a95c74e4f283ea37ab49f
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

Instance: MalariaPreQual716a49d0f82a95c74e4f283ea37ab49f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2022-07-15
* product  = Reference(MalariaProduct716a49d0f82a95c74e4f283ea37ab49f) 

// Source Record Row //: 146
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (MVA-BN-Filo [recombinant]))
//  Commercial Name: (Mvabea)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 9f2bbab577e069308f5ce11998207c7b
//

Instance: PreQualDB9f2bbab577e069308f5ce11998207c7b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-27
* vaccineType.coding.code = #EbolavaccineMVABNFilorec
* vaccineType.coding.display = "Ebola vaccine (MVA-BN-Filo [recombinant])"
* commercialName = "Mvabea"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Janssen Cilag International N.V."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "9f2bbab577e069308f5ce11998207c7b"
* manufacturerReference = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolavaccineMVABNFilorecProduct9f2bbab577e069308f5ce11998207c7b
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

Instance: EbolavaccineMVABNFilorecPreQual9f2bbab577e069308f5ce11998207c7b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineMVABNFilorecProduct9f2bbab577e069308f5ce11998207c7b) 

// Source Record Row //: 147
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 01cefa9f24902a8d833be0ad6688ce76
//

Instance: PreQualDB01cefa9f24902a8d833be0ad6688ce76
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "n/a"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 2
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "01cefa9f24902a8d833be0ad6688ce76"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct01cefa9f24902a8d833be0ad6688ce76
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

Instance: YellowFeverPreQual01cefa9f24902a8d833be0ad6688ce76
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct01cefa9f24902a8d833be0ad6688ce76) 

// Source Record Row //: 148
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): e9a83c69f66d9ea6deaec02a7f479dfb
//

Instance: PreQualDBe9a83c69f66d9ea6deaec02a7f479dfb
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "n/a"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 5
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "e9a83c69f66d9ea6deaec02a7f479dfb"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProducte9a83c69f66d9ea6deaec02a7f479dfb
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

Instance: YellowFeverPreQuale9a83c69f66d9ea6deaec02a7f479dfb
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProducte9a83c69f66d9ea6deaec02a7f479dfb) 

// Source Record Row //: 149
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 51bf4701c0d3bfb7f140b13ba83340e0
//

Instance: PreQualDB51bf4701c0d3bfb7f140b13ba83340e0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-26
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "n/a"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 10
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "51bf4701c0d3bfb7f140b13ba83340e0"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct51bf4701c0d3bfb7f140b13ba83340e0
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

Instance: YellowFeverPreQual51bf4701c0d3bfb7f140b13ba83340e0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct51bf4701c0d3bfb7f140b13ba83340e0) 

// Source Record Row //: 150
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f37574360ce2a7bf803cde5d2f1c6a37
//

Instance: PreQualDBf37574360ce2a7bf803cde5d2f1c6a37
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-26
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f37574360ce2a7bf803cde5d2f1c6a37"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Productf37574360ce2a7bf803cde5d2f1c6a37
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

Instance: InfluenzaPandemicH1N1PreQualf37574360ce2a7bf803cde5d2f1c6a37
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Productf37574360ce2a7bf803cde5d2f1c6a37) 

// Source Record Row //: 151
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ebd0765513a6f99d6c38019daad913ab
//

Instance: PreQualDBebd0765513a6f99d6c38019daad913ab
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-11-26
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ebd0765513a6f99d6c38019daad913ab"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Productebd0765513a6f99d6c38019daad913ab
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

Instance: InfluenzaPandemicH1N1PreQualebd0765513a6f99d6c38019daad913ab
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Productebd0765513a6f99d6c38019daad913ab) 

// Source Record Row //: 152
//  Date of Prequalification: (30/09/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Nasovac-S Influenza Vaccine, Live, Attenuated (Human))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1d0ad6066285b204789cedb8ba9208bd
//

Instance: PreQualDB1d0ad6066285b204789cedb8ba9208bd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2015-09-30
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Nasovac-S Influenza Vaccine, Live, Attenuated (Human)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "1d0ad6066285b204789cedb8ba9208bd"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: InfluenzaseasonalTrivaleProduct1d0ad6066285b204789cedb8ba9208bd
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

Instance: InfluenzaseasonalTrivalePreQual1d0ad6066285b204789cedb8ba9208bd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-09-30
* product  = Reference(InfluenzaseasonalTrivaleProduct1d0ad6066285b204789cedb8ba9208bd) 

// Source Record Row //: 153
//  Date of Prequalification: (31/08/2016)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Nimenrix)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 15f4f12e42dec20e9708238376146989
//

Instance: PreQualDB15f4f12e42dec20e9708238376146989
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-08-31
* vaccineType.coding.code = #MeningococcalACYW135conj
* vaccineType.coding.display = "Meningococcal ACYW-135 (conjugate vaccine)"
* commercialName = "Nimenrix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "15f4f12e42dec20e9708238376146989"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeningococcalACYW135conjProduct15f4f12e42dec20e9708238376146989
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

Instance: MeningococcalACYW135conjPreQual15f4f12e42dec20e9708238376146989
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2016-08-31
* product  = Reference(MeningococcalACYW135conjProduct15f4f12e42dec20e9708238376146989) 

// Source Record Row //: 154
//  Date of Prequalification: (06/07/2011)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (none)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 1aaf6d94e784384bf6d807808ca4f520
//

Instance: PreQualDB1aaf6d94e784384bf6d807808ca4f520
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-07-06
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "none"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "1aaf6d94e784384bf6d807808ca4f520"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusreducedProduct1aaf6d94e784384bf6d807808ca4f520
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

Instance: DiphtheriaTetanusreducedPreQual1aaf6d94e784384bf6d807808ca4f520
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2011-07-06
* product  = Reference(DiphtheriaTetanusreducedProduct1aaf6d94e784384bf6d807808ca4f520) 

// Source Record Row //: 155
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1e1fd30b938186a835167204d62e292f
//

Instance: PreQualDB1e1fd30b938186a835167204d62e292f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-17
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "1e1fd30b938186a835167204d62e292f"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct1e1fd30b938186a835167204d62e292f
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

Instance: DiphtheriaTetanusreducedPreQual1e1fd30b938186a835167204d62e292f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProduct1e1fd30b938186a835167204d62e292f) 

// Source Record Row //: 156
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 597d6a7e0cdf65103c995538deca9212
//

Instance: PreQualDB597d6a7e0cdf65103c995538deca9212
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-09-17
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "597d6a7e0cdf65103c995538deca9212"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct597d6a7e0cdf65103c995538deca9212
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

Instance: DiphtheriaTetanusreducedPreQual597d6a7e0cdf65103c995538deca9212
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProduct597d6a7e0cdf65103c995538deca9212) 

// Source Record Row //: 157
//  Date of Prequalification: (09/03/2020)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 156cd0db9d3221bc69d04a719ed5e30a
//

Instance: PreQualDB156cd0db9d3221bc69d04a719ed5e30a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-03-09
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "156cd0db9d3221bc69d04a719ed5e30a"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct156cd0db9d3221bc69d04a719ed5e30a
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

Instance: DiphtheriaTetanusreducedPreQual156cd0db9d3221bc69d04a719ed5e30a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-03-09
* product  = Reference(DiphtheriaTetanusreducedProduct156cd0db9d3221bc69d04a719ed5e30a) 

// Source Record Row //: 158
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7bdf34fa697c1b47454cb19c83f2e3aa
//

Instance: PreQualDB7bdf34fa697c1b47454cb19c83f2e3aa
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-07-12
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "7bdf34fa697c1b47454cb19c83f2e3aa"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct7bdf34fa697c1b47454cb19c83f2e3aa
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

Instance: TetanusToxoidPreQual7bdf34fa697c1b47454cb19c83f2e3aa
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProduct7bdf34fa697c1b47454cb19c83f2e3aa) 

// Source Record Row //: 159
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8135ff0d42db729cc7a2cf361fd1fee6
//

Instance: PreQualDB8135ff0d42db729cc7a2cf361fd1fee6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-07-12
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8135ff0d42db729cc7a2cf361fd1fee6"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct8135ff0d42db729cc7a2cf361fd1fee6
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

Instance: TetanusToxoidPreQual8135ff0d42db729cc7a2cf361fd1fee6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProduct8135ff0d42db729cc7a2cf361fd1fee6) 

// Source Record Row //: 160
//  Date of Prequalification: (21/12/2009)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ffb5e71e11f20fc2d33d9119d77f7eb5
//

Instance: PreQualDBffb5e71e11f20fc2d33d9119d77f7eb5
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-21
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ffb5e71e11f20fc2d33d9119d77f7eb5"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductffb5e71e11f20fc2d33d9119d77f7eb5
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

Instance: TetanusToxoidPreQualffb5e71e11f20fc2d33d9119d77f7eb5
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-12-21
* product  = Reference(TetanusToxoidProductffb5e71e11f20fc2d33d9119d77f7eb5) 

// Source Record Row //: 161
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0e5d5c8908e0560612d80dadb02cb553
//

Instance: PreQualDB0e5d5c8908e0560612d80dadb02cb553
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-05-18
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0e5d5c8908e0560612d80dadb02cb553"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct0e5d5c8908e0560612d80dadb02cb553
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

Instance: DiphtheriaTetanusPertussPreQual0e5d5c8908e0560612d80dadb02cb553
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProduct0e5d5c8908e0560612d80dadb02cb553) 

// Source Record Row //: 162
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): fbd1696d51a60b5edc780aab4660e83d
//

Instance: PreQualDBfbd1696d51a60b5edc780aab4660e83d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-27
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "fbd1696d51a60b5edc780aab4660e83d"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductfbd1696d51a60b5edc780aab4660e83d
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

Instance: DiphtheriaTetanusPertussPreQualfbd1696d51a60b5edc780aab4660e83d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProductfbd1696d51a60b5edc780aab4660e83d) 

// Source Record Row //: 163
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): bb45a5fbcefc5e7cd9573cf5d35b4ec7
//

Instance: PreQualDBbb45a5fbcefc5e7cd9573cf5d35b4ec7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-27
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "bb45a5fbcefc5e7cd9573cf5d35b4ec7"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductbb45a5fbcefc5e7cd9573cf5d35b4ec7
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

Instance: DiphtheriaTetanusPertussPreQualbb45a5fbcefc5e7cd9573cf5d35b4ec7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProductbb45a5fbcefc5e7cd9573cf5d35b4ec7) 

// Source Record Row //: 164
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 473dba7d9ed74df4988f6012949ba255
//

Instance: PreQualDB473dba7d9ed74df4988f6012949ba255
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2012-05-18
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "473dba7d9ed74df4988f6012949ba255"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct473dba7d9ed74df4988f6012949ba255
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

Instance: DiphtheriaTetanusPertussPreQual473dba7d9ed74df4988f6012949ba255
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProduct473dba7d9ed74df4988f6012949ba255) 

// Source Record Row //: 165
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 52decb5f93b21a04fd2a1e667236c6a8
//

Instance: PreQualDB52decb5f93b21a04fd2a1e667236c6a8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-01
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveactive
* presentation.coding.display = "Two vial set (active + active)"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "52decb5f93b21a04fd2a1e667236c6a8"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct52decb5f93b21a04fd2a1e667236c6a8
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

Instance: DiphtheriaTetanusPertussPreQual52decb5f93b21a04fd2a1e667236c6a8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct52decb5f93b21a04fd2a1e667236c6a8) 

// Source Record Row //: 166
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 66b99e683a6d2d42d50bfd57eef1aa10
//

Instance: PreQualDB66b99e683a6d2d42d50bfd57eef1aa10
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-01
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveactive
* presentation.coding.display = "Two vial set (active + active)"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "66b99e683a6d2d42d50bfd57eef1aa10"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct66b99e683a6d2d42d50bfd57eef1aa10
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

Instance: DiphtheriaTetanusPertussPreQual66b99e683a6d2d42d50bfd57eef1aa10
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct66b99e683a6d2d42d50bfd57eef1aa10) 

// Source Record Row //: 167
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8bcb402ae0a02034eb97f1e5b99528f1
//

Instance: PreQualDB8bcb402ae0a02034eb97f1e5b99528f1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-07-31
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8bcb402ae0a02034eb97f1e5b99528f1"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct8bcb402ae0a02034eb97f1e5b99528f1
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

Instance: DiphtheriaTetanusPertussPreQual8bcb402ae0a02034eb97f1e5b99528f1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProduct8bcb402ae0a02034eb97f1e5b99528f1) 

// Source Record Row //: 168
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3510fa318f8cc4633859656d171ad291
//

Instance: PreQualDB3510fa318f8cc4633859656d171ad291
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-07-31
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)"
* commercialName = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3510fa318f8cc4633859656d171ad291"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct3510fa318f8cc4633859656d171ad291
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

Instance: DiphtheriaTetanusPertussPreQual3510fa318f8cc4633859656d171ad291
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProduct3510fa318f8cc4633859656d171ad291) 

// Source Record Row //: 169
//  Date of Prequalification: (14/01/2016)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 9200e503f6ea293ba1216c65833053d8
//

Instance: PreQualDB9200e503f6ea293ba1216c65833053d8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-01-14
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* commercialName = "ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "9200e503f6ea293ba1216c65833053d8"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineOralOPVMonovProduct9200e503f6ea293ba1216c65833053d8
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

Instance: PolioVaccineOralOPVMonovPreQual9200e503f6ea293ba1216c65833053d8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2016-01-14
* product  = Reference(PolioVaccineOralOPVMonovProduct9200e503f6ea293ba1216c65833053d8) 

// Source Record Row //: 170
//  Date of Prequalification: (31/08/2020)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Oral Poliomyelitis Vaccines (Oral Drops))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 79c8c673f1fc4be14b730f6c2c1107be
//

Instance: PreQualDB79c8c673f1fc4be14b730f6c2c1107be
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-08-31
* vaccineType.coding.code = #PolioVaccineOralOPVTriva
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Trivalent"
* commercialName = "Oral Poliomyelitis Vaccines (Oral Drops)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "79c8c673f1fc4be14b730f6c2c1107be"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVTrivaProduct79c8c673f1fc4be14b730f6c2c1107be
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

Instance: PolioVaccineOralOPVTrivaPreQual79c8c673f1fc4be14b730f6c2c1107be
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2020-08-31
* product  = Reference(PolioVaccineOralOPVTrivaProduct79c8c673f1fc4be14b730f6c2c1107be) 

// Source Record Row //: 171
//  Date of Prequalification: (18/12/2020)
//  Vaccine Type: (Influenza, Pandemic (H5N1))
//  Commercial Name: (Pandemic Live Attenuated Vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (AstraZeneca Pharmaceuticals LP.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 1edaba3f5fb009eddf7b97bed0f68b50
//

Instance: PreQualDB1edaba3f5fb009eddf7b97bed0f68b50
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-18
* vaccineType.coding.code = #InfluenzaPandemicH5N1
* vaccineType.coding.display = "Influenza, Pandemic (H5N1)"
* commercialName = "Pandemic Live Attenuated Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Sprayer
* presentation.coding.display = "Sprayer"
* numDoses = 1
* manufacturer.text = "AstraZeneca Pharmaceuticals LP."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "1edaba3f5fb009eddf7b97bed0f68b50"
* manufacturerReference = Reference(Manufacturer967d3d36fa4b4a47b110511d7f596d9a) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: InfluenzaPandemicH5N1Product1edaba3f5fb009eddf7b97bed0f68b50
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

Instance: InfluenzaPandemicH5N1PreQual1edaba3f5fb009eddf7b97bed0f68b50
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2020-12-18
* product  = Reference(InfluenzaPandemicH5N1Product1edaba3f5fb009eddf7b97bed0f68b50) 

// Source Record Row //: 172
//  Date of Prequalification: (22/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panenza)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): fb59c30ec4b274d6be89e52fff1ed671
//

Instance: PreQualDBfb59c30ec4b274d6be89e52fff1ed671
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-01-22
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Panenza"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "fb59c30ec4b274d6be89e52fff1ed671"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaPandemicH1N1Productfb59c30ec4b274d6be89e52fff1ed671
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

Instance: InfluenzaPandemicH1N1PreQualfb59c30ec4b274d6be89e52fff1ed671
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2010-01-22
* product  = Reference(InfluenzaPandemicH1N1Productfb59c30ec4b274d6be89e52fff1ed671) 

// Source Record Row //: 173
//  Date of Prequalification: (01/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panvax)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (Therapeutic Goods Administration)
//  md5(ROW): c24c681a7f0a7f1c4c870971f1eed096
//

Instance: PreQualDBc24c681a7f0a7f1c4c870971f1eed096
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-12-01
* vaccineType.coding.code = #InfluenzaPandemicH1N1
* vaccineType.coding.display = "Influenza, Pandemic (H1N1)"
* commercialName = "Panvax"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Seqirus Limited"
* responsibleNRA.text = "Therapeutic Goods Administration"
* index.value = "c24c681a7f0a7f1c4c870971f1eed096"
* manufacturerReference = Reference(Manufacturer414bf493c71eaa3be2581a09156c72c4) 
* responsibleNRAReference = Reference(Holdera19fa8208437c02d8a7db64f5d62c226) // Therapeutic Goods Administration

Instance: InfluenzaPandemicH1N1Productc24c681a7f0a7f1c4c870971f1eed096
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

Instance: InfluenzaPandemicH1N1PreQualc24c681a7f0a7f1c4c870971f1eed096
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera19fa8208437c02d8a7db64f5d62c226) // Therapeutic Goods Administration
* validityPeriod.start = 2009-12-01
* product  = Reference(InfluenzaPandemicH1N1Productc24c681a7f0a7f1c4c870971f1eed096) 

// Source Record Row //: 174
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 95f8142dd8c81d2e7f29ab3af9dceaf0
//

Instance: PreQualDB95f8142dd8c81d2e7f29ab3af9dceaf0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Pentabio"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "95f8142dd8c81d2e7f29ab3af9dceaf0"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct95f8142dd8c81d2e7f29ab3af9dceaf0
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

Instance: DiphtheriaTetanusPertussPreQual95f8142dd8c81d2e7f29ab3af9dceaf0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProduct95f8142dd8c81d2e7f29ab3af9dceaf0) 

// Source Record Row //: 175
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 68c7ff180fc9d0fbecaf582a0789a4cf
//

Instance: PreQualDB68c7ff180fc9d0fbecaf582a0789a4cf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-12-19
* vaccineType.coding.code = #DiphtheriaTetanusPertuss
* vaccineType.coding.display = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b"
* commercialName = "Pentabio"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "68c7ff180fc9d0fbecaf582a0789a4cf"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct68c7ff180fc9d0fbecaf582a0789a4cf
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

Instance: DiphtheriaTetanusPertussPreQual68c7ff180fc9d0fbecaf582a0789a4cf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProduct68c7ff180fc9d0fbecaf582a0789a4cf) 

// Source Record Row //: 176
//  Date of Prequalification: (21/04/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Picovax)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 854628754b0b63db3155ef92d3052a0b
//

Instance: PreQualDB854628754b0b63db3155ef92d3052a0b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-04-21
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Picovax"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "AJ Vaccines A/S"
* responsibleNRA.text = "Danish Medicines Agency"
* index.value = "854628754b0b63db3155ef92d3052a0b"
* manufacturerReference = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) 
* responsibleNRAReference = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProduct854628754b0b63db3155ef92d3052a0b
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

Instance: PolioVaccineInactivatedIPreQual854628754b0b63db3155ef92d3052a0b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2020-04-21
* product  = Reference(PolioVaccineInactivatedIProduct854628754b0b63db3155ef92d3052a0b) 

// Source Record Row //: 177
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 61f308616dfdc4bffe238edb3b09b79e
//

Instance: PreQualDB61f308616dfdc4bffe238edb3b09b79e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-18
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "PNEUMOSIL®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "61f308616dfdc4bffe238edb3b09b79e"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProduct61f308616dfdc4bffe238edb3b09b79e
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

Instance: PneumococcalconjugatePreQual61f308616dfdc4bffe238edb3b09b79e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProduct61f308616dfdc4bffe238edb3b09b79e) 

// Source Record Row //: 178
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e99eb2a9e39ba365dc06881e6bcc33f6
//

Instance: PreQualDBe99eb2a9e39ba365dc06881e6bcc33f6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-18
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "PNEUMOSIL®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e99eb2a9e39ba365dc06881e6bcc33f6"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProducte99eb2a9e39ba365dc06881e6bcc33f6
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

Instance: PneumococcalconjugatePreQuale99eb2a9e39ba365dc06881e6bcc33f6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProducte99eb2a9e39ba365dc06881e6bcc33f6) 

// Source Record Row //: 179
//  Date of Prequalification: (19/01/2024)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e884796bfaca1c502afca97758695467
//

Instance: PreQualDBe884796bfaca1c502afca97758695467
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-01-19
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "PNEUMOSIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e884796bfaca1c502afca97758695467"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProducte884796bfaca1c502afca97758695467
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

Instance: PneumococcalconjugatePreQuale884796bfaca1c502afca97758695467
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-01-19
* product  = Reference(PneumococcalconjugateProducte884796bfaca1c502afca97758695467) 

// Source Record Row //: 180
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): f76cc7d7ad3abe169ccf930314c90e8d
//

Instance: PreQualDBf76cc7d7ad3abe169ccf930314c90e8d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* commercialName = "Polio Sabin Mono T1"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "f76cc7d7ad3abe169ccf930314c90e8d"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProductf76cc7d7ad3abe169ccf930314c90e8d
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

Instance: PolioVaccineOralOPVMonovPreQualf76cc7d7ad3abe169ccf930314c90e8d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProductf76cc7d7ad3abe169ccf930314c90e8d) 

// Source Record Row //: 181
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 44017f90f046411e949f17ac726ed2f4
//

Instance: PreQualDB44017f90f046411e949f17ac726ed2f4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* commercialName = "Polio Sabin Mono T1"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "44017f90f046411e949f17ac726ed2f4"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct44017f90f046411e949f17ac726ed2f4
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

Instance: PolioVaccineOralOPVMonovPreQual44017f90f046411e949f17ac726ed2f4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProduct44017f90f046411e949f17ac726ed2f4) 

// Source Record Row //: 182
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 858d0c00136449908541baac8877c7bd
//

Instance: PreQualDB858d0c00136449908541baac8877c7bd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-10-05
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* commercialName = "Polio Sabin Mono Three (oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "858d0c00136449908541baac8877c7bd"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct858d0c00136449908541baac8877c7bd
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

Instance: PolioVaccineOralOPVMonovPreQual858d0c00136449908541baac8877c7bd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProduct858d0c00136449908541baac8877c7bd) 

// Source Record Row //: 183
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 0a2322791fd605e6e1e51bd0526541cd
//

Instance: PreQualDB0a2322791fd605e6e1e51bd0526541cd
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-10-05
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* commercialName = "Polio Sabin Mono Three (oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "0a2322791fd605e6e1e51bd0526541cd"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct0a2322791fd605e6e1e51bd0526541cd
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

Instance: PolioVaccineOralOPVMonovPreQual0a2322791fd605e6e1e51bd0526541cd
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProduct0a2322791fd605e6e1e51bd0526541cd) 

// Source Record Row //: 184
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4d1a6caa9df00d2cd4a85c1969632f87
//

Instance: PreQualDB4d1a6caa9df00d2cd4a85c1969632f87
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-05-11
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* commercialName = "Polio Sabin Mono Two (oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "4d1a6caa9df00d2cd4a85c1969632f87"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct4d1a6caa9df00d2cd4a85c1969632f87
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

Instance: PolioVaccineOralOPVMonovPreQual4d1a6caa9df00d2cd4a85c1969632f87
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProduct4d1a6caa9df00d2cd4a85c1969632f87) 

// Source Record Row //: 185
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): f763b9dc0e18a98369f1e43120f5ed69
//

Instance: PreQualDBf763b9dc0e18a98369f1e43120f5ed69
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-05-11
* vaccineType.coding.code = #PolioVaccineOralOPVMonov
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* commercialName = "Polio Sabin Mono Two (oral)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "f763b9dc0e18a98369f1e43120f5ed69"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProductf763b9dc0e18a98369f1e43120f5ed69
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

Instance: PolioVaccineOralOPVMonovPreQualf763b9dc0e18a98369f1e43120f5ed69
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProductf763b9dc0e18a98369f1e43120f5ed69) 

// Source Record Row //: 186
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 7742dfda4fa10503a15aa16699067b52
//

Instance: PreQualDB7742dfda4fa10503a15aa16699067b52
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Polio Sabin One and Three"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "7742dfda4fa10503a15aa16699067b52"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProduct7742dfda4fa10503a15aa16699067b52
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

Instance: PolioVaccineOralOPVBivalPreQual7742dfda4fa10503a15aa16699067b52
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProduct7742dfda4fa10503a15aa16699067b52) 

// Source Record Row //: 187
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4113a654d273e59fb64338b7d611ab75
//

Instance: PreQualDB4113a654d273e59fb64338b7d611ab75
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-29
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Polio Sabin One and Three"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "4113a654d273e59fb64338b7d611ab75"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProduct4113a654d273e59fb64338b7d611ab75
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

Instance: PolioVaccineOralOPVBivalPreQual4113a654d273e59fb64338b7d611ab75
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProduct4113a654d273e59fb64338b7d611ab75) 

// Source Record Row //: 188
//  Date of Prequalification: (06/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): f0d1c2abb212854fed7e3f48f12baafa
//

Instance: PreQualDBf0d1c2abb212854fed7e3f48f12baafa
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-12-06
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "f0d1c2abb212854fed7e3f48f12baafa"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductf0d1c2abb212854fed7e3f48f12baafa
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

Instance: PolioVaccineInactivatedIPreQualf0d1c2abb212854fed7e3f48f12baafa
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2010-12-06
* product  = Reference(PolioVaccineInactivatedIProductf0d1c2abb212854fed7e3f48f12baafa) 

// Source Record Row //: 189
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7501fab236cbf1d59782e76ea9a80ee8
//

Instance: PreQualDB7501fab236cbf1d59782e76ea9a80ee8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-29
* vaccineType.coding.code = #PolioVaccineNovelOralnOP
* vaccineType.coding.display = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* commercialName = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "7501fab236cbf1d59782e76ea9a80ee8"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProduct7501fab236cbf1d59782e76ea9a80ee8
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

Instance: PolioVaccineNovelOralnOPPreQual7501fab236cbf1d59782e76ea9a80ee8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProduct7501fab236cbf1d59782e76ea9a80ee8) 

// Source Record Row //: 190
//  Date of Prequalification: (27/12/2023)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 6469bd436cf3cd8acb2c2979bc256b54
//

Instance: PreQualDB6469bd436cf3cd8acb2c2979bc256b54
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-27
* vaccineType.coding.code = #PolioVaccineNovelOralnOP
* vaccineType.coding.display = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* commercialName = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 50
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "6469bd436cf3cd8acb2c2979bc256b54"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineNovelOralnOPProduct6469bd436cf3cd8acb2c2979bc256b54
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

Instance: PolioVaccineNovelOralnOPPreQual6469bd436cf3cd8acb2c2979bc256b54
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2023-12-27
* product  = Reference(PolioVaccineNovelOralnOPProduct6469bd436cf3cd8acb2c2979bc256b54) 

// Source Record Row //: 191
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9b0c994b78985f18db74eddaa01ced65
//

Instance: PreQualDB9b0c994b78985f18db74eddaa01ced65
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-07-29
* vaccineType.coding.code = #PolioVaccineNovelOralnOP
* vaccineType.coding.display = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* commercialName = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 50
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9b0c994b78985f18db74eddaa01ced65"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProduct9b0c994b78985f18db74eddaa01ced65
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

Instance: PolioVaccineNovelOralnOPPreQual9b0c994b78985f18db74eddaa01ced65
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProduct9b0c994b78985f18db74eddaa01ced65) 

// Source Record Row //: 192
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 868e6ac98d128e7c0b6be806803c8a55
//

Instance: PreQualDB868e6ac98d128e7c0b6be806803c8a55
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "868e6ac98d128e7c0b6be806803c8a55"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct868e6ac98d128e7c0b6be806803c8a55
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

Instance: PolioVaccineInactivatedIPreQual868e6ac98d128e7c0b6be806803c8a55
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct868e6ac98d128e7c0b6be806803c8a55) 

// Source Record Row //: 193
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3a27c71a92c4ddc1ef9630884530290f
//

Instance: PreQualDB3a27c71a92c4ddc1ef9630884530290f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3a27c71a92c4ddc1ef9630884530290f"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct3a27c71a92c4ddc1ef9630884530290f
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

Instance: PolioVaccineInactivatedIPreQual3a27c71a92c4ddc1ef9630884530290f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct3a27c71a92c4ddc1ef9630884530290f) 

// Source Record Row //: 194
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ddeae05f0d08014890f400452c5db5b7
//

Instance: PreQualDBddeae05f0d08014890f400452c5db5b7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-10-28
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ddeae05f0d08014890f400452c5db5b7"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductddeae05f0d08014890f400452c5db5b7
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

Instance: PolioVaccineInactivatedIPreQualddeae05f0d08014890f400452c5db5b7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProductddeae05f0d08014890f400452c5db5b7) 

// Source Record Row //: 195
//  Date of Prequalification: (11/07/2019)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 11959ecd2b7a8b94aae9ca8f9d52c3c6
//

Instance: PreQualDB11959ecd2b7a8b94aae9ca8f9d52c3c6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-07-11
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis Vaccine (Inactivated)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "11959ecd2b7a8b94aae9ca8f9d52c3c6"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct11959ecd2b7a8b94aae9ca8f9d52c3c6
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

Instance: PolioVaccineInactivatedIPreQual11959ecd2b7a8b94aae9ca8f9d52c3c6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-07-11
* product  = Reference(PolioVaccineInactivatedIProduct11959ecd2b7a8b94aae9ca8f9d52c3c6) 

// Source Record Row //: 196
//  Date of Prequalification: (21/12/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 663cc901738b50241e601b9f52a4ea8a
//

Instance: PreQualDB663cc901738b50241e601b9f52a4ea8a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-21
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Beijing Institute of Biological Products Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "663cc901738b50241e601b9f52a4ea8a"
* manufacturerReference = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineOralOPVBivalProduct663cc901738b50241e601b9f52a4ea8a
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

Instance: PolioVaccineOralOPVBivalPreQual663cc901738b50241e601b9f52a4ea8a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-21
* product  = Reference(PolioVaccineOralOPVBivalProduct663cc901738b50241e601b9f52a4ea8a) 

// Source Record Row //: 197
//  Date of Prequalification: (22/10/2014)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f3deacd88500a8de8233fab117f03c67
//

Instance: PreQualDBf3deacd88500a8de8233fab117f03c67
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-10-22
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f3deacd88500a8de8233fab117f03c67"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductf3deacd88500a8de8233fab117f03c67
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

Instance: PolioVaccineOralOPVBivalPreQualf3deacd88500a8de8233fab117f03c67
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-10-22
* product  = Reference(PolioVaccineOralOPVBivalProductf3deacd88500a8de8233fab117f03c67) 

// Source Record Row //: 198
//  Date of Prequalification: (04/02/2013)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0161066ae2c0656171ae950b38c0f677
//

Instance: PreQualDB0161066ae2c0656171ae950b38c0f677
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2013-02-04
* vaccineType.coding.code = #PolioVaccineOralOPVBival
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* commercialName = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0161066ae2c0656171ae950b38c0f677"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct0161066ae2c0656171ae950b38c0f677
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

Instance: PolioVaccineOralOPVBivalPreQual0161066ae2c0656171ae950b38c0f677
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-02-04
* product  = Reference(PolioVaccineOralOPVBivalProduct0161066ae2c0656171ae950b38c0f677) 

// Source Record Row //: 199
//  Date of Prequalification: (06/06/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): f5d0c6eb53147ac4b887eeccb5160c10
//

Instance: PreQualDBf5d0c6eb53147ac4b887eeccb5160c10
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-06-06
* vaccineType.coding.code = #PolioVaccineInactivatedS
* vaccineType.coding.display = "Polio Vaccine - Inactivated Sabin (sIPV)"
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "f5d0c6eb53147ac4b887eeccb5160c10"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProductf5d0c6eb53147ac4b887eeccb5160c10
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

Instance: PolioVaccineInactivatedSPreQualf5d0c6eb53147ac4b887eeccb5160c10
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-06-06
* product  = Reference(PolioVaccineInactivatedSProductf5d0c6eb53147ac4b887eeccb5160c10) 

// Source Record Row //: 200
//  Date of Prequalification: (15/02/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): a77861de7936e6df35af48687d0cd404
//

Instance: PreQualDBa77861de7936e6df35af48687d0cd404
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-02-15
* vaccineType.coding.code = #PolioVaccineInactivatedS
* vaccineType.coding.display = "Polio Vaccine - Inactivated Sabin (sIPV)"
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Beijing Institute of Biological Products Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "a77861de7936e6df35af48687d0cd404"
* manufacturerReference = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProducta77861de7936e6df35af48687d0cd404
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

Instance: PolioVaccineInactivatedSPreQuala77861de7936e6df35af48687d0cd404
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-02-15
* product  = Reference(PolioVaccineInactivatedSProducta77861de7936e6df35af48687d0cd404) 

// Source Record Row //: 201
//  Date of Prequalification: (29/08/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 1c0368bf7ab56397ed051b1063cf16c1
//

Instance: PreQualDB1c0368bf7ab56397ed051b1063cf16c1
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-08-29
* vaccineType.coding.code = #PolioVaccineInactivatedS
* vaccineType.coding.display = "Polio Vaccine - Inactivated Sabin (sIPV)"
* commercialName = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Sinovac Biotech Co. Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "1c0368bf7ab56397ed051b1063cf16c1"
* manufacturerReference = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProduct1c0368bf7ab56397ed051b1063cf16c1
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

Instance: PolioVaccineInactivatedSPreQual1c0368bf7ab56397ed051b1063cf16c1
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2024-08-29
* product  = Reference(PolioVaccineInactivatedSProduct1c0368bf7ab56397ed051b1063cf16c1) 

// Source Record Row //: 202
//  Date of Prequalification: (28/11/2014)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): ea23478819af87322f866a4566e7676e
//

Instance: PreQualDBea23478819af87322f866a4566e7676e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2014-11-28
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis vaccine multidose"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "ea23478819af87322f866a4566e7676e"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductea23478819af87322f866a4566e7676e
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

Instance: PolioVaccineInactivatedIPreQualea23478819af87322f866a4566e7676e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2014-11-28
* product  = Reference(PolioVaccineInactivatedIProductea23478819af87322f866a4566e7676e) 

// Source Record Row //: 203
//  Date of Prequalification: (29/02/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): b188e3dc037cb80b8cf6dce42ef96753
//

Instance: PreQualDBb188e3dc037cb80b8cf6dce42ef96753
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-29
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "Poliomyelitis vaccine multidose"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Bilthoven Biologicals B.V."
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "b188e3dc037cb80b8cf6dce42ef96753"
* manufacturerReference = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductb188e3dc037cb80b8cf6dce42ef96753
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

Instance: PolioVaccineInactivatedIPreQualb188e3dc037cb80b8cf6dce42ef96753
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-29
* product  = Reference(PolioVaccineInactivatedIProductb188e3dc037cb80b8cf6dce42ef96753) 

// Source Record Row //: 204
//  Date of Prequalification: (02/02/2006)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Polioviral vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 428ae3ebb417f335fce54a89b47e6a4c
//

Instance: PreQualDB428ae3ebb417f335fce54a89b47e6a4c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-02-02
* vaccineType.coding.code = #PolioVaccineOralOPVTriva
* vaccineType.coding.display = "Polio Vaccine - Oral (OPV) Trivalent"
* commercialName = "Polioviral vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Haffkine Bio Pharmaceutical Corporation Ltd"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "428ae3ebb417f335fce54a89b47e6a4c"
* manufacturerReference = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProduct428ae3ebb417f335fce54a89b47e6a4c
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

Instance: PolioVaccineOralOPVTrivaPreQual428ae3ebb417f335fce54a89b47e6a4c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-02-02
* product  = Reference(PolioVaccineOralOPVTrivaProduct428ae3ebb417f335fce54a89b47e6a4c) 

// Source Record Row //: 205
//  Date of Prequalification: (20/08/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): eb3489e32b61c6a68d5e00b1b72334b3
//

Instance: PreQualDBeb3489e32b61c6a68d5e00b1b72334b3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-08-20
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "Prevenar 13"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "eb3489e32b61c6a68d5e00b1b72334b3"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProducteb3489e32b61c6a68d5e00b1b72334b3
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

Instance: PneumococcalconjugatePreQualeb3489e32b61c6a68d5e00b1b72334b3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2010-08-20
* product  = Reference(PneumococcalconjugateProducteb3489e32b61c6a68d5e00b1b72334b3) 

// Source Record Row //: 206
//  Date of Prequalification: (14/07/2016)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13 Multidose Vial)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): f37bc049170896049d0dbaea21e26b5f
//

Instance: PreQualDBf37bc049170896049d0dbaea21e26b5f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2016-07-14
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "Prevenar 13 Multidose Vial"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 4
* manufacturer.text = "Pfizer Europe MA EEIG"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "f37bc049170896049d0dbaea21e26b5f"
* manufacturerReference = Reference(Manufacturer4c7bd357ca5e34506d2325abf61a6d5c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProductf37bc049170896049d0dbaea21e26b5f
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

Instance: PneumococcalconjugatePreQualf37bc049170896049d0dbaea21e26b5f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2016-07-14
* product  = Reference(PneumococcalconjugateProductf37bc049170896049d0dbaea21e26b5f) 

// Source Record Row //: 207
//  Date of Prequalification: (09/03/2001)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 5d45c70a3f5b8b38dab76e60c3c8d2c7
//

Instance: PreQualDB5d45c70a3f5b8b38dab76e60c3c8d2c7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-09
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Priorix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "5d45c70a3f5b8b38dab76e60c3c8d2c7"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProduct5d45c70a3f5b8b38dab76e60c3c8d2c7
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

Instance: MeaslesMumpsandRubellaPreQual5d45c70a3f5b8b38dab76e60c3c8d2c7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2001-03-09
* product  = Reference(MeaslesMumpsandRubellaProduct5d45c70a3f5b8b38dab76e60c3c8d2c7) 

// Source Record Row //: 208
//  Date of Prequalification: (21/12/2011)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 209bdcad600d7affd19632a068a0433c
//

Instance: PreQualDB209bdcad600d7affd19632a068a0433c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-12-21
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "Priorix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "209bdcad600d7affd19632a068a0433c"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProduct209bdcad600d7affd19632a068a0433c
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

Instance: MeaslesMumpsandRubellaPreQual209bdcad600d7affd19632a068a0433c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-12-21
* product  = Reference(MeaslesMumpsandRubellaProduct209bdcad600d7affd19632a068a0433c) 

// Source Record Row //: 209
//  Date of Prequalification: (09/05/2024)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Qdenga)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Takeda GmbH.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): e0d7bba19b9ded7f42691045fefb5363
//

Instance: PreQualDBe0d7bba19b9ded7f42691045fefb5363
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-05-09
* vaccineType.coding.code = #DengueTetravalentliveatt
* vaccineType.coding.display = "Dengue Tetravalent (live, attenuated)"
* commercialName = "Qdenga"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "Takeda GmbH."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "e0d7bba19b9ded7f42691045fefb5363"
* manufacturerReference = Reference(Manufacturer5f32e67b1efb37f098e1afd1fe7b6a6c) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: DengueTetravalentliveattProducte0d7bba19b9ded7f42691045fefb5363
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

Instance: DengueTetravalentliveattPreQuale0d7bba19b9ded7f42691045fefb5363
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2024-05-09
* product  = Reference(DengueTetravalentliveattProducte0d7bba19b9ded7f42691045fefb5363) 

// Source Record Row //: 210
//  Date of Prequalification: (26/04/2010)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Quimi-Hib)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 6712347616abbb0508799fbf26828698
//

Instance: PreQualDB6712347616abbb0508799fbf26828698
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-04-26
* vaccineType.coding.code = #Haemophilusinfluenzaetyp
* vaccineType.coding.display = "Haemophilus influenzae type b"
* commercialName = "Quimi-Hib"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Centro de Ingenieria Genetica y Biotecnologia"
* responsibleNRA.text = "Centro para el Control Estatal de la Calidad de los Medicamentos"
* index.value = "6712347616abbb0508799fbf26828698"
* manufacturerReference = Reference(Manufacturered6da65a10ba47d41a68dc24525ab5c4) 
* responsibleNRAReference = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HaemophilusinfluenzaetypProduct6712347616abbb0508799fbf26828698
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

Instance: HaemophilusinfluenzaetypPreQual6712347616abbb0508799fbf26828698
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder882e1c1bff3f30753e4f4da0e0917ec0) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2010-04-26
* product  = Reference(HaemophilusinfluenzaetypProduct6712347616abbb0508799fbf26828698) 

// Source Record Row //: 211
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 732cc52e65021219dae86380f6bf7b96
//

Instance: PreQualDB732cc52e65021219dae86380f6bf7b96
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-12-19
* vaccineType.coding.code = #Malaria
* vaccineType.coding.display = "Malaria"
* commercialName = "CYVAC"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "732cc52e65021219dae86380f6bf7b96"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: MalariaProduct732cc52e65021219dae86380f6bf7b96
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

Instance: MalariaPreQual732cc52e65021219dae86380f6bf7b96
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProduct732cc52e65021219dae86380f6bf7b96) 

// Source Record Row //: 212
//  Date of Prequalification: (20/12/2018)
//  Vaccine Type: (Rabies)
//  Commercial Name: (Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 89188867bedebdbebc312a86b2dc4439
//

Instance: PreQualDB89188867bedebdbebc312a86b2dc4439
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-12-20
* vaccineType.coding.code = #Rabies
* vaccineType.coding.display = "Rabies"
* commercialName = "Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S)"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "89188867bedebdbebc312a86b2dc4439"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RabiesProduct89188867bedebdbebc312a86b2dc4439
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

Instance: RabiesPreQual89188867bedebdbebc312a86b2dc4439
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-20
* product  = Reference(RabiesProduct89188867bedebdbebc312a86b2dc4439) 

// Source Record Row //: 213
//  Date of Prequalification: (06/01/2009)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (rHA M-M-R II)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 99916a91fb17232f5e993e72c11b23e6
//

Instance: PreQualDB99916a91fb17232f5e993e72c11b23e6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-01-06
* vaccineType.coding.code = #MeaslesMumpsandRubella
* vaccineType.coding.display = "Measles, Mumps and Rubella"
* commercialName = "rHA M-M-R II"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "99916a91fb17232f5e993e72c11b23e6"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: MeaslesMumpsandRubellaProduct99916a91fb17232f5e993e72c11b23e6
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

Instance: MeaslesMumpsandRubellaPreQual99916a91fb17232f5e993e72c11b23e6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-01-06
* product  = Reference(MeaslesMumpsandRubellaProduct99916a91fb17232f5e993e72c11b23e6) 

// Source Record Row //: 214
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): a21b3b3a450fe8dcc823ee1a4a8143fc
//

Instance: PreQualDBa21b3b3a450fe8dcc823ee1a4a8143fc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-12
* vaccineType.coding.code = #Rotavirus
* vaccineType.coding.display = "Rotavirus"
* commercialName = "Rotarix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "a21b3b3a450fe8dcc823ee1a4a8143fc"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProducta21b3b3a450fe8dcc823ee1a4a8143fc
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

Instance: RotavirusPreQuala21b3b3a450fe8dcc823ee1a4a8143fc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProducta21b3b3a450fe8dcc823ee1a4a8143fc) 

// Source Record Row //: 215
//  Date of Prequalification: (14/02/2019)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (5)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 15af486b1d2af1f60520825b96afecc2
//

Instance: PreQualDB15af486b1d2af1f60520825b96afecc2
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-02-14
* vaccineType.coding.code = #Rotavirus
* vaccineType.coding.display = "Rotavirus"
* commercialName = "Rotarix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 5
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "15af486b1d2af1f60520825b96afecc2"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct15af486b1d2af1f60520825b96afecc2
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

Instance: RotavirusPreQual15af486b1d2af1f60520825b96afecc2
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2019-02-14
* product  = Reference(RotavirusProduct15af486b1d2af1f60520825b96afecc2) 

// Source Record Row //: 216
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Applicator)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 709c1c5d70d7fdf97f040236f8e12f28
//

Instance: PreQualDB709c1c5d70d7fdf97f040236f8e12f28
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-03-12
* vaccineType.coding.code = #Rotavirus
* vaccineType.coding.display = "Rotavirus"
* commercialName = "Rotarix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Applicator
* presentation.coding.display = "Applicator"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "Federal Agency for Medicines and Health Products"
* index.value = "709c1c5d70d7fdf97f040236f8e12f28"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct709c1c5d70d7fdf97f040236f8e12f28
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

Instance: RotavirusPreQual709c1c5d70d7fdf97f040236f8e12f28
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProduct709c1c5d70d7fdf97f040236f8e12f28) 

// Source Record Row //: 217
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 64820e7c5eb0fdfc613991c0a804a563
//

Instance: PreQualDB64820e7c5eb0fdfc613991c0a804a563
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-09-21
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "64820e7c5eb0fdfc613991c0a804a563"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct64820e7c5eb0fdfc613991c0a804a563
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

Instance: RotavirusliveattenuatedPreQual64820e7c5eb0fdfc613991c0a804a563
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProduct64820e7c5eb0fdfc613991c0a804a563) 

// Source Record Row //: 218
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b9169b32c708d61855a6b664a796acd0
//

Instance: PreQualDBb9169b32c708d61855a6b664a796acd0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-09-21
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b9169b32c708d61855a6b664a796acd0"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductb9169b32c708d61855a6b664a796acd0
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

Instance: RotavirusliveattenuatedPreQualb9169b32c708d61855a6b664a796acd0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProductb9169b32c708d61855a6b664a796acd0) 

// Source Record Row //: 219
//  Date of Prequalification: (13/09/2023)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6585ff8028dea9418e9276e70d28be6c
//

Instance: PreQualDB6585ff8028dea9418e9276e70d28be6c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2023-09-13
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6585ff8028dea9418e9276e70d28be6c"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct6585ff8028dea9418e9276e70d28be6c
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

Instance: RotavirusliveattenuatedPreQual6585ff8028dea9418e9276e70d28be6c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-09-13
* product  = Reference(RotavirusliveattenuatedProduct6585ff8028dea9418e9276e70d28be6c) 

// Source Record Row //: 220
//  Date of Prequalification: (08/10/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 497bd652b5f50f1d8493b1eda19a886b
//

Instance: PreQualDB497bd652b5f50f1d8493b1eda19a886b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-10-08
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "497bd652b5f50f1d8493b1eda19a886b"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct497bd652b5f50f1d8493b1eda19a886b
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

Instance: RotavirusliveattenuatedPreQual497bd652b5f50f1d8493b1eda19a886b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-10-08
* product  = Reference(RotavirusliveattenuatedProduct497bd652b5f50f1d8493b1eda19a886b) 

// Source Record Row //: 221
//  Date of Prequalification: (18/02/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8ed76e849ac4fa5d83d693e9f5ed7496
//

Instance: PreQualDB8ed76e849ac4fa5d83d693e9f5ed7496
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-02-18
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL-Liquid"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8ed76e849ac4fa5d83d693e9f5ed7496"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct8ed76e849ac4fa5d83d693e9f5ed7496
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

Instance: RotavirusliveattenuatedPreQual8ed76e849ac4fa5d83d693e9f5ed7496
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-02-18
* product  = Reference(RotavirusliveattenuatedProduct8ed76e849ac4fa5d83d693e9f5ed7496) 

// Source Record Row //: 222
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d42897a06f543780b62f797b4b4fb095
//

Instance: PreQualDBd42897a06f543780b62f797b4b4fb095
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-28
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL®Thermo"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "d42897a06f543780b62f797b4b4fb095"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductd42897a06f543780b62f797b4b4fb095
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

Instance: RotavirusliveattenuatedPreQuald42897a06f543780b62f797b4b4fb095
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProductd42897a06f543780b62f797b4b4fb095) 

// Source Record Row //: 223
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e4b0e15ad5c9bd3ff8f647b3704836d6
//

Instance: PreQualDBe4b0e15ad5c9bd3ff8f647b3704836d6
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-01-28
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTASIIL®Thermo"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e4b0e15ad5c9bd3ff8f647b3704836d6"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProducte4b0e15ad5c9bd3ff8f647b3704836d6
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

Instance: RotavirusliveattenuatedPreQuale4b0e15ad5c9bd3ff8f647b3704836d6
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProducte4b0e15ad5c9bd3ff8f647b3704836d6) 

// Source Record Row //: 224
//  Date of Prequalification: (07/10/2008)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotateq)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): d4ca114e5a5a667b614bb76020e5e659
//

Instance: PreQualDBd4ca114e5a5a667b614bb76020e5e659
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2008-10-07
* vaccineType.coding.code = #Rotavirus
* vaccineType.coding.display = "Rotavirus"
* commercialName = "Rotateq"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #PlasticTube
* presentation.coding.display = "Plastic Tube"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "CBER/FDA"
* index.value = "d4ca114e5a5a667b614bb76020e5e659"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: RotavirusProductd4ca114e5a5a667b614bb76020e5e659
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

Instance: RotavirusPreQuald4ca114e5a5a667b614bb76020e5e659
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2008-10-07
* product  = Reference(RotavirusProductd4ca114e5a5a667b614bb76020e5e659) 

// Source Record Row //: 225
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ca8d1c91d45655269d0d5cbe126fc9b8
//

Instance: PreQualDBca8d1c91d45655269d0d5cbe126fc9b8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-01-05
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "Rotavac"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ca8d1c91d45655269d0d5cbe126fc9b8"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductca8d1c91d45655269d0d5cbe126fc9b8
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

Instance: RotavirusliveattenuatedPreQualca8d1c91d45655269d0d5cbe126fc9b8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProductca8d1c91d45655269d0d5cbe126fc9b8) 

// Source Record Row //: 226
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8e501f47c4464fb0ae6a1467201d4b7e
//

Instance: PreQualDB8e501f47c4464fb0ae6a1467201d4b7e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-01-05
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "Rotavac"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "8e501f47c4464fb0ae6a1467201d4b7e"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct8e501f47c4464fb0ae6a1467201d4b7e
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

Instance: RotavirusliveattenuatedPreQual8e501f47c4464fb0ae6a1467201d4b7e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProduct8e501f47c4464fb0ae6a1467201d4b7e) 

// Source Record Row //: 227
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6a8a6113475585cbacdbc18a51766a0a
//

Instance: PreQualDB6a8a6113475585cbacdbc18a51766a0a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-18
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTAVAC 5D®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "6a8a6113475585cbacdbc18a51766a0a"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct6a8a6113475585cbacdbc18a51766a0a
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

Instance: RotavirusliveattenuatedPreQual6a8a6113475585cbacdbc18a51766a0a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProduct6a8a6113475585cbacdbc18a51766a0a) 

// Source Record Row //: 228
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f4dd09e720471d196786e3cb14341827
//

Instance: PreQualDBf4dd09e720471d196786e3cb14341827
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-06-18
* vaccineType.coding.code = #Rotavirusliveattenuated
* vaccineType.coding.display = "Rotavirus (live, attenuated)"
* commercialName = "ROTAVAC 5D®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "f4dd09e720471d196786e3cb14341827"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductf4dd09e720471d196786e3cb14341827
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

Instance: RotavirusliveattenuatedPreQualf4dd09e720471d196786e3cb14341827
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProductf4dd09e720471d196786e3cb14341827) 

// Source Record Row //: 229
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 50f847acf89f5fc6e47e146ee299fd5c
//

Instance: PreQualDB50f847acf89f5fc6e47e146ee299fd5c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType.coding.code = #Rubella
* vaccineType.coding.display = "Rubella"
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "50f847acf89f5fc6e47e146ee299fd5c"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProduct50f847acf89f5fc6e47e146ee299fd5c
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

Instance: RubellaPreQual50f847acf89f5fc6e47e146ee299fd5c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct50f847acf89f5fc6e47e146ee299fd5c) 

// Source Record Row //: 230
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 87f9ca084207cadd9b77f298e179fe38
//

Instance: PreQualDB87f9ca084207cadd9b77f298e179fe38
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType.coding.code = #Rubella
* vaccineType.coding.display = "Rubella"
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "87f9ca084207cadd9b77f298e179fe38"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProduct87f9ca084207cadd9b77f298e179fe38
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

Instance: RubellaPreQual87f9ca084207cadd9b77f298e179fe38
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct87f9ca084207cadd9b77f298e179fe38) 

// Source Record Row //: 231
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a5e939481d92d02e446b9d8a948caf71
//

Instance: PreQualDBa5e939481d92d02e446b9d8a948caf71
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType.coding.code = #Rubella
* vaccineType.coding.display = "Rubella"
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "a5e939481d92d02e446b9d8a948caf71"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProducta5e939481d92d02e446b9d8a948caf71
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

Instance: RubellaPreQuala5e939481d92d02e446b9d8a948caf71
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProducta5e939481d92d02e446b9d8a948caf71) 

// Source Record Row //: 232
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 34ff52b79251c65391f5c370a918e564
//

Instance: PreQualDB34ff52b79251c65391f5c370a918e564
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-09-01
* vaccineType.coding.code = #Rubella
* vaccineType.coding.display = "Rubella"
* commercialName = "Rubella Vaccine, Live, Attenuated"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "34ff52b79251c65391f5c370a918e564"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RubellaProduct34ff52b79251c65391f5c370a918e564
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

Instance: RubellaPreQual34ff52b79251c65391f5c370a918e564
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct34ff52b79251c65391f5c370a918e564) 

// Source Record Row //: 233
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Serinflu)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): 1c27b13592fa34160337298887ee5314
//

Instance: PreQualDB1c27b13592fa34160337298887ee5314
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-05-25
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Serinflu"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Abbott Biologicals BV"
* responsibleNRA.text = "Medicines Evaluation Board (MEB)"
* index.value = "1c27b13592fa34160337298887ee5314"
* manufacturerReference = Reference(Manufacturerd2113c7f14dd346f92ebf77f96935322) 
* responsibleNRAReference = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalTrivaleProduct1c27b13592fa34160337298887ee5314
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

Instance: InfluenzaseasonalTrivalePreQual1c27b13592fa34160337298887ee5314
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProduct1c27b13592fa34160337298887ee5314) 

// Source Record Row //: 234
//  Date of Prequalification: (29/09/2011)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Shanchol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0df44d6616338ee05ba89ba4acc7776b
//

Instance: PreQualDB0df44d6616338ee05ba89ba4acc7776b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-09-29
* vaccineType.coding.code = #cholerainactivatedoral
* vaccineType.coding.display = "cholera: inactivated oral"
* commercialName = "Shanchol"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "0df44d6616338ee05ba89ba4acc7776b"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: cholerainactivatedoralProduct0df44d6616338ee05ba89ba4acc7776b
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

Instance: cholerainactivatedoralPreQual0df44d6616338ee05ba89ba4acc7776b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-29
* product  = Reference(cholerainactivatedoralProduct0df44d6616338ee05ba89ba4acc7776b) 

// Source Record Row //: 235
//  Date of Prequalification: (01/10/2018)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ea73776b0b25e8e018d42f45b35a3f6f
//

Instance: PreQualDBea73776b0b25e8e018d42f45b35a3f6f
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-10-01
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "ShanIPV™"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ea73776b0b25e8e018d42f45b35a3f6f"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductea73776b0b25e8e018d42f45b35a3f6f
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

Instance: PolioVaccineInactivatedIPreQualea73776b0b25e8e018d42f45b35a3f6f
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-01
* product  = Reference(PolioVaccineInactivatedIProductea73776b0b25e8e018d42f45b35a3f6f) 

// Source Record Row //: 236
//  Date of Prequalification: (22/04/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): be35635fac3d18971d888d7610e56999
//

Instance: PreQualDBbe35635fac3d18971d888d7610e56999
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-04-22
* vaccineType.coding.code = #PolioVaccineInactivatedI
* vaccineType.coding.display = "Polio Vaccine - Inactivated (IPV)"
* commercialName = "ShanIPV™"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Healthcare India Private Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "be35635fac3d18971d888d7610e56999"
* manufacturerReference = Reference(Manufacturera48efaff80414137ccbaa002140195c6) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductbe35635fac3d18971d888d7610e56999
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

Instance: PolioVaccineInactivatedIPreQualbe35635fac3d18971d888d7610e56999
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2022-04-22
* product  = Reference(PolioVaccineInactivatedIProductbe35635fac3d18971d888d7610e56999) 

// Source Record Row //: 237
//  Date of Prequalification: (14/10/2022)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (SinSaVac™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 920acee3d3ff276e74e6336035ea40a8
//

Instance: PreQualDB920acee3d3ff276e74e6336035ea40a8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-10-14
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "SinSaVac™"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* responsibleNRA.text = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* index.value = "920acee3d3ff276e74e6336035ea40a8"
* manufacturerReference = Reference(Manufacturer9f078889f4903702762d00303f0ff713) 
* responsibleNRAReference = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct920acee3d3ff276e74e6336035ea40a8
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

Instance: YellowFeverPreQual920acee3d3ff276e74e6336035ea40a8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2022-10-14
* product  = Reference(YellowFeverProduct920acee3d3ff276e74e6336035ea40a8) 

// Source Record Row //: 238
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): f9dcc60a56a22af40770f4f47a30211c
//

Instance: PreQualDBf9dcc60a56a22af40770f4f47a30211c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-27
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "SKYCellflu Quadrivalent inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "f9dcc60a56a22af40770f4f47a30211c"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProductf9dcc60a56a22af40770f4f47a30211c
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

Instance: InfluenzaseasonalQuadrivPreQualf9dcc60a56a22af40770f4f47a30211c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProductf9dcc60a56a22af40770f4f47a30211c) 

// Source Record Row //: 239
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 9eb758dd119c7c07219faca6bfeb6f6e
//

Instance: PreQualDB9eb758dd119c7c07219faca6bfeb6f6e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-27
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "SKYCellflu Quadrivalent Multi inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "9eb758dd119c7c07219faca6bfeb6f6e"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct9eb758dd119c7c07219faca6bfeb6f6e
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

Instance: InfluenzaseasonalQuadrivPreQual9eb758dd119c7c07219faca6bfeb6f6e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProduct9eb758dd119c7c07219faca6bfeb6f6e) 

// Source Record Row //: 240
//  Date of Prequalification: (15/05/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): d1854be1f36e9fc3b3c28e45c6f68706
//

Instance: PreQualDBd1854be1f36e9fc3b3c28e45c6f68706
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-05-15
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "SKYCellflu® inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "d1854be1f36e9fc3b3c28e45c6f68706"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProductd1854be1f36e9fc3b3c28e45c6f68706
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

Instance: InfluenzaseasonalTrivalePreQuald1854be1f36e9fc3b3c28e45c6f68706
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-05-15
* product  = Reference(InfluenzaseasonalTrivaleProductd1854be1f36e9fc3b3c28e45c6f68706) 

// Source Record Row //: 241
//  Date of Prequalification: (08/04/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 8c82b62d9cd68d91206a93910dc00c33
//

Instance: PreQualDB8c82b62d9cd68d91206a93910dc00c33
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-04-08
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "SKYCellflu® Multi inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "8c82b62d9cd68d91206a93910dc00c33"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct8c82b62d9cd68d91206a93910dc00c33
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

Instance: InfluenzaseasonalTrivalePreQual8c82b62d9cd68d91206a93910dc00c33
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-04-08
* product  = Reference(InfluenzaseasonalTrivaleProduct8c82b62d9cd68d91206a93910dc00c33) 

// Source Record Row //: 242
//  Date of Prequalification: (21/02/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (SKYTyphoid Multi Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 074ddfef2f0fc627ebec977b57c7581d
//

Instance: PreQualDB074ddfef2f0fc627ebec977b57c7581d
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-02-21
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "SKYTyphoid Multi Inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "074ddfef2f0fc627ebec977b57c7581d"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: TyphoidConjugateProduct074ddfef2f0fc627ebec977b57c7581d
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

Instance: TyphoidConjugatePreQual074ddfef2f0fc627ebec977b57c7581d
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-02-21
* product  = Reference(TyphoidConjugateProduct074ddfef2f0fc627ebec977b57c7581d) 

// Source Record Row //: 243
//  Date of Prequalification: (09/12/2019)
//  Vaccine Type: (Varicella)
//  Commercial Name: (SKYVaricella Inj.)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 72b85fc4efe6fa4e87d69b64de5f93b8
//

Instance: PreQualDB72b85fc4efe6fa4e87d69b64de5f93b8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-12-09
* vaccineType.coding.code = #Varicella
* vaccineType.coding.display = "Varicella"
* commercialName = "SKYVaricella Inj."
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "SK Bioscience Co., Ltd."
* responsibleNRA.text = "Ministry of Food and Drug Safety"
* index.value = "72b85fc4efe6fa4e87d69b64de5f93b8"
* manufacturerReference = Reference(Manufactureraa666a19f78cbee9dd669c80a6d26264) 
* responsibleNRAReference = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety

Instance: VaricellaProduct72b85fc4efe6fa4e87d69b64de5f93b8
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

Instance: VaricellaPreQual72b85fc4efe6fa4e87d69b64de5f93b8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-09
* product  = Reference(VaricellaProduct72b85fc4efe6fa4e87d69b64de5f93b8) 

// Source Record Row //: 244
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 5aaf4ccf12743977c475a85b397a134e
//

Instance: PreQualDB5aaf4ccf12743977c475a85b397a134e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 5
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "5aaf4ccf12743977c475a85b397a134e"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct5aaf4ccf12743977c475a85b397a134e
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

Instance: YellowFeverPreQual5aaf4ccf12743977c475a85b397a134e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct5aaf4ccf12743977c475a85b397a134e) 

// Source Record Row //: 245
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 9da8561df33c1f4f7358f50c3d915220
//

Instance: PreQualDB9da8561df33c1f4f7358f50c3d915220
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 10
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "9da8561df33c1f4f7358f50c3d915220"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct9da8561df33c1f4f7358f50c3d915220
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

Instance: YellowFeverPreQual9da8561df33c1f4f7358f50c3d915220
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct9da8561df33c1f4f7358f50c3d915220) 

// Source Record Row //: 246
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 6d3499287304b8b8045c088abdfa9f99
//

Instance: PreQualDB6d3499287304b8b8045c088abdfa9f99
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-03-20
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Stabilized Yellow Fever Vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 20
* manufacturer.text = "Institut Pasteur de Dakar"
* responsibleNRA.text = "Ministère de la Santé publique"
* index.value = "6d3499287304b8b8045c088abdfa9f99"
* manufacturerReference = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) 
* responsibleNRAReference = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique

Instance: YellowFeverProduct6d3499287304b8b8045c088abdfa9f99
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

Instance: YellowFeverPreQual6d3499287304b8b8045c088abdfa9f99
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct6d3499287304b8b8045c088abdfa9f99) 

// Source Record Row //: 247
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (STAMARIL)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 51c7eb7f0df28442795a7a156b5f1558
//

Instance: PreQualDB51c7eb7f0df28442795a7a156b5f1558
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1987-01-01
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "STAMARIL"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #VialAmpoule
* presentation.coding.display = "Vial + Ampoule"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "51c7eb7f0df28442795a7a156b5f1558"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: YellowFeverProduct51c7eb7f0df28442795a7a156b5f1558
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

Instance: YellowFeverPreQual51c7eb7f0df28442795a7a156b5f1558
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1987-01-01
* product  = Reference(YellowFeverProduct51c7eb7f0df28442795a7a156b5f1558) 

// Source Record Row //: 248
//  Date of Prequalification: (30/10/2009)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 3e8ae5a213bdf1dcd20d8e8c491acc89
//

Instance: PreQualDB3e8ae5a213bdf1dcd20d8e8c491acc89
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2009-10-30
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "Synflorix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "3e8ae5a213bdf1dcd20d8e8c491acc89"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProduct3e8ae5a213bdf1dcd20d8e8c491acc89
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

Instance: PneumococcalconjugatePreQual3e8ae5a213bdf1dcd20d8e8c491acc89
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2009-10-30
* product  = Reference(PneumococcalconjugateProduct3e8ae5a213bdf1dcd20d8e8c491acc89) 

// Source Record Row //: 249
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 0c480db513d985719c4df94a9187941e
//

Instance: PreQualDB0c480db513d985719c4df94a9187941e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2010-03-19
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "Synflorix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 2
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "0c480db513d985719c4df94a9187941e"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProduct0c480db513d985719c4df94a9187941e
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

Instance: PneumococcalconjugatePreQual0c480db513d985719c4df94a9187941e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2010-03-19
* product  = Reference(PneumococcalconjugateProduct0c480db513d985719c4df94a9187941e) 

// Source Record Row //: 250
//  Date of Prequalification: (16/10/2017)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 704f0697118357d9848f941cb1e4918c
//

Instance: PreQualDB704f0697118357d9848f941cb1e4918c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-10-16
* vaccineType.coding.code = #Pneumococcalconjugate
* vaccineType.coding.display = "Pneumococcal (conjugate)"
* commercialName = "Synflorix"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 4
* manufacturer.text = "GlaxoSmithKline Biologicals SA"
* responsibleNRA.text = "European Medicines Agency"
* index.value = "704f0697118357d9848f941cb1e4918c"
* manufacturerReference = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: PneumococcalconjugateProduct704f0697118357d9848f941cb1e4918c
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

Instance: PneumococcalconjugatePreQual704f0697118357d9848f941cb1e4918c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2017-10-16
* product  = Reference(PneumococcalconjugateProduct704f0697118357d9848f941cb1e4918c) 

// Source Record Row //: 251
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 358abe6b8e75df9b94707fddd6f9ecca
//

Instance: PreQualDB358abe6b8e75df9b94707fddd6f9ecca
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "Tetadif"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "358abe6b8e75df9b94707fddd6f9ecca"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProduct358abe6b8e75df9b94707fddd6f9ecca
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

Instance: DiphtheriaTetanusreducedPreQual358abe6b8e75df9b94707fddd6f9ecca
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProduct358abe6b8e75df9b94707fddd6f9ecca) 

// Source Record Row //: 252
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 55f9dfcfc28a5556b907cffdd86dc3bf
//

Instance: PreQualDB55f9dfcfc28a5556b907cffdd86dc3bf
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #DiphtheriaTetanusreduced
* vaccineType.coding.display = "Diphtheria-Tetanus (reduced antigen content)"
* commercialName = "Tetadif"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "55f9dfcfc28a5556b907cffdd86dc3bf"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProduct55f9dfcfc28a5556b907cffdd86dc3bf
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

Instance: DiphtheriaTetanusreducedPreQual55f9dfcfc28a5556b907cffdd86dc3bf
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProduct55f9dfcfc28a5556b907cffdd86dc3bf) 

// Source Record Row //: 253
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b5bef80269fa4add090990e41297a308
//

Instance: PreQualDBb5bef80269fa4add090990e41297a308
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b5bef80269fa4add090990e41297a308"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductb5bef80269fa4add090990e41297a308
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

Instance: TetanusToxoidPreQualb5bef80269fa4add090990e41297a308
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProductb5bef80269fa4add090990e41297a308) 

// Source Record Row //: 254
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ffc7b4e2d10913233d9a1bf1a344ae77
//

Instance: PreQualDBffc7b4e2d10913233d9a1bf1a344ae77
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ffc7b4e2d10913233d9a1bf1a344ae77"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductffc7b4e2d10913233d9a1bf1a344ae77
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

Instance: TetanusToxoidPreQualffc7b4e2d10913233d9a1bf1a344ae77
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProductffc7b4e2d10913233d9a1bf1a344ae77) 

// Source Record Row //: 255
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b0e2da97e4b68f587439b870c793fbbc
//

Instance: PreQualDBb0e2da97e4b68f587439b870c793fbbc
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1995-04-04
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "Tetanus  Toxoid Vaccine Adsorbed"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Ampoule
* presentation.coding.display = "Ampoule"
* numDoses = 1
* manufacturer.text = "Serum Institute of India Pvt. Ltd."
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "b0e2da97e4b68f587439b870c793fbbc"
* manufacturerReference = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductb0e2da97e4b68f587439b870c793fbbc
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

Instance: TetanusToxoidPreQualb0e2da97e4b68f587439b870c793fbbc
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProductb0e2da97e4b68f587439b870c793fbbc) 

// Source Record Row //: 256
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 8534cc852701a5790484f60da34d05a0
//

Instance: PreQualDB8534cc852701a5790484f60da34d05a0
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "Tetatox"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "8534cc852701a5790484f60da34d05a0"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: TetanusToxoidProduct8534cc852701a5790484f60da34d05a0
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

Instance: TetanusToxoidPreQual8534cc852701a5790484f60da34d05a0
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProduct8534cc852701a5790484f60da34d05a0) 

// Source Record Row //: 257
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 033a8266aa58ed746c810c860795a0b3
//

Instance: PreQualDB033a8266aa58ed746c810c860795a0b3
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2006-05-09
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "Tetatox"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)"
* responsibleNRA.text = "Bulgarian Drug Agency"
* index.value = "033a8266aa58ed746c810c860795a0b3"
* manufacturerReference = Reference(Manufacturer2585f5811b96894d7db293b0d615bb70) 
* responsibleNRAReference = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency

Instance: TetanusToxoidProduct033a8266aa58ed746c810c860795a0b3
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

Instance: TetanusToxoidPreQual033a8266aa58ed746c810c860795a0b3
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder16459c07439e6aaed1f2e9703b7b8f74) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProduct033a8266aa58ed746c810c860795a0b3) 

// Source Record Row //: 258
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 986124491d4934ba781aaa08f553d266
//

Instance: PreQualDB986124491d4934ba781aaa08f553d266
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "TT vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "986124491d4934ba781aaa08f553d266"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct986124491d4934ba781aaa08f553d266
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

Instance: TetanusToxoidPreQual986124491d4934ba781aaa08f553d266
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProduct986124491d4934ba781aaa08f553d266) 

// Source Record Row //: 259
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 6fb35ec527734e18b0002c4ae72c6769
//

Instance: PreQualDB6fb35ec527734e18b0002c4ae72c6769
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 1999-03-11
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "TT vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 20
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "6fb35ec527734e18b0002c4ae72c6769"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct6fb35ec527734e18b0002c4ae72c6769
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

Instance: TetanusToxoidPreQual6fb35ec527734e18b0002c4ae72c6769
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProduct6fb35ec527734e18b0002c4ae72c6769) 

// Source Record Row //: 260
//  Date of Prequalification: (29/10/2003)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Uniject)
//  No. of doses: (1)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 1bca4102bab751a90ce3ac86b350639c
//

Instance: PreQualDB1bca4102bab751a90ce3ac86b350639c
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2003-10-29
* vaccineType.coding.code = #TetanusToxoid
* vaccineType.coding.display = "Tetanus Toxoid"
* commercialName = "TT vaccine"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Uniject
* presentation.coding.display = "Uniject"
* numDoses = 1
* manufacturer.text = "PT Bio Farma (Persero)"
* responsibleNRA.text = "National Agency of Drug and Food Control Indonesia"
* index.value = "1bca4102bab751a90ce3ac86b350639c"
* manufacturerReference = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) 
* responsibleNRAReference = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct1bca4102bab751a90ce3ac86b350639c
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

Instance: TetanusToxoidPreQual1bca4102bab751a90ce3ac86b350639c
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2003-10-29
* product  = Reference(TetanusToxoidProduct1bca4102bab751a90ce3ac86b350639c) 

// Source Record Row //: 261
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9f7f6e3e8a8dc0b6cff6c52cfb1b11d7
//

Instance: PreQualDB9f7f6e3e8a8dc0b6cff6c52cfb1b11d7
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "Typbar-TCV"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9f7f6e3e8a8dc0b6cff6c52cfb1b11d7"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct9f7f6e3e8a8dc0b6cff6c52cfb1b11d7
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

Instance: TyphoidConjugatePreQual9f7f6e3e8a8dc0b6cff6c52cfb1b11d7
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProduct9f7f6e3e8a8dc0b6cff6c52cfb1b11d7) 

// Source Record Row //: 262
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ec62c68853c7a022ab6d28ff0df6302a
//

Instance: PreQualDBec62c68853c7a022ab6d28ff0df6302a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2017-12-22
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "Typbar-TCV"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Bharat Biotech International Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "ec62c68853c7a022ab6d28ff0df6302a"
* manufacturerReference = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProductec62c68853c7a022ab6d28ff0df6302a
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

Instance: TyphoidConjugatePreQualec62c68853c7a022ab6d28ff0df6302a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProductec62c68853c7a022ab6d28ff0df6302a) 

// Source Record Row //: 263
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e1102394614338f3fca790b7cf8b091b
//

Instance: PreQualDBe1102394614338f3fca790b7cf8b091b
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-04
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "TYPHIBEV®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "e1102394614338f3fca790b7cf8b091b"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProducte1102394614338f3fca790b7cf8b091b
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

Instance: TyphoidConjugatePreQuale1102394614338f3fca790b7cf8b091b
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProducte1102394614338f3fca790b7cf8b091b) 

// Source Record Row //: 264
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 00a69c0988dc3df979ca474e3b9725df
//

Instance: PreQualDB00a69c0988dc3df979ca474e3b9725df
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-12-04
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "TYPHIBEV®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Biological E. Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "00a69c0988dc3df979ca474e3b9725df"
* manufacturerReference = Reference(Manufacturer890d3908ec053a76141fdda37d251358) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct00a69c0988dc3df979ca474e3b9725df
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

Instance: TyphoidConjugatePreQual00a69c0988dc3df979ca474e3b9725df
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProduct00a69c0988dc3df979ca474e3b9725df) 

// Source Record Row //: 265
//  Date of Prequalification: (03/11/2022)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varicella Vaccine, Live)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac (Dalian) Vaccine Technology Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 2a1aab05e3bb471bf80596ef81a04197
//

Instance: PreQualDB2a1aab05e3bb471bf80596ef81a04197
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2022-11-03
* vaccineType.coding.code = #Varicella
* vaccineType.coding.display = "Varicella"
* commercialName = "Varicella Vaccine, Live"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sinovac (Dalian) Vaccine Technology Co., Ltd."
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "2a1aab05e3bb471bf80596ef81a04197"
* manufacturerReference = Reference(Manufacturerab5a8b3393b8406c6e6712f543bca8c1) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: VaricellaProduct2a1aab05e3bb471bf80596ef81a04197
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

Instance: VaricellaPreQual2a1aab05e3bb471bf80596ef81a04197
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-11-03
* product  = Reference(VaricellaProduct2a1aab05e3bb471bf80596ef81a04197) 

// Source Record Row //: 266
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varivax)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): f9f8b876d6b2351234fc29958ecb9af4
//

Instance: PreQualDBf9f8b876d6b2351234fc29958ecb9af4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2018-02-09
* vaccineType.coding.code = #Varicella
* vaccineType.coding.display = "Varicella"
* commercialName = "Varivax"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 1
* manufacturer.text = "Merck Sharp & Dohme LLC"
* responsibleNRA.text = "CBER/FDA"
* index.value = "f9f8b876d6b2351234fc29958ecb9af4"
* manufacturerReference = Reference(Manufacturer6ac873e2c3883c85ec03dd0edc89ba75) 
* responsibleNRAReference = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA

Instance: VaricellaProductf9f8b876d6b2351234fc29958ecb9af4
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

Instance: VaricellaPreQualf9f8b876d6b2351234fc29958ecb9af4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e1b11883ce4b543ae4774b29f067e5d) // CBER/FDA
* validityPeriod.start = 2018-02-09
* product  = Reference(VaricellaProductf9f8b876d6b2351234fc29958ecb9af4) 

// Source Record Row //: 267
//  Date of Prequalification: (30/06/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Vaxigrip)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 23fedfeb864a63fe5e2b70cd16b18db8
//

Instance: PreQualDB23fedfeb864a63fe5e2b70cd16b18db8
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2011-06-30
* vaccineType.coding.code = #InfluenzaseasonalTrivale
* vaccineType.coding.display = "Influenza, seasonal (Trivalent)"
* commercialName = "Vaxigrip"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "23fedfeb864a63fe5e2b70cd16b18db8"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalTrivaleProduct23fedfeb864a63fe5e2b70cd16b18db8
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

Instance: InfluenzaseasonalTrivalePreQual23fedfeb864a63fe5e2b70cd16b18db8
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2011-06-30
* product  = Reference(InfluenzaseasonalTrivaleProduct23fedfeb864a63fe5e2b70cd16b18db8) 

// Source Record Row //: 268
//  Date of Prequalification: (15/10/2020)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (VaxigripTetra)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): a4c9ae2016c373c63135353c01ae04b4
//

Instance: PreQualDBa4c9ae2016c373c63135353c01ae04b4
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2020-10-15
* vaccineType.coding.code = #InfluenzaseasonalQuadriv
* vaccineType.coding.display = "Influenza, seasonal (Quadrivalent)"
* commercialName = "VaxigripTetra"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 10
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "a4c9ae2016c373c63135353c01ae04b4"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalQuadrivProducta4c9ae2016c373c63135353c01ae04b4
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

Instance: InfluenzaseasonalQuadrivPreQuala4c9ae2016c373c63135353c01ae04b4
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-10-15
* product  = Reference(InfluenzaseasonalQuadrivProducta4c9ae2016c373c63135353c01ae04b4) 

// Source Record Row //: 269
//  Date of Prequalification: (06/02/2019)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VaxiRab N)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9b0ad8840088b6203348a799e33d3169
//

Instance: PreQualDB9b0ad8840088b6203348a799e33d3169
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2019-02-06
* vaccineType.coding.code = #Rabies
* vaccineType.coding.display = "Rabies"
* commercialName = "VaxiRab N"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Zydus Lifesciences Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "9b0ad8840088b6203348a799e33d3169"
* manufacturerReference = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: RabiesProduct9b0ad8840088b6203348a799e33d3169
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

Instance: RabiesPreQual9b0ad8840088b6203348a799e33d3169
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-02-06
* product  = Reference(RabiesProduct9b0ad8840088b6203348a799e33d3169) 

// Source Record Row //: 270
//  Date of Prequalification: (22/06/2005)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VERORAB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): b96abc6d56faf858ddc112259a455385
//

Instance: PreQualDBb96abc6d56faf858ddc112259a455385
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2005-06-22
* vaccineType.coding.code = #Rabies
* vaccineType.coding.display = "Rabies"
* commercialName = "VERORAB"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Sanofi Pasteur"
* responsibleNRA.text = "Agence nationale de sécurité du médicament et des produits de santé"
* index.value = "b96abc6d56faf858ddc112259a455385"
* manufacturerReference = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) 
* responsibleNRAReference = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé

Instance: RabiesProductb96abc6d56faf858ddc112259a455385
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

Instance: RabiesPreQualb96abc6d56faf858ddc112259a455385
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-06-22
* product  = Reference(RabiesProductb96abc6d56faf858ddc112259a455385) 

// Source Record Row //: 271
//  Date of Prequalification: (02/08/2024)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Walrinvax®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Yuxi Zerun Biotechnology Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 1753a732028320f905b598ec57c99d12
//

Instance: PreQualDB1753a732028320f905b598ec57c99d12
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-08-02
* vaccineType.coding.code = #HumanPapillomavirusBival
* vaccineType.coding.display = "Human Papillomavirus (Bivalent)"
* commercialName = "Walrinvax®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Yuxi Zerun Biotechnology Co., Ltd"
* responsibleNRA.text = "National Medical Products Administration"
* index.value = "1753a732028320f905b598ec57c99d12"
* manufacturerReference = Reference(Manufacturera0a9fdcc73416a522cb3985e47a4cc05) 
* responsibleNRAReference = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProduct1753a732028320f905b598ec57c99d12
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

Instance: HumanPapillomavirusBivalPreQual1753a732028320f905b598ec57c99d12
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2024-08-02
* product  = Reference(HumanPapillomavirusBivalProduct1753a732028320f905b598ec57c99d12) 

// Source Record Row //: 272
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 19084f98eb8da1aa7319f0351a13123a
//

Instance: PreQualDB19084f98eb8da1aa7319f0351a13123a
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-17
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Yellow Fever"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 5
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "19084f98eb8da1aa7319f0351a13123a"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct19084f98eb8da1aa7319f0351a13123a
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

Instance: YellowFeverPreQual19084f98eb8da1aa7319f0351a13123a
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProduct19084f98eb8da1aa7319f0351a13123a) 

// Source Record Row //: 273
//  Date of Prequalification: (10/12/2007)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 55d124d6d0b47b4150b9829833afafca
//

Instance: PreQualDB55d124d6d0b47b4150b9829833afafca
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2007-12-10
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Yellow Fever"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 10
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "55d124d6d0b47b4150b9829833afafca"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct55d124d6d0b47b4150b9829833afafca
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

Instance: YellowFeverPreQual55d124d6d0b47b4150b9829833afafca
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2007-12-10
* product  = Reference(YellowFeverProduct55d124d6d0b47b4150b9829833afafca) 

// Source Record Row //: 274
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (50)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): c6edfe59dd7adc391e507f98c4d4c629
//

Instance: PreQualDBc6edfe59dd7adc391e507f98c4d4c629
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2001-10-17
* vaccineType.coding.code = #YellowFever
* vaccineType.coding.display = "Yellow Fever"
* commercialName = "Yellow Fever"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Twovialsetactiveexcipient
* presentation.coding.display = "Two vial set (active + excipient)"
* numDoses = 50
* manufacturer.text = "Bio-Manguinhos/Fiocruz"
* responsibleNRA.text = "Agencia Nacional da Vigilancia Sanitaria"
* index.value = "c6edfe59dd7adc391e507f98c4d4c629"
* manufacturerReference = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) 
* responsibleNRAReference = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProductc6edfe59dd7adc391e507f98c4d4c629
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

Instance: YellowFeverPreQualc6edfe59dd7adc391e507f98c4d4c629
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProductc6edfe59dd7adc391e507f98c4d4c629) 

// Source Record Row //: 275
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (Ad26.ZEBOV-GP [recombinant]))
//  Commercial Name: (Zabdeno)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): ed71165b4dd197d1bd1a2580f7c53d6e
//

Instance: PreQualDBed71165b4dd197d1bd1a2580f7c53d6e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2021-04-27
* vaccineType.coding.code = #EbolavaccineAd26ZEBOVGPr
* vaccineType.coding.display = "Ebola vaccine (Ad26.ZEBOV-GP [recombinant])"
* commercialName = "Zabdeno"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 1
* manufacturer.text = "Janssen Cilag International N.V."
* responsibleNRA.text = "European Medicines Agency"
* index.value = "ed71165b4dd197d1bd1a2580f7c53d6e"
* manufacturerReference = Reference(Manufacturer424af495e78f8d5efdacca2db1db8f9b) 
* responsibleNRAReference = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency

Instance: EbolavaccineAd26ZEBOVGPrProducted71165b4dd197d1bd1a2580f7c53d6e
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

Instance: EbolavaccineAd26ZEBOVGPrPreQualed71165b4dd197d1bd1a2580f7c53d6e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineAd26ZEBOVGPrProducted71165b4dd197d1bd1a2580f7c53d6e) 

// Source Record Row //: 276
//  Date of Prequalification: (21/10/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (ZyVac®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3acfc220e526633dae9a2c209994395e
//

Instance: PreQualDB3acfc220e526633dae9a2c209994395e
InstanceOf: PreQualDBwithIDs
* dateOfPrequal = 2024-10-21
* vaccineType.coding.code = #TyphoidConjugate
* vaccineType.coding.display = "Typhoid (Conjugate)"
* commercialName = "ZyVac®"
* presentation.coding.system = "https://extranet.who.int/prequal/vaccines/prequalified-vaccines"
* presentation.coding.code = #Vial
* presentation.coding.display = "Vial"
* numDoses = 5
* manufacturer.text = "Zydus Lifesciences Limited"
* responsibleNRA.text = "Central Drugs Standard Control Organization"
* index.value = "3acfc220e526633dae9a2c209994395e"
* manufacturerReference = Reference(Manufacturer797ce508ea82f3ddfc60bcdf98e217d9) 
* responsibleNRAReference = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct3acfc220e526633dae9a2c209994395e
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

Instance: TyphoidConjugatePreQual3acfc220e526633dae9a2c209994395e
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-10-21
* product  = Reference(TyphoidConjugateProduct3acfc220e526633dae9a2c209994395e) 
