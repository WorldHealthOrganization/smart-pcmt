
// Source Record Row //: 2
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7df46a160cc9f15bd076ee59eb8798e9  
//

Instance: PreQualDB7df46a160cc9f15bd076ee59eb8798e9  
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
* index.value = "7df46a160cc9f15bd076ee59eb8798e9  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProduct7df46a160cc9f15bd076ee59eb8798e9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQual7df46a160cc9f15bd076ee59eb8798e9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProduct7df46a160cc9f15bd076ee59eb8798e9  ) 

// Source Record Row //: 3
//  Date of Prequalification: (20/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 776ffee23a96dec8f1b863b3ca86f714  
//

Instance: PreQualDB776ffee23a96dec8f1b863b3ca86f714  
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
* index.value = "776ffee23a96dec8f1b863b3ca86f714  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct776ffee23a96dec8f1b863b3ca86f714  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual776ffee23a96dec8f1b863b3ca86f714  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-20
* product  = Reference(HepatitisBProduct776ffee23a96dec8f1b863b3ca86f714  ) 

// Source Record Row //: 4
//  Date of Prequalification: (01/04/1998)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Act-HIB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 7eb66fc45fe3a8d889cec6327e8eae99  
//

Instance: PreQualDB7eb66fc45fe3a8d889cec6327e8eae99  
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
* index.value = "7eb66fc45fe3a8d889cec6327e8eae99  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: HaemophilusinfluenzaetypProduct7eb66fc45fe3a8d889cec6327e8eae99  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Act-HIB"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual7eb66fc45fe3a8d889cec6327e8eae99  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1998-04-01
* product  = Reference(HaemophilusinfluenzaetypProduct7eb66fc45fe3a8d889cec6327e8eae99  ) 

// Source Record Row //: 5
//  Date of Prequalification: (08/05/2017)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Adacel)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Limited)
//  Responsible NRA: (Health Canada - Santé Canada)
//  md5(ROW): f1180e9bfc555217a42fd5236e209ca0  
//

Instance: PreQualDBf1180e9bfc555217a42fd5236e209ca0  
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
* index.value = "f1180e9bfc555217a42fd5236e209ca0  "
* manufacturerReference = Reference(Manufacturer2e05c0b54d85a829edc3312f6eda9232  ) 
* responsibleNRAReference = Reference(Holder6237d292dd8018497991076b85cae399  ) // Health Canada - Santé Canada

Instance: DiphtheriaTetanusPertussProductf1180e9bfc555217a42fd5236e209ca0  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Adacel"
* manufacturer = Reference(Manufacturer2e05c0b54d85a829edc3312f6eda9232  ) // Sanofi Pasteur Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualf1180e9bfc555217a42fd5236e209ca0  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6237d292dd8018497991076b85cae399  ) // Health Canada - Santé Canada
* validityPeriod.start = 2017-05-08
* product  = Reference(DiphtheriaTetanusPertussProductf1180e9bfc555217a42fd5236e209ca0  ) 

// Source Record Row //: 6
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Adsorbed DT Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): e0cc3836f1254af8284baab31313e09a  
//

Instance: PreQualDBe0cc3836f1254af8284baab31313e09a  
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
* index.value = "e0cc3836f1254af8284baab31313e09a  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusProducte0cc3836f1254af8284baab31313e09a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Adsorbed DT Vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQuale0cc3836f1254af8284baab31313e09a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(DiphtheriaTetanusProducte0cc3836f1254af8284baab31313e09a  ) 

// Source Record Row //: 7
//  Date of Prequalification: (07/02/2020)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Afluria®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): cbd79fd8b3e8024bd51e791d08be9acb  
//

Instance: PreQualDBcbd79fd8b3e8024bd51e791d08be9acb  
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
* index.value = "cbd79fd8b3e8024bd51e791d08be9acb  "
* manufacturerReference = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) 
* responsibleNRAReference = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProductcbd79fd8b3e8024bd51e791d08be9acb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Afluria®"
* manufacturer = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualcbd79fd8b3e8024bd51e791d08be9acb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2020-02-07
* product  = Reference(InfluenzaseasonalTrivaleProductcbd79fd8b3e8024bd51e791d08be9acb  ) 

// Source Record Row //: 8
//  Date of Prequalification: (05/03/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Afluria® Quadrivalent)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 2b0ec22f3b64827d30fcebca82ae6570  
//

Instance: PreQualDB2b0ec22f3b64827d30fcebca82ae6570  
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
* index.value = "2b0ec22f3b64827d30fcebca82ae6570  "
* manufacturerReference = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) 
* responsibleNRAReference = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct2b0ec22f3b64827d30fcebca82ae6570  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Afluria® Quadrivalent"
* manufacturer = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual2b0ec22f3b64827d30fcebca82ae6570  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2019-03-05
* product  = Reference(InfluenzaseasonalQuadrivProduct2b0ec22f3b64827d30fcebca82ae6570  ) 

// Source Record Row //: 9
//  Date of Prequalification: (14/02/2023)
//  Vaccine Type: (Varicella)
//  Commercial Name: (BARYCELA inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 77fce7ad52a72ea0f679b7c75b44e54a  
//

Instance: PreQualDB77fce7ad52a72ea0f679b7c75b44e54a  
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
* index.value = "77fce7ad52a72ea0f679b7c75b44e54a  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: VaricellaProduct77fce7ad52a72ea0f679b7c75b44e54a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BARYCELA inj."
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: VaricellaPreQual77fce7ad52a72ea0f679b7c75b44e54a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2023-02-14
* product  = Reference(VaricellaProduct77fce7ad52a72ea0f679b7c75b44e54a  ) 

// Source Record Row //: 10
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): 0d20c502f23e7a706143f876d5d836dc  
//

Instance: PreQualDB0d20c502f23e7a706143f876d5d836dc  
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
* index.value = "0d20c502f23e7a706143f876d5d836dc  "
* manufacturerReference = Reference(Manufacturerb9ce4b3161c0bb54b370a457d22926e0  ) 
* responsibleNRAReference = Reference(Holder4d70627b72cb75bcde38e52b0f1b7db2  ) // Pharmaceutical and Medical Devices Agency

Instance: BCGProduct0d20c502f23e7a706143f876d5d836dc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Freeze Dried Glutamate vaccine"
* manufacturer = Reference(Manufacturerb9ce4b3161c0bb54b370a457d22926e0  ) // Japan BCG Laboratory
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual0d20c502f23e7a706143f876d5d836dc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4d70627b72cb75bcde38e52b0f1b7db2  ) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProduct0d20c502f23e7a706143f876d5d836dc  ) 

// Source Record Row //: 11
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Freeze Dried Glutamate vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Japan BCG Laboratory)
//  Responsible NRA: (Pharmaceutical and Medical Devices Agency)
//  md5(ROW): 0f7a1be40dc79f6bcad598c23d59d6e2  
//

Instance: PreQualDB0f7a1be40dc79f6bcad598c23d59d6e2  
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
* index.value = "0f7a1be40dc79f6bcad598c23d59d6e2  "
* manufacturerReference = Reference(Manufacturerb9ce4b3161c0bb54b370a457d22926e0  ) 
* responsibleNRAReference = Reference(Holder4d70627b72cb75bcde38e52b0f1b7db2  ) // Pharmaceutical and Medical Devices Agency

Instance: BCGProduct0f7a1be40dc79f6bcad598c23d59d6e2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Freeze Dried Glutamate vaccine"
* manufacturer = Reference(Manufacturerb9ce4b3161c0bb54b370a457d22926e0  ) // Japan BCG Laboratory
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual0f7a1be40dc79f6bcad598c23d59d6e2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4d70627b72cb75bcde38e52b0f1b7db2  ) // Pharmaceutical and Medical Devices Agency
* validityPeriod.start = 1987-01-01
* product  = Reference(BCGProduct0f7a1be40dc79f6bcad598c23d59d6e2  ) 

// Source Record Row //: 12
//  Date of Prequalification: (29/05/2003)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c42aed32f8f27664af7aee59ec932159  
//

Instance: PreQualDBc42aed32f8f27664af7aee59ec932159  
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
* index.value = "c42aed32f8f27664af7aee59ec932159  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: BCGProductc42aed32f8f27664af7aee59ec932159  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: BCGPreQualc42aed32f8f27664af7aee59ec932159  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-05-29
* product  = Reference(BCGProductc42aed32f8f27664af7aee59ec932159  ) 

// Source Record Row //: 13
//  Date of Prequalification: (03/12/2024)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (20)
//  Manufacturer: (GreenSignal Bio Pharma Pvt Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): baf39101a0d8d92e181ad536a14ec62b  
//

Instance: PreQualDBbaf39101a0d8d92e181ad536a14ec62b  
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
* index.value = "baf39101a0d8d92e181ad536a14ec62b  "
* manufacturerReference = Reference(Manufacturer809ba2c9dd16700daf4b638fb948b814  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: BCGProductbaf39101a0d8d92e181ad536a14ec62b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer809ba2c9dd16700daf4b638fb948b814  ) // GreenSignal Bio Pharma Pvt Limited
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: BCGPreQualbaf39101a0d8d92e181ad536a14ec62b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-12-03
* product  = Reference(BCGProductbaf39101a0d8d92e181ad536a14ec62b  ) 

// Source Record Row //: 14
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 2ff459e4a7e4d9b5026b3adcbc9d6be6  
//

Instance: PreQualDB2ff459e4a7e4d9b5026b3adcbc9d6be6  
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
* index.value = "2ff459e4a7e4d9b5026b3adcbc9d6be6  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: BCGProduct2ff459e4a7e4d9b5026b3adcbc9d6be6  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual2ff459e4a7e4d9b5026b3adcbc9d6be6  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct2ff459e4a7e4d9b5026b3adcbc9d6be6  ) 

// Source Record Row //: 15
//  Date of Prequalification: (01/02/1991)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 330436fda83abf5c926f0452b532bb2a  
//

Instance: PreQualDB330436fda83abf5c926f0452b532bb2a  
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
* index.value = "330436fda83abf5c926f0452b532bb2a  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: BCGProduct330436fda83abf5c926f0452b532bb2a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: BCGPreQual330436fda83abf5c926f0452b532bb2a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 1991-02-01
* product  = Reference(BCGProduct330436fda83abf5c926f0452b532bb2a  ) 

// Source Record Row //: 16
//  Date of Prequalification: (27/09/1994)
//  Vaccine Type: (BCG)
//  Commercial Name: (BCG Vaccine AJV)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 11a22333af44cb3db673144bbb88cca2  
//

Instance: PreQualDB11a22333af44cb3db673144bbb88cca2  
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
* index.value = "11a22333af44cb3db673144bbb88cca2  "
* manufacturerReference = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) 
* responsibleNRAReference = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency

Instance: BCGProduct11a22333af44cb3db673144bbb88cca2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BCG Vaccine AJV"
* manufacturer = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) // AJ Vaccines A/S
* doseQuantity =  10 'doses'
* classification = #BCG
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: BCGPreQual11a22333af44cb3db673144bbb88cca2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency
* validityPeriod.start = 1994-09-27
* product  = Reference(BCGProduct11a22333af44cb3db673144bbb88cca2  ) 

// Source Record Row //: 17
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ea49e1a171d28da6471cb50ca873ea44  
//

Instance: PreQualDBea49e1a171d28da6471cb50ca873ea44  
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
* index.value = "ea49e1a171d28da6471cb50ca873ea44  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBPaediatricProductea49e1a171d28da6471cb50ca873ea44  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQualea49e1a171d28da6471cb50ca873ea44  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBPaediatricProductea49e1a171d28da6471cb50ca873ea44  ) 

// Source Record Row //: 18
//  Date of Prequalification: (16/01/2025)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (BEVAC®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 55cc12f4eb648eb2a67ec01ca8638382  
//

Instance: PreQualDB55cc12f4eb648eb2a67ec01ca8638382  
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
* index.value = "55cc12f4eb648eb2a67ec01ca8638382  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct55cc12f4eb648eb2a67ec01ca8638382  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BEVAC®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual55cc12f4eb648eb2a67ec01ca8638382  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2025-01-16
* product  = Reference(HepatitisBProduct55cc12f4eb648eb2a67ec01ca8638382  ) 

// Source Record Row //: 19
//  Date of Prequalification: (09/10/2023)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (BIMERVAX)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (HIPRA HUMAN HEALTH, S.L.U)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 97d57aef6c51e4e9738c1149edd238db  
//

Instance: PreQualDB97d57aef6c51e4e9738c1149edd238db  
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
* index.value = "97d57aef6c51e4e9738c1149edd238db  "
* manufacturerReference = Reference(Manufacturer8c92e4ffbcf50b35012bfe88689a06e3  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: Covid19Product97d57aef6c51e4e9738c1149edd238db  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIMERVAX"
* manufacturer = Reference(Manufacturer8c92e4ffbcf50b35012bfe88689a06e3  ) // HIPRA HUMAN HEALTH, S.L.U
* doseQuantity =  1 'doses'
* classification = #Covid19
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: Covid19PreQual97d57aef6c51e4e9738c1149edd238db  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2023-10-09
* product  = Reference(Covid19Product97d57aef6c51e4e9738c1149edd238db  ) 

// Source Record Row //: 20
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 73b8abe1560db46b4edf51c391152704  
//

Instance: PreQualDB73b8abe1560db46b4edf51c391152704  
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
* index.value = "73b8abe1560db46b4edf51c391152704  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProduct73b8abe1560db46b4edf51c391152704  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQual73b8abe1560db46b4edf51c391152704  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProduct73b8abe1560db46b4edf51c391152704  ) 

// Source Record Row //: 21
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2659c09c2ed572f793000602fb938196  
//

Instance: PreQualDB2659c09c2ed572f793000602fb938196  
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
* index.value = "2659c09c2ed572f793000602fb938196  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProduct2659c09c2ed572f793000602fb938196  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQual2659c09c2ed572f793000602fb938196  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVTrivaProduct2659c09c2ed572f793000602fb938196  ) 

// Source Record Row //: 22
//  Date of Prequalification: (25/08/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): acfa2e0dbc8ec0f83a2793c7b9aa485f  
//

Instance: PreQualDBacfa2e0dbc8ec0f83a2793c7b9aa485f  
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
* index.value = "acfa2e0dbc8ec0f83a2793c7b9aa485f  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductacfa2e0dbc8ec0f83a2793c7b9aa485f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO B1/3"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualacfa2e0dbc8ec0f83a2793c7b9aa485f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-08-25
* product  = Reference(PolioVaccineOralOPVBivalProductacfa2e0dbc8ec0f83a2793c7b9aa485f  ) 

// Source Record Row //: 23
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (BIOPOLIO B1/3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 508494a1d35cefee1f1f96fd66fc20e2  
//

Instance: PreQualDB508494a1d35cefee1f1f96fd66fc20e2  
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
* index.value = "508494a1d35cefee1f1f96fd66fc20e2  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct508494a1d35cefee1f1f96fd66fc20e2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "BIOPOLIO B1/3"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual508494a1d35cefee1f1f96fd66fc20e2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* product  = Reference(PolioVaccineOralOPVBivalProduct508494a1d35cefee1f1f96fd66fc20e2  ) 

// Source Record Row //: 24
//  Date of Prequalification: (16/11/2021)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): bf71501ebdd215079c6e3d8b99acc933  
//

Instance: PreQualDBbf71501ebdd215079c6e3d8b99acc933  
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
* index.value = "bf71501ebdd215079c6e3d8b99acc933  "
* manufacturerReference = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProductbf71501ebdd215079c6e3d8b99acc933  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* manufacturer = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) // Panacea Biotec Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualbf71501ebdd215079c6e3d8b99acc933  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-11-16
* product  = Reference(PolioVaccineOralOPVBivalProductbf71501ebdd215079c6e3d8b99acc933  ) 

// Source Record Row //: 25
//  Date of Prequalification: (07/12/2018)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2169fc4411461a3c903b2e509e7fed1e  
//

Instance: PreQualDB2169fc4411461a3c903b2e509e7fed1e  
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
* index.value = "2169fc4411461a3c903b2e509e7fed1e  "
* manufacturerReference = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct2169fc4411461a3c903b2e509e7fed1e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
* manufacturer = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) // Panacea Biotec Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual2169fc4411461a3c903b2e509e7fed1e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-07
* product  = Reference(PolioVaccineOralOPVBivalProduct2169fc4411461a3c903b2e509e7fed1e  ) 

// Source Record Row //: 26
//  Date of Prequalification: (05/11/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 8516a9af027b2c43f7b309796793fa89  
//

Instance: PreQualDB8516a9af027b2c43f7b309796793fa89  
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
* index.value = "8516a9af027b2c43f7b309796793fa89  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProduct8516a9af027b2c43f7b309796793fa89  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual8516a9af027b2c43f7b309796793fa89  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2015-11-05
* product  = Reference(PolioVaccineOralOPVBivalProduct8516a9af027b2c43f7b309796793fa89  ) 

// Source Record Row //: 27
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): defa99473d604b9d81bb56f74e29fde2  
//

Instance: PreQualDBdefa99473d604b9d81bb56f74e29fde2  
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
* index.value = "defa99473d604b9d81bb56f74e29fde2  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVBivalProductdefa99473d604b9d81bb56f74e29fde2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualdefa99473d604b9d81bb56f74e29fde2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2010-05-26
* product  = Reference(PolioVaccineOralOPVBivalProductdefa99473d604b9d81bb56f74e29fde2  ) 

// Source Record Row //: 28
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 859d8090b09866379b2242cf3821d655  
//

Instance: PreQualDB859d8090b09866379b2242cf3821d655  
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
* index.value = "859d8090b09866379b2242cf3821d655  "
* manufacturerReference = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct859d8090b09866379b2242cf3821d655  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)"
* manufacturer = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual859d8090b09866379b2242cf3821d655  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-03-19
* product  = Reference(PolioVaccineOralOPVBivalProduct859d8090b09866379b2242cf3821d655  ) 

// Source Record Row //: 29
//  Date of Prequalification: (09/07/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular))
//  Commercial Name: (Boostrix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): c2fc78f8bf358615c8a4bd574a5eca74  
//

Instance: PreQualDBc2fc78f8bf358615c8a4bd574a5eca74  
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
* index.value = "c2fc78f8bf358615c8a4bd574a5eca74  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: DiphtheriaTetanusPertussProductc2fc78f8bf358615c8a4bd574a5eca74  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Boostrix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualc2fc78f8bf358615c8a4bd574a5eca74  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-09
* product  = Reference(DiphtheriaTetanusPertussProductc2fc78f8bf358615c8a4bd574a5eca74  ) 

// Source Record Row //: 30
//  Date of Prequalification: (14/10/2021)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cecolin®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Xiamen Innovax Biotech Co. Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): b55edae7d1afe787d53d928f74593bd0  
//

Instance: PreQualDBb55edae7d1afe787d53d928f74593bd0  
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
* index.value = "b55edae7d1afe787d53d928f74593bd0  "
* manufacturerReference = Reference(Manufacturera5cc87bbf41f05f69cabde633c076a70  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProductb55edae7d1afe787d53d928f74593bd0  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cecolin®"
* manufacturer = Reference(Manufacturera5cc87bbf41f05f69cabde633c076a70  ) // Xiamen Innovax Biotech Co. Ltd.
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQualb55edae7d1afe787d53d928f74593bd0  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2021-10-14
* product  = Reference(HumanPapillomavirusBivalProductb55edae7d1afe787d53d928f74593bd0  ) 

// Source Record Row //: 31
//  Date of Prequalification: (17/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Celtura)
//  Presentation: (Vial)
//  No. of doses: (17)
//  Manufacturer: (Seqirus GmbH)
//  Responsible NRA: (Paul-Ehrlich-Institut)
//  md5(ROW): bfefa97038ed1e69adc236371320f8e5  
//

Instance: PreQualDBbfefa97038ed1e69adc236371320f8e5  
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
* index.value = "bfefa97038ed1e69adc236371320f8e5  "
* manufacturerReference = Reference(Manufacturer45d45e667e2afae89b226dcbff654854  ) 
* responsibleNRAReference = Reference(Holder2ca9bea235654620194199f17ca78e94  ) // Paul-Ehrlich-Institut

Instance: InfluenzaPandemicH1N1Productbfefa97038ed1e69adc236371320f8e5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Celtura"
* manufacturer = Reference(Manufacturer45d45e667e2afae89b226dcbff654854  ) // Seqirus GmbH
* doseQuantity =  17 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQualbfefa97038ed1e69adc236371320f8e5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2ca9bea235654620194199f17ca78e94  ) // Paul-Ehrlich-Institut
* validityPeriod.start = 2009-12-17
* product  = Reference(InfluenzaPandemicH1N1Productbfefa97038ed1e69adc236371320f8e5  ) 

// Source Record Row //: 32
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 6309ed128668422fed65d232ed3f786b  
//

Instance: PreQualDB6309ed128668422fed65d232ed3f786b  
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
* index.value = "6309ed128668422fed65d232ed3f786b  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProduct6309ed128668422fed65d232ed3f786b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cervarix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual6309ed128668422fed65d232ed3f786b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProduct6309ed128668422fed65d232ed3f786b  ) 

// Source Record Row //: 33
//  Date of Prequalification: (08/07/2009)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Cervarix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 0ee601828750ac6d1fd6a2a657234009  
//

Instance: PreQualDB0ee601828750ac6d1fd6a2a657234009  
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
* index.value = "0ee601828750ac6d1fd6a2a657234009  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HumanPapillomavirusBivalProduct0ee601828750ac6d1fd6a2a657234009  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Cervarix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual0ee601828750ac6d1fd6a2a657234009  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-07-08
* product  = Reference(HumanPapillomavirusBivalProduct0ee601828750ac6d1fd6a2a657234009  ) 

// Source Record Row //: 34
//  Date of Prequalification: (09/10/2024)
//  Vaccine Type: (Covid-19)
//  Commercial Name: (Comirnaty®)
//  Presentation: (Vial)
//  No. of doses: ()
//  Manufacturer: (BioNTech Manufacturing GmbH)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): c54696914b172cf08d11e7bcc4464708  
//

Instance: PreQualDBc54696914b172cf08d11e7bcc4464708  
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
* index.value = "c54696914b172cf08d11e7bcc4464708  "
* manufacturerReference = Reference(Manufacturere9bbc99629b5c4f5c92009585b5deb4d  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: Covid19Productc54696914b172cf08d11e7bcc4464708  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Comirnaty®"
* manufacturer = Reference(Manufacturere9bbc99629b5c4f5c92009585b5deb4d  ) // BioNTech Manufacturing GmbH
* classification = #Covid19
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: Covid19PreQualc54696914b172cf08d11e7bcc4464708  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2024-10-09
* product  = Reference(Covid19Productc54696914b172cf08d11e7bcc4464708  ) 

// Source Record Row //: 35
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 28cfd232995d60796fd28736354bc9bb  
//

Instance: PreQualDB28cfd232995d60796fd28736354bc9bb  
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
* index.value = "28cfd232995d60796fd28736354bc9bb  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MalariaProduct28cfd232995d60796fd28736354bc9bb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "CYVAC"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MalariaPreQual28cfd232995d60796fd28736354bc9bb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProduct28cfd232995d60796fd28736354bc9bb  ) 

// Source Record Row //: 36
//  Date of Prequalification: (25/03/2020)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Dengvaxia)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): e2d3bde66c62729a62c18b53169ba495  
//

Instance: PreQualDBe2d3bde66c62729a62c18b53169ba495  
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
* index.value = "e2d3bde66c62729a62c18b53169ba495  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DengueTetravalentliveattProducte2d3bde66c62729a62c18b53169ba495  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Dengvaxia"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  5 'doses'
* classification = #DengueTetravalentliveatt
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: DengueTetravalentliveattPreQuale2d3bde66c62729a62c18b53169ba495  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-03-25
* product  = Reference(DengueTetravalentliveattProducte2d3bde66c62729a62c18b53169ba495  ) 

// Source Record Row //: 37
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 4b3320bb9b3a9499a105ab383510b4ff  
//

Instance: PreQualDB4b3320bb9b3a9499a105ab383510b4ff  
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
* index.value = "4b3320bb9b3a9499a105ab383510b4ff  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProduct4b3320bb9b3a9499a105ab383510b4ff  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diftet"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual4b3320bb9b3a9499a105ab383510b4ff  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProduct4b3320bb9b3a9499a105ab383510b4ff  ) 

// Source Record Row //: 38
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diftet)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 09ba6b1b8919691023c9059ab7b54559  
//

Instance: PreQualDB09ba6b1b8919691023c9059ab7b54559  
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
* index.value = "09ba6b1b8919691023c9059ab7b54559  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusProduct09ba6b1b8919691023c9059ab7b54559  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diftet"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual09ba6b1b8919691023c9059ab7b54559  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusProduct09ba6b1b8919691023c9059ab7b54559  ) 

// Source Record Row //: 39
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Paediatric))
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2f34402e53c94d40daa2fa4b0e2b94b8  
//

Instance: PreQualDB2f34402e53c94d40daa2fa4b0e2b94b8  
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
* index.value = "2f34402e53c94d40daa2fa4b0e2b94b8  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct2f34402e53c94d40daa2fa4b0e2b94b8  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Paediatric)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusPreQual2f34402e53c94d40daa2fa4b0e2b94b8  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct2f34402e53c94d40daa2fa4b0e2b94b8  ) 

// Source Record Row //: 40
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6ba19c5be7ecb7162c71eab6700b3bf3  
//

Instance: PreQualDB6ba19c5be7ecb7162c71eab6700b3bf3  
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
* index.value = "6ba19c5be7ecb7162c71eab6700b3bf3  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct6ba19c5be7ecb7162c71eab6700b3bf3  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual6ba19c5be7ecb7162c71eab6700b3bf3  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct6ba19c5be7ecb7162c71eab6700b3bf3  ) 

// Source Record Row //: 41
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus)
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed (Pediatric))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5a49c2b2d83cc3be3170fe369bf02eac  
//

Instance: PreQualDB5a49c2b2d83cc3be3170fe369bf02eac  
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
* index.value = "5a49c2b2d83cc3be3170fe369bf02eac  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusProduct5a49c2b2d83cc3be3170fe369bf02eac  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed (Pediatric)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPreQual5a49c2b2d83cc3be3170fe369bf02eac  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusProduct5a49c2b2d83cc3be3170fe369bf02eac  ) 

// Source Record Row //: 42
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7fa862dd8e09a5995a8cf488c16dee8a  
//

Instance: PreQualDB7fa862dd8e09a5995a8cf488c16dee8a  
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
* index.value = "7fa862dd8e09a5995a8cf488c16dee8a  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct7fa862dd8e09a5995a8cf488c16dee8a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual7fa862dd8e09a5995a8cf488c16dee8a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProduct7fa862dd8e09a5995a8cf488c16dee8a  ) 

// Source Record Row //: 43
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b7634306d3e6ad44eb325ae35651e20d  
//

Instance: PreQualDBb7634306d3e6ad44eb325ae35651e20d  
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
* index.value = "b7634306d3e6ad44eb325ae35651e20d  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProductb7634306d3e6ad44eb325ae35651e20d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQualb7634306d3e6ad44eb325ae35651e20d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProductb7634306d3e6ad44eb325ae35651e20d  ) 

// Source Record Row //: 44
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1b4e48b4bd7f7a203e1e442baa61c070  
//

Instance: PreQualDB1b4e48b4bd7f7a203e1e442baa61c070  
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
* index.value = "1b4e48b4bd7f7a203e1e442baa61c070  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct1b4e48b4bd7f7a203e1e442baa61c070  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria and Tetanus Vaccine Adsorbed for Adults and Adolescents"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusreducedPreQual1b4e48b4bd7f7a203e1e442baa61c070  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusreducedProduct1b4e48b4bd7f7a203e1e442baa61c070  ) 

// Source Record Row //: 45
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d5eae7be221ec0d9ea54f5a55624391d  
//

Instance: PreQualDBd5eae7be221ec0d9ea54f5a55624391d  
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
* index.value = "d5eae7be221ec0d9ea54f5a55624391d  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductd5eae7be221ec0d9ea54f5a55624391d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuald5eae7be221ec0d9ea54f5a55624391d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProductd5eae7be221ec0d9ea54f5a55624391d  ) 

// Source Record Row //: 46
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d2a3571f6b8b45bd735ffad429bc0f0b  
//

Instance: PreQualDBd2a3571f6b8b45bd735ffad429bc0f0b  
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
* index.value = "d2a3571f6b8b45bd735ffad429bc0f0b  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductd2a3571f6b8b45bd735ffad429bc0f0b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuald2a3571f6b8b45bd735ffad429bc0f0b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProductd2a3571f6b8b45bd735ffad429bc0f0b  ) 

// Source Record Row //: 47
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (Diphtheria-Tetanus-Pertussis Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3d1fc2f93dec16b02155722e1dc8608d  
//

Instance: PreQualDB3d1fc2f93dec16b02155722e1dc8608d  
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
* index.value = "3d1fc2f93dec16b02155722e1dc8608d  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct3d1fc2f93dec16b02155722e1dc8608d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria-Tetanus-Pertussis Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: DiphtheriaTetanusPertussPreQual3d1fc2f93dec16b02155722e1dc8608d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(DiphtheriaTetanusPertussProduct3d1fc2f93dec16b02155722e1dc8608d  ) 

// Source Record Row //: 48
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 43aff7c9f74c9509a14975fb57ba4d25  
//

Instance: PreQualDB43aff7c9f74c9509a14975fb57ba4d25  
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
* index.value = "43aff7c9f74c9509a14975fb57ba4d25  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct43aff7c9f74c9509a14975fb57ba4d25  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual43aff7c9f74c9509a14975fb57ba4d25  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(DiphtheriaTetanusPertussProduct43aff7c9f74c9509a14975fb57ba4d25  ) 

// Source Record Row //: 49
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 878bb03dc1dbc053558badbf4777c68c  
//

Instance: PreQualDB878bb03dc1dbc053558badbf4777c68c  
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
* index.value = "878bb03dc1dbc053558badbf4777c68c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct878bb03dc1dbc053558badbf4777c68c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual878bb03dc1dbc053558badbf4777c68c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct878bb03dc1dbc053558badbf4777c68c  ) 

// Source Record Row //: 50
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2b0f6be26fa91d783ba61d4d22a953ff  
//

Instance: PreQualDB2b0f6be26fa91d783ba61d4d22a953ff  
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
* index.value = "2b0f6be26fa91d783ba61d4d22a953ff  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct2b0f6be26fa91d783ba61d4d22a953ff  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual2b0f6be26fa91d783ba61d4d22a953ff  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct2b0f6be26fa91d783ba61d4d22a953ff  ) 

// Source Record Row //: 51
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 65a53d03f9e9a828f0d35fdd806dfcad  
//

Instance: PreQualDB65a53d03f9e9a828f0d35fdd806dfcad  
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
* index.value = "65a53d03f9e9a828f0d35fdd806dfcad  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct65a53d03f9e9a828f0d35fdd806dfcad  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: DiphtheriaTetanusPertussPreQual65a53d03f9e9a828f0d35fdd806dfcad  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-05-26
* product  = Reference(DiphtheriaTetanusPertussProduct65a53d03f9e9a828f0d35fdd806dfcad  ) 

// Source Record Row //: 52
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e8bc6c41995671329a920bc624bbc726  
//

Instance: PreQualDBe8bc6c41995671329a920bc624bbc726  
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
* index.value = "e8bc6c41995671329a920bc624bbc726  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProducte8bc6c41995671329a920bc624bbc726  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuale8bc6c41995671329a920bc624bbc726  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProducte8bc6c41995671329a920bc624bbc726  ) 

// Source Record Row //: 53
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6d0575de3af5cadf41a66eeace64281c  
//

Instance: PreQualDB6d0575de3af5cadf41a66eeace64281c  
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
* index.value = "6d0575de3af5cadf41a66eeace64281c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct6d0575de3af5cadf41a66eeace64281c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual6d0575de3af5cadf41a66eeace64281c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct6d0575de3af5cadf41a66eeace64281c  ) 

// Source Record Row //: 54
//  Date of Prequalification: (22/09/2010)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3baaeda4bcc72facbda0492165489509  
//

Instance: PreQualDB3baaeda4bcc72facbda0492165489509  
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
* index.value = "3baaeda4bcc72facbda0492165489509  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct3baaeda4bcc72facbda0492165489509  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Diphtheria, Tetanus, Pertussis, Hepatitis B and Haemophilus influenzae type b Conjugate Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual3baaeda4bcc72facbda0492165489509  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-09-22
* product  = Reference(DiphtheriaTetanusPertussProduct3baaeda4bcc72facbda0492165489509  ) 

// Source Record Row //: 55
//  Date of Prequalification: (06/04/2001)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (DTP Vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): a1eaf1068b3d309329dff5e4f30d072a  
//

Instance: PreQualDBa1eaf1068b3d309329dff5e4f30d072a  
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
* index.value = "a1eaf1068b3d309329dff5e4f30d072a  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProducta1eaf1068b3d309329dff5e4f30d072a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "DTP Vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuala1eaf1068b3d309329dff5e4f30d072a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2001-04-06
* product  = Reference(DiphtheriaTetanusPertussProducta1eaf1068b3d309329dff5e4f30d072a  ) 

// Source Record Row //: 56
//  Date of Prequalification: (25/10/2001)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Dukoral)
//  Presentation: (Vial + Buffer Sachet)
//  No. of doses: (1)
//  Manufacturer: (Valneva Sweden AB)
//  Responsible NRA: (Medical Products Agency)
//  md5(ROW): d51493d32c7ad5861aa60243f7d93777  
//

Instance: PreQualDBd51493d32c7ad5861aa60243f7d93777  
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
* index.value = "d51493d32c7ad5861aa60243f7d93777  "
* manufacturerReference = Reference(Manufacturerf3c43b08073eb6595c2444bf313f5362  ) 
* responsibleNRAReference = Reference(Holderf651f2cc6236f906af0a310308a8de06  ) // Medical Products Agency

Instance: cholerainactivatedoralProductd51493d32c7ad5861aa60243f7d93777  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Dukoral"
* manufacturer = Reference(Manufacturerf3c43b08073eb6595c2444bf313f5362  ) // Valneva Sweden AB
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialBufferSachet

Instance: cholerainactivatedoralPreQuald51493d32c7ad5861aa60243f7d93777  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf651f2cc6236f906af0a310308a8de06  ) // Medical Products Agency
* validityPeriod.start = 2001-10-25
* product  = Reference(cholerainactivatedoralProductd51493d32c7ad5861aa60243f7d93777  ) 

// Source Record Row //: 57
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a0f38f1521489db83a4767df3a52c986  
//

Instance: PreQualDBa0f38f1521489db83a4767df3a52c986  
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
* index.value = "a0f38f1521489db83a4767df3a52c986  "
* manufacturerReference = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProducta0f38f1521489db83a4767df3a52c986  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Easyfive-TT"
* manufacturer = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) // Panacea Biotec Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuala0f38f1521489db83a4767df3a52c986  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProducta0f38f1521489db83a4767df3a52c986  ) 

// Source Record Row //: 58
//  Date of Prequalification: (02/10/2013)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Easyfive-TT)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f66b067dd89e0bdf10f22686f3599435  
//

Instance: PreQualDBf66b067dd89e0bdf10f22686f3599435  
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
* index.value = "f66b067dd89e0bdf10f22686f3599435  "
* manufacturerReference = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductf66b067dd89e0bdf10f22686f3599435  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Easyfive-TT"
* manufacturer = Reference(Manufacturerfea9c0b58ceb56b0d925a05e74377afb  ) // Panacea Biotec Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualf66b067dd89e0bdf10f22686f3599435  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-10-02
* product  = Reference(DiphtheriaTetanusPertussProductf66b067dd89e0bdf10f22686f3599435  ) 

// Source Record Row //: 59
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 0d781b800d39b2e514844cbe606f8314  
//

Instance: PreQualDB0d781b800d39b2e514844cbe606f8314  
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
* index.value = "0d781b800d39b2e514844cbe606f8314  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProduct0d781b800d39b2e514844cbe606f8314  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual0d781b800d39b2e514844cbe606f8314  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProduct0d781b800d39b2e514844cbe606f8314  ) 

// Source Record Row //: 60
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): bcf5a756e9943c0aaa575de2c30468ce  
//

Instance: PreQualDBbcf5a756e9943c0aaa575de2c30468ce  
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
* index.value = "bcf5a756e9943c0aaa575de2c30468ce  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProductbcf5a756e9943c0aaa575de2c30468ce  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualbcf5a756e9943c0aaa575de2c30468ce  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProductbcf5a756e9943c0aaa575de2c30468ce  ) 

// Source Record Row //: 61
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Engerix)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 6165f597a6acae15d70509a572d8a0da  
//

Instance: PreQualDB6165f597a6acae15d70509a572d8a0da  
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
* index.value = "6165f597a6acae15d70509a572d8a0da  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HepatitisBProduct6165f597a6acae15d70509a572d8a0da  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Engerix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual6165f597a6acae15d70509a572d8a0da  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 1987-01-01
* product  = Reference(HepatitisBProduct6165f597a6acae15d70509a572d8a0da  ) 

// Source Record Row //: 62
//  Date of Prequalification: (12/11/2019)
//  Vaccine Type: (Ebola Zaire (rVSV∆G-ZEBOV-GP, live attenuated))
//  Commercial Name: (ERVEBO)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 6e117a079b055f02e26aa0100757e2dc  
//

Instance: PreQualDB6e117a079b055f02e26aa0100757e2dc  
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
* index.value = "6e117a079b055f02e26aa0100757e2dc  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: EbolaZairerVSVGZEBOVGPliProduct6e117a079b055f02e26aa0100757e2dc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ERVEBO"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #EbolaZairerVSVGZEBOVGPli
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolaZairerVSVGZEBOVGPliPreQual6e117a079b055f02e26aa0100757e2dc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2019-11-12
* product  = Reference(EbolaZairerVSVGZEBOVGPliProduct6e117a079b055f02e26aa0100757e2dc  ) 

// Source Record Row //: 63
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 4474843ad97f4ebb2f55f58f0292e16a  
//

Instance: PreQualDB4474843ad97f4ebb2f55f58f0292e16a  
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
* index.value = "4474843ad97f4ebb2f55f58f0292e16a  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProduct4474843ad97f4ebb2f55f58f0292e16a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupenta"
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual4474843ad97f4ebb2f55f58f0292e16a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProduct4474843ad97f4ebb2f55f58f0292e16a  ) 

// Source Record Row //: 64
//  Date of Prequalification: (10/02/2016)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Eupenta)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 00d30ca48b701662b850df3d04cfc19b  
//

Instance: PreQualDB00d30ca48b701662b850df3d04cfc19b  
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
* index.value = "00d30ca48b701662b850df3d04cfc19b  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: DiphtheriaTetanusPertussProduct00d30ca48b701662b850df3d04cfc19b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupenta"
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual00d30ca48b701662b850df3d04cfc19b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-02-10
* product  = Reference(DiphtheriaTetanusPertussProduct00d30ca48b701662b850df3d04cfc19b  ) 

// Source Record Row //: 65
//  Date of Prequalification: (01/06/2021)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): b391c64823184af45e21b21e80005d84  
//

Instance: PreQualDBb391c64823184af45e21b21e80005d84  
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
* index.value = "b391c64823184af45e21b21e80005d84  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProductb391c64823184af45e21b21e80005d84  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupolio Inj."
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQualb391c64823184af45e21b21e80005d84  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2021-06-01
* product  = Reference(PolioVaccineInactivatedSProductb391c64823184af45e21b21e80005d84  ) 

// Source Record Row //: 66
//  Date of Prequalification: (21/12/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Eupolio Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 69a1b728cf3e0f9bd212a756dd92f184  
//

Instance: PreQualDB69a1b728cf3e0f9bd212a756dd92f184  
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
* index.value = "69a1b728cf3e0f9bd212a756dd92f184  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: PolioVaccineInactivatedSProduct69a1b728cf3e0f9bd212a756dd92f184  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Eupolio Inj."
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual69a1b728cf3e0f9bd212a756dd92f184  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-12-21
* product  = Reference(PolioVaccineInactivatedSProduct69a1b728cf3e0f9bd212a756dd92f184  ) 

// Source Record Row //: 67
//  Date of Prequalification: (21/01/2020)
//  Vaccine Type: (Hepatitis B (Paediatric))
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 7bc4f408571798e3151b59785ac031a6  
//

Instance: PreQualDB7bc4f408571798e3151b59785ac031a6  
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
* index.value = "7bc4f408571798e3151b59785ac031a6  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: HepatitisBPaediatricProduct7bc4f408571798e3151b59785ac031a6  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisBPaediatric
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPaediatricPreQual7bc4f408571798e3151b59785ac031a6  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-01-21
* product  = Reference(HepatitisBPaediatricProduct7bc4f408571798e3151b59785ac031a6  ) 

// Source Record Row //: 68
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 487de99e7619769ce585537afe949951  
//

Instance: PreQualDB487de99e7619769ce585537afe949951  
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
* index.value = "487de99e7619769ce585537afe949951  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: HepatitisBProduct487de99e7619769ce585537afe949951  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual487de99e7619769ce585537afe949951  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProduct487de99e7619769ce585537afe949951  ) 

// Source Record Row //: 69
//  Date of Prequalification: (22/11/1996)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Euvax B)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): b4159339513f4fcd843afbe46d3f28cb  
//

Instance: PreQualDBb4159339513f4fcd843afbe46d3f28cb  
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
* index.value = "b4159339513f4fcd843afbe46d3f28cb  "
* manufacturerReference = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: HepatitisBProductb4159339513f4fcd843afbe46d3f28cb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvax B"
* manufacturer = Reference(Manufacturer83c80215b20b5251e1c62eac65c9e90a  ) // LG Chem Ltd
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualb4159339513f4fcd843afbe46d3f28cb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 1996-11-22
* product  = Reference(HepatitisBProductb4159339513f4fcd843afbe46d3f28cb  ) 

// Source Record Row //: 70
//  Date of Prequalification: (23/12/2015)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 6495d095f3388570f79ac6a38e461522  
//

Instance: PreQualDB6495d095f3388570f79ac6a38e461522  
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
* index.value = "6495d095f3388570f79ac6a38e461522  "
* manufacturerReference = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct6495d095f3388570f79ac6a38e461522  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol"
* manufacturer = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: cholerainactivatedoralPreQual6495d095f3388570f79ac6a38e461522  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2015-12-23
* product  = Reference(cholerainactivatedoralProduct6495d095f3388570f79ac6a38e461522  ) 

// Source Record Row //: 71
//  Date of Prequalification: (11/08/2017)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol-Plus)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 766e4f8711154888cdc521a4a6ffd11a  
//

Instance: PreQualDB766e4f8711154888cdc521a4a6ffd11a  
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
* index.value = "766e4f8711154888cdc521a4a6ffd11a  "
* manufacturerReference = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct766e4f8711154888cdc521a4a6ffd11a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol-Plus"
* manufacturer = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: cholerainactivatedoralPreQual766e4f8711154888cdc521a4a6ffd11a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-08-11
* product  = Reference(cholerainactivatedoralProduct766e4f8711154888cdc521a4a6ffd11a  ) 

// Source Record Row //: 72
//  Date of Prequalification: (12/04/2024)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Euvichol®-S)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (EuBiologics Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 622e7a95e61dd149605765c151ea6c84  
//

Instance: PreQualDB622e7a95e61dd149605765c151ea6c84  
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
* index.value = "622e7a95e61dd149605765c151ea6c84  "
* manufacturerReference = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: cholerainactivatedoralProduct622e7a95e61dd149605765c151ea6c84  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Euvichol®-S"
* manufacturer = Reference(Manufacturercb2d11a53a6d9504a6a08ab51b9aabe7  ) // EuBiologics Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: cholerainactivatedoralPreQual622e7a95e61dd149605765c151ea6c84  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-04-12
* product  = Reference(cholerainactivatedoralProduct622e7a95e61dd149605765c151ea6c84  ) 

// Source Record Row //: 73
//  Date of Prequalification: (09/01/2025)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (FLU-M®)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 9135f9a81d6c44553ef7c3d189c27f5e  
//

Instance: PreQualDB9135f9a81d6c44553ef7c3d189c27f5e  
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
* index.value = "9135f9a81d6c44553ef7c3d189c27f5e  "
* manufacturerReference = Reference(Manufacturer0a715f820926b2464f7113168d4f247c  ) 
* responsibleNRAReference = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: InfluenzaseasonalTrivaleProduct9135f9a81d6c44553ef7c3d189c27f5e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "FLU-M®"
* manufacturer = Reference(Manufacturer0a715f820926b2464f7113168d4f247c  ) // Saint Petersburg Scientific Research Institute of Vaccines and Serums of the FMBA of Russia
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual9135f9a81d6c44553ef7c3d189c27f5e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2025-01-09
* product  = Reference(InfluenzaseasonalTrivaleProduct9135f9a81d6c44553ef7c3d189c27f5e  ) 

// Source Record Row //: 74
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 27d6cfb47b95488fdffc1b7555cf004d  
//

Instance: PreQualDB27d6cfb47b95488fdffc1b7555cf004d  
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
* index.value = "27d6cfb47b95488fdffc1b7555cf004d  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct27d6cfb47b95488fdffc1b7555cf004d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual27d6cfb47b95488fdffc1b7555cf004d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProduct27d6cfb47b95488fdffc1b7555cf004d  ) 

// Source Record Row //: 75
//  Date of Prequalification: (04/11/2015)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Fluzone Quadrivalent (labelled as FluQuadri in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 4a182634a87604279b89f871b8ac7ccc  
//

Instance: PreQualDB4a182634a87604279b89f871b8ac7ccc  
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
* index.value = "4a182634a87604279b89f871b8ac7ccc  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalQuadrivProduct4a182634a87604279b89f871b8ac7ccc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone Quadrivalent (labelled as FluQuadri in other markets)"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual4a182634a87604279b89f871b8ac7ccc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2015-11-04
* product  = Reference(InfluenzaseasonalQuadrivProduct4a182634a87604279b89f871b8ac7ccc  ) 

// Source Record Row //: 76
//  Date of Prequalification: (09/07/2024)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Fluzone® (Fluprevli™ in other markets))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (US Food and Drug Administration- Office of Vaccine Research and Review)
//  md5(ROW): 5a372514f819a2214da26090639509cb  
//

Instance: PreQualDB5a372514f819a2214da26090639509cb  
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
* index.value = "5a372514f819a2214da26090639509cb  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review

Instance: InfluenzaseasonalTrivaleProduct5a372514f819a2214da26090639509cb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Fluzone® (Fluprevli™ in other markets)"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual5a372514f819a2214da26090639509cb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2df14aa8a419a11f1b47bb8c2a82636c  ) // US Food and Drug Administration- Office of Vaccine Research and Review
* validityPeriod.start = 2024-07-09
* product  = Reference(InfluenzaseasonalTrivaleProduct5a372514f819a2214da26090639509cb  ) 

// Source Record Row //: 77
//  Date of Prequalification: (16/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Focetria)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Vaccines Limited)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): c5e8042f3b61b55b5371f1e19c29bcd4  
//

Instance: PreQualDBc5e8042f3b61b55b5371f1e19c29bcd4  
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
* index.value = "c5e8042f3b61b55b5371f1e19c29bcd4  "
* manufacturerReference = Reference(Manufacturer44bef811989f0f1c17f76defa1978713  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: InfluenzaPandemicH1N1Productc5e8042f3b61b55b5371f1e19c29bcd4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Focetria"
* manufacturer = Reference(Manufacturer44bef811989f0f1c17f76defa1978713  ) // Seqirus Vaccines Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQualc5e8042f3b61b55b5371f1e19c29bcd4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2009-12-16
* product  = Reference(InfluenzaPandemicH1N1Productc5e8042f3b61b55b5371f1e19c29bcd4  ) 

// Source Record Row //: 78
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Human Papillomavirus (Ninevalent))
//  Commercial Name: (Gardasil 9)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): bda86a5ec38f3016aef174535f50a22b  
//

Instance: PreQualDBbda86a5ec38f3016aef174535f50a22b  
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
* index.value = "bda86a5ec38f3016aef174535f50a22b  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: HumanPapillomavirusNinevProductbda86a5ec38f3016aef174535f50a22b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Gardasil 9"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusNinev
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusNinevPreQualbda86a5ec38f3016aef174535f50a22b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2018-02-09
* product  = Reference(HumanPapillomavirusNinevProductbda86a5ec38f3016aef174535f50a22b  ) 

// Source Record Row //: 79
//  Date of Prequalification: (20/05/2009)
//  Vaccine Type: (Human Papillomavirus (Quadrivalent))
//  Commercial Name: (Gardasil)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): bf3b5a5abe435c4a8eaa5ddc476dc711  
//

Instance: PreQualDBbf3b5a5abe435c4a8eaa5ddc476dc711  
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
* index.value = "bf3b5a5abe435c4a8eaa5ddc476dc711  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: HumanPapillomavirusQuadrProductbf3b5a5abe435c4a8eaa5ddc476dc711  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Gardasil"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusQuadr
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusQuadrPreQualbf3b5a5abe435c4a8eaa5ddc476dc711  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2009-05-20
* product  = Reference(HumanPapillomavirusQuadrProductbf3b5a5abe435c4a8eaa5ddc476dc711  ) 

// Source Record Row //: 80
//  Date of Prequalification: (12/04/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU  inj)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 42d671862560d14e6974d4d49c48df77  
//

Instance: PreQualDB42d671862560d14e6974d4d49c48df77  
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
* index.value = "42d671862560d14e6974d4d49c48df77  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct42d671862560d14e6974d4d49c48df77  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU  inj"
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual42d671862560d14e6974d4d49c48df77  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2011-04-12
* product  = Reference(InfluenzaseasonalTrivaleProduct42d671862560d14e6974d4d49c48df77  ) 

// Source Record Row //: 81
//  Date of Prequalification: (07/11/2012)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (GC FLU Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): f7217d65387d97890dee614e92541731  
//

Instance: PreQualDBf7217d65387d97890dee614e92541731  
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
* index.value = "f7217d65387d97890dee614e92541731  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProductf7217d65387d97890dee614e92541731  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Multi inj."
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualf7217d65387d97890dee614e92541731  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2012-11-07
* product  = Reference(InfluenzaseasonalTrivaleProductf7217d65387d97890dee614e92541731  ) 

// Source Record Row //: 82
//  Date of Prequalification: (21/12/2016)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 24c99c84c3736309fc774d6f1b978d57  
//

Instance: PreQualDB24c99c84c3736309fc774d6f1b978d57  
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
* index.value = "24c99c84c3736309fc774d6f1b978d57  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct24c99c84c3736309fc774d6f1b978d57  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Quadrivalent inj."
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual24c99c84c3736309fc774d6f1b978d57  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2016-12-21
* product  = Reference(InfluenzaseasonalQuadrivProduct24c99c84c3736309fc774d6f1b978d57  ) 

// Source Record Row //: 83
//  Date of Prequalification: (03/04/2017)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (GC FLU Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 38b629d00144b9e6cc5b65219ece4a91  
//

Instance: PreQualDB38b629d00144b9e6cc5b65219ece4a91  
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
* index.value = "38b629d00144b9e6cc5b65219ece4a91  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct38b629d00144b9e6cc5b65219ece4a91  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "GC FLU Quadrivalent Multi inj."
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual38b629d00144b9e6cc5b65219ece4a91  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2017-04-03
* product  = Reference(InfluenzaseasonalQuadrivProduct38b629d00144b9e6cc5b65219ece4a91  ) 

// Source Record Row //: 84
//  Date of Prequalification: (11/05/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Green Flu-S)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GC Biopharma Corp.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 1b7de1dfaaa9d0319713277a22c3c1a2  
//

Instance: PreQualDB1b7de1dfaaa9d0319713277a22c3c1a2  
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
* index.value = "1b7de1dfaaa9d0319713277a22c3c1a2  "
* manufacturerReference = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaPandemicH1N1Product1b7de1dfaaa9d0319713277a22c3c1a2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Green Flu-S"
* manufacturer = Reference(Manufacturer0ac2fc7e2f3857eea1bd0d6fe3e1e432  ) // GC Biopharma Corp.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual1b7de1dfaaa9d0319713277a22c3c1a2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2010-05-11
* product  = Reference(InfluenzaPandemicH1N1Product1b7de1dfaaa9d0319713277a22c3c1a2  ) 

// Source Record Row //: 85
//  Date of Prequalification: (17/11/2008)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Haemophilus influenzae type b Conjugate Vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 622acb0f81282fb1c54311a38a78621a  
//

Instance: PreQualDB622acb0f81282fb1c54311a38a78621a  
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
* index.value = "622acb0f81282fb1c54311a38a78621a  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HaemophilusinfluenzaetypProduct622acb0f81282fb1c54311a38a78621a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Haemophilus influenzae type b Conjugate Vaccine"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual622acb0f81282fb1c54311a38a78621a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2008-11-17
* product  = Reference(HaemophilusinfluenzaetypProduct622acb0f81282fb1c54311a38a78621a  ) 

// Source Record Row //: 86
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (Havrix 1440 Adult)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): e31ae9354f7a790f149c521a0aaa663a  
//

Instance: PreQualDBe31ae9354f7a790f149c521a0aaa663a  
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
* index.value = "e31ae9354f7a790f149c521a0aaa663a  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProducte31ae9354f7a790f149c521a0aaa663a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Havrix 1440 Adult"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQuale31ae9354f7a790f149c521a0aaa663a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProducte31ae9354f7a790f149c521a0aaa663a  ) 

// Source Record Row //: 87
//  Date of Prequalification: (19/07/2013)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (Havrix 720 Junior)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 111cda4c58ce1095d439fc87bdda9889  
//

Instance: PreQualDB111cda4c58ce1095d439fc87bdda9889  
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
* index.value = "111cda4c58ce1095d439fc87bdda9889  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: HepatitisAHumanDiploidCeProduct111cda4c58ce1095d439fc87bdda9889  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Havrix 720 Junior"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQual111cda4c58ce1095d439fc87bdda9889  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2013-07-19
* product  = Reference(HepatitisAHumanDiploidCeProduct111cda4c58ce1095d439fc87bdda9889  ) 

// Source Record Row //: 88
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): b4d56ef2bc7175cb289a2aeae53a25e7  
//

Instance: PreQualDBb4d56ef2bc7175cb289a2aeae53a25e7  
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
* index.value = "b4d56ef2bc7175cb289a2aeae53a25e7  "
* manufacturerReference = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProductb4d56ef2bc7175cb289a2aeae53a25e7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEALIVE"
* manufacturer = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQualb4d56ef2bc7175cb289a2aeae53a25e7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProductb4d56ef2bc7175cb289a2aeae53a25e7  ) 

// Source Record Row //: 89
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
//  Commercial Name: (HEALIVE)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 2500b53b48dd3d33a096591d22709127  
//

Instance: PreQualDB2500b53b48dd3d33a096591d22709127  
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
* index.value = "2500b53b48dd3d33a096591d22709127  "
* manufacturerReference = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: HepatitisAHumanDiploidCeProduct2500b53b48dd3d33a096591d22709127  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEALIVE"
* manufacturer = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #HepatitisAHumanDiploidCe
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisAHumanDiploidCePreQual2500b53b48dd3d33a096591d22709127  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2017-12-22
* product  = Reference(HepatitisAHumanDiploidCeProduct2500b53b48dd3d33a096591d22709127  ) 

// Source Record Row //: 90
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 459b2461aac508f83818d11771e57c43  
//

Instance: PreQualDB459b2461aac508f83818d11771e57c43  
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
* index.value = "459b2461aac508f83818d11771e57c43  "
* manufacturerReference = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) 
* responsibleNRAReference = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProduct459b2461aac508f83818d11771e57c43  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Heberbiovac HB"
* manufacturer = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual459b2461aac508f83818d11771e57c43  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProduct459b2461aac508f83818d11771e57c43  ) 

// Source Record Row //: 91
//  Date of Prequalification: (11/12/2001)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Heberbiovac HB)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): cd28ab89f6a7a531cd80e2240ae8f23e  
//

Instance: PreQualDBcd28ab89f6a7a531cd80e2240ae8f23e  
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
* index.value = "cd28ab89f6a7a531cd80e2240ae8f23e  "
* manufacturerReference = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) 
* responsibleNRAReference = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HepatitisBProductcd28ab89f6a7a531cd80e2240ae8f23e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Heberbiovac HB"
* manufacturer = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQualcd28ab89f6a7a531cd80e2240ae8f23e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2001-12-11
* product  = Reference(HepatitisBProductcd28ab89f6a7a531cd80e2240ae8f23e  ) 

// Source Record Row //: 92
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 899226763434971d710e1d555a9b9afe  
//

Instance: PreQualDB899226763434971d710e1d555a9b9afe  
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
* index.value = "899226763434971d710e1d555a9b9afe  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct899226763434971d710e1d555a9b9afe  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Adult)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual899226763434971d710e1d555a9b9afe  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct899226763434971d710e1d555a9b9afe  ) 

// Source Record Row //: 93
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Adult))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 15b3dbb12d735e82aa8b7d2bbe9ad9a5  
//

Instance: PreQualDB15b3dbb12d735e82aa8b7d2bbe9ad9a5  
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
* index.value = "15b3dbb12d735e82aa8b7d2bbe9ad9a5  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct15b3dbb12d735e82aa8b7d2bbe9ad9a5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Adult)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #AmpouleorVial

Instance: HepatitisBPreQual15b3dbb12d735e82aa8b7d2bbe9ad9a5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct15b3dbb12d735e82aa8b7d2bbe9ad9a5  ) 

// Source Record Row //: 94
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paediatric))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1fdd8d33b4b4c02e52b1284bf4185b76  
//

Instance: PreQualDB1fdd8d33b4b4c02e52b1284bf4185b76  
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
* index.value = "1fdd8d33b4b4c02e52b1284bf4185b76  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProduct1fdd8d33b4b4c02e52b1284bf4185b76  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Paediatric)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HepatitisBPreQual1fdd8d33b4b4c02e52b1284bf4185b76  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProduct1fdd8d33b4b4c02e52b1284bf4185b76  ) 

// Source Record Row //: 95
//  Date of Prequalification: (12/11/2004)
//  Vaccine Type: (Hepatitis B)
//  Commercial Name: (Hepatitis B Vaccine (rDNA) (Paedriatic))
//  Presentation: (Ampoule or Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): a7e83ab75deaa07afabec0c638fdbe7e  
//

Instance: PreQualDBa7e83ab75deaa07afabec0c638fdbe7e  
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
* index.value = "a7e83ab75deaa07afabec0c638fdbe7e  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: HepatitisBProducta7e83ab75deaa07afabec0c638fdbe7e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hepatitis B Vaccine (rDNA) (Paedriatic)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #HepatitisB
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #AmpouleorVial

Instance: HepatitisBPreQuala7e83ab75deaa07afabec0c638fdbe7e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2004-11-12
* product  = Reference(HepatitisBProducta7e83ab75deaa07afabec0c638fdbe7e  ) 

// Source Record Row //: 96
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3a20f22477cc577887f1c8b5c26ac1c4  
//

Instance: PreQualDB3a20f22477cc577887f1c8b5c26ac1c4  
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
* index.value = "3a20f22477cc577887f1c8b5c26ac1c4  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct3a20f22477cc577887f1c8b5c26ac1c4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEXASIIL"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual3a20f22477cc577887f1c8b5c26ac1c4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProduct3a20f22477cc577887f1c8b5c26ac1c4  ) 

// Source Record Row //: 97
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7e14998750353169751a8f27692f5235  
//

Instance: PreQualDB7e14998750353169751a8f27692f5235  
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
* index.value = "7e14998750353169751a8f27692f5235  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct7e14998750353169751a8f27692f5235  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "HEXASIIL"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual7e14998750353169751a8f27692f5235  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* product  = Reference(DiphtheriaTetanusPertussProduct7e14998750353169751a8f27692f5235  ) 

// Source Record Row //: 98
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (Hexaxim)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 17cfc99ed7cc684c81f5dfd28d1c9d32  
//

Instance: PreQualDB17cfc99ed7cc684c81f5dfd28d1c9d32  
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
* index.value = "17cfc99ed7cc684c81f5dfd28d1c9d32  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: DiphtheriaTetanusPertussProduct17cfc99ed7cc684c81f5dfd28d1c9d32  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Hexaxim"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual17cfc99ed7cc684c81f5dfd28d1c9d32  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProduct17cfc99ed7cc684c81f5dfd28d1c9d32  ) 

// Source Record Row //: 99
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (IL-YANG FLU Vaccine INJ.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (IL-YANG PHARMACEUTICAL CO., LTD.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 0ca0d9596a50260cdc4136601b4840ba  
//

Instance: PreQualDB0ca0d9596a50260cdc4136601b4840ba  
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
* index.value = "0ca0d9596a50260cdc4136601b4840ba  "
* manufacturerReference = Reference(Manufacturer0d032e80ab9a533ed8120bd60488bb9d  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct0ca0d9596a50260cdc4136601b4840ba  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IL-YANG FLU Vaccine INJ."
* manufacturer = Reference(Manufacturer0d032e80ab9a533ed8120bd60488bb9d  ) // IL-YANG PHARMACEUTICAL CO., LTD.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual0ca0d9596a50260cdc4136601b4840ba  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProduct0ca0d9596a50260cdc4136601b4840ba  ) 

// Source Record Row //: 100
//  Date of Prequalification: (18/09/2014)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (IMOJEV MD)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (4)
//  Manufacturer: (Global Biotech Products Co., Ltd)
//  Responsible NRA: (Thai Food and Drug Administration)
//  md5(ROW): aeda0415a72e293adf4db60d602d4364  
//

Instance: PreQualDBaeda0415a72e293adf4db60d602d4364  
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
* index.value = "aeda0415a72e293adf4db60d602d4364  "
* manufacturerReference = Reference(Manufacturerda09c528947d845f1825eb19e76df745  ) 
* responsibleNRAReference = Reference(Holderff846f1753a67d1fcaa62a05358b9ff4  ) // Thai Food and Drug Administration

Instance: JapaneseEncephalitisVaccProductaeda0415a72e293adf4db60d602d4364  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOJEV MD"
* manufacturer = Reference(Manufacturerda09c528947d845f1825eb19e76df745  ) // Global Biotech Products Co., Ltd
* doseQuantity =  4 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQualaeda0415a72e293adf4db60d602d4364  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderff846f1753a67d1fcaa62a05358b9ff4  ) // Thai Food and Drug Administration
* validityPeriod.start = 2014-09-18
* product  = Reference(JapaneseEncephalitisVaccProductaeda0415a72e293adf4db60d602d4364  ) 

// Source Record Row //: 101
//  Date of Prequalification: (22/07/1997)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (IMOVAX dT adult)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 1f4890f19cf3218a6bd47f64cdd9a9d7  
//

Instance: PreQualDB1f4890f19cf3218a6bd47f64cdd9a9d7  
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
* index.value = "1f4890f19cf3218a6bd47f64cdd9a9d7  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: DiphtheriaTetanusreducedProduct1f4890f19cf3218a6bd47f64cdd9a9d7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOVAX dT adult"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual1f4890f19cf3218a6bd47f64cdd9a9d7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1997-07-22
* product  = Reference(DiphtheriaTetanusreducedProduct1f4890f19cf3218a6bd47f64cdd9a9d7  ) 

// Source Record Row //: 102
//  Date of Prequalification: (09/12/2005)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IMOVAX POLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): fbc3f924361cc68f0538713ab1b7efab  
//

Instance: PreQualDBfbc3f924361cc68f0538713ab1b7efab  
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
* index.value = "fbc3f924361cc68f0538713ab1b7efab  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineInactivatedIProductfbc3f924361cc68f0538713ab1b7efab  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IMOVAX POLIO"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualfbc3f924361cc68f0538713ab1b7efab  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-12-09
* product  = Reference(PolioVaccineInactivatedIProductfbc3f924361cc68f0538713ab1b7efab  ) 

// Source Record Row //: 103
//  Date of Prequalification: (13/09/2024)
//  Vaccine Type: (Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara))
//  Commercial Name: (Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bavarian Nordic A/S)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 3187501716dbb42864f67505fbae7c31  
//

Instance: PreQualDB3187501716dbb42864f67505fbae7c31  
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
* index.value = "3187501716dbb42864f67505fbae7c31  "
* manufacturerReference = Reference(Manufacturer49ba2034b576b9b30559303e880f9bc7  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: SmallpoxandMpoxvaccineLiProduct3187501716dbb42864f67505fbae7c31  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Imvanex® (also approved under the name of JYNNEOS by the USFDA and IMVAMUNE by Health Canada)"
* manufacturer = Reference(Manufacturer49ba2034b576b9b30559303e880f9bc7  ) // Bavarian Nordic A/S
* doseQuantity =  1 'doses'
* classification = #SmallpoxandMpoxvaccineLi
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: SmallpoxandMpoxvaccineLiPreQual3187501716dbb42864f67505fbae7c31  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2024-09-13
* product  = Reference(SmallpoxandMpoxvaccineLiProduct3187501716dbb42864f67505fbae7c31  ) 

// Source Record Row //: 104
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 5018c6f9ee1ecb618f26310966b77b31  
//

Instance: PreQualDB5018c6f9ee1ecb618f26310966b77b31  
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
* index.value = "5018c6f9ee1ecb618f26310966b77b31  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product5018c6f9ee1ecb618f26310966b77b31  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual5018c6f9ee1ecb618f26310966b77b31  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Product5018c6f9ee1ecb618f26310966b77b31  ) 

// Source Record Row //: 105
//  Date of Prequalification: (28/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): f98b136012c350dfc11442eb268baa74  
//

Instance: PreQualDBf98b136012c350dfc11442eb268baa74  
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
* index.value = "f98b136012c350dfc11442eb268baa74  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: InfluenzaPandemicH1N1Productf98b136012c350dfc11442eb268baa74  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQualf98b136012c350dfc11442eb268baa74  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2010-01-28
* product  = Reference(InfluenzaPandemicH1N1Productf98b136012c350dfc11442eb268baa74  ) 

// Source Record Row //: 106
//  Date of Prequalification: (25/02/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Influenza A (H1N1) 2009 monovalent vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (MedImmune)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 6f9cfe1654cab92b875a0344a0ac58cd  
//

Instance: PreQualDB6f9cfe1654cab92b875a0344a0ac58cd  
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
* index.value = "6f9cfe1654cab92b875a0344a0ac58cd  "
* manufacturerReference = Reference(Manufacturer1de7214fcf73be7aeabd3d60abbd51bf  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: InfluenzaPandemicH1N1Product6f9cfe1654cab92b875a0344a0ac58cd  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza A (H1N1) 2009 monovalent vaccine"
* manufacturer = Reference(Manufacturer1de7214fcf73be7aeabd3d60abbd51bf  ) // MedImmune
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Sprayer

Instance: InfluenzaPandemicH1N1PreQual6f9cfe1654cab92b875a0344a0ac58cd  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2010-02-25
* product  = Reference(InfluenzaPandemicH1N1Product6f9cfe1654cab92b875a0344a0ac58cd  ) 

// Source Record Row //: 107
//  Date of Prequalification: (26/04/2021)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (influenza trivalent vaccine (split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Instituto Butantan)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 7f80fef5c37fa9915fcbb0e5716039f3  
//

Instance: PreQualDB7f80fef5c37fa9915fcbb0e5716039f3  
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
* index.value = "7f80fef5c37fa9915fcbb0e5716039f3  "
* manufacturerReference = Reference(Manufacturerd90d3c2e85175f2d2bde5bd3ff4f83e3  ) 
* responsibleNRAReference = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria

Instance: InfluenzaseasonalTrivaleProduct7f80fef5c37fa9915fcbb0e5716039f3  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "influenza trivalent vaccine (split virion, inactivated)"
* manufacturer = Reference(Manufacturerd90d3c2e85175f2d2bde5bd3ff4f83e3  ) // Instituto Butantan
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual7f80fef5c37fa9915fcbb0e5716039f3  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2021-04-26
* product  = Reference(InfluenzaseasonalTrivaleProduct7f80fef5c37fa9915fcbb0e5716039f3  ) 

// Source Record Row //: 108
//  Date of Prequalification: (09/06/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split virion, inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Hualan Biological Bacterin Inc.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 5a52e2a019588ddc9ebaffed91a1021f  
//

Instance: PreQualDB5a52e2a019588ddc9ebaffed91a1021f  
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
* index.value = "5a52e2a019588ddc9ebaffed91a1021f  "
* manufacturerReference = Reference(Manufacturer63659ae1ce5592ff2ebd6cd35241e1f4  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProduct5a52e2a019588ddc9ebaffed91a1021f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza Vaccine (Split virion, inactivated)"
* manufacturer = Reference(Manufacturer63659ae1ce5592ff2ebd6cd35241e1f4  ) // Hualan Biological Bacterin Inc.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual5a52e2a019588ddc9ebaffed91a1021f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2015-06-09
* product  = Reference(InfluenzaseasonalTrivaleProduct5a52e2a019588ddc9ebaffed91a1021f  ) 

// Source Record Row //: 109
//  Date of Prequalification: (20/10/2023)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Influenza Vaccine (Split Virion), Inactivated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Changchun Institute of Biological Products Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): f530f22c889996469c5086201e612229  
//

Instance: PreQualDBf530f22c889996469c5086201e612229  
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
* index.value = "f530f22c889996469c5086201e612229  "
* manufacturerReference = Reference(Manufacturer12d56c4b3ef5d1e2309e872e111b62f5  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: InfluenzaseasonalTrivaleProductf530f22c889996469c5086201e612229  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influenza Vaccine (Split Virion), Inactivated"
* manufacturer = Reference(Manufacturer12d56c4b3ef5d1e2309e872e111b62f5  ) // Changchun Institute of Biological Products Co., Ltd
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualf530f22c889996469c5086201e612229  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2023-10-20
* product  = Reference(InfluenzaseasonalTrivaleProductf530f22c889996469c5086201e612229  ) 

// Source Record Row //: 110
//  Date of Prequalification: (19/02/2024)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (Influvac® Tetra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): a9a39906901e07caa5793c0473154d92  
//

Instance: PreQualDBa9a39906901e07caa5793c0473154d92  
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
* index.value = "a9a39906901e07caa5793c0473154d92  "
* manufacturerReference = Reference(Manufactureraaca2980acaa19a41085d36efc6a5a84  ) 
* responsibleNRAReference = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalQuadrivProducta9a39906901e07caa5793c0473154d92  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Influvac® Tetra"
* manufacturer = Reference(Manufactureraaca2980acaa19a41085d36efc6a5a84  ) // Abbott Biologicals BV
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQuala9a39906901e07caa5793c0473154d92  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-19
* product  = Reference(InfluenzaseasonalQuadrivProducta9a39906901e07caa5793c0473154d92  ) 

// Source Record Row //: 111
//  Date of Prequalification: (23/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (IPV Vaccine AJV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 7f42d97720443dd2dabeb10dfdbd581a  
//

Instance: PreQualDB7f42d97720443dd2dabeb10dfdbd581a  
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
* index.value = "7f42d97720443dd2dabeb10dfdbd581a  "
* manufacturerReference = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) 
* responsibleNRAReference = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProduct7f42d97720443dd2dabeb10dfdbd581a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "IPV Vaccine AJV"
* manufacturer = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) // AJ Vaccines A/S
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual7f42d97720443dd2dabeb10dfdbd581a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency
* validityPeriod.start = 2010-12-23
* product  = Reference(PolioVaccineInactivatedIProduct7f42d97720443dd2dabeb10dfdbd581a  ) 

// Source Record Row //: 112
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): d41aa9ee8e211bac436aa1e27a610376  
//

Instance: PreQualDBd41aa9ee8e211bac436aa1e27a610376  
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
* index.value = "d41aa9ee8e211bac436aa1e27a610376  "
* manufacturerReference = Reference(Manufacturer8b73ac0f00c49a2623f9e9aee2c60cad  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProductd41aa9ee8e211bac436aa1e27a610376  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* manufacturer = Reference(Manufacturer8b73ac0f00c49a2623f9e9aee2c60cad  ) // Chengdu Institute of Biological Products Co.,Ltd
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQuald41aa9ee8e211bac436aa1e27a610376  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProductd41aa9ee8e211bac436aa1e27a610376  ) 

// Source Record Row //: 113
//  Date of Prequalification: (08/10/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (live, attenuated))
//  Commercial Name: (Japanese Encephalitis Vaccine Live (SA14-14-2))
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Chengdu Institute of Biological Products Co.,Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 6e18b0794bf8db320ff49ed6609db419  
//

Instance: PreQualDB6e18b0794bf8db320ff49ed6609db419  
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
* index.value = "6e18b0794bf8db320ff49ed6609db419  "
* manufacturerReference = Reference(Manufacturer8b73ac0f00c49a2623f9e9aee2c60cad  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: JapaneseEncephalitisVaccProduct6e18b0794bf8db320ff49ed6609db419  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Japanese Encephalitis Vaccine Live (SA14-14-2)"
* manufacturer = Reference(Manufacturer8b73ac0f00c49a2623f9e9aee2c60cad  ) // Chengdu Institute of Biological Products Co.,Ltd
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: JapaneseEncephalitisVaccPreQual6e18b0794bf8db320ff49ed6609db419  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2013-10-08
* product  = Reference(JapaneseEncephalitisVaccProduct6e18b0794bf8db320ff49ed6609db419  ) 

// Source Record Row //: 114
//  Date of Prequalification: (03/08/2016)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c2533ff636b636636eeeb7618ea5f3ef  
//

Instance: PreQualDBc2533ff636b636636eeeb7618ea5f3ef  
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
* index.value = "c2533ff636b636636eeeb7618ea5f3ef  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProductc2533ff636b636636eeeb7618ea5f3ef  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (3µg)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQualc2533ff636b636636eeeb7618ea5f3ef  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-08-03
* product  = Reference(JapaneseEncephalitisVaccProductc2533ff636b636636eeeb7618ea5f3ef  ) 

// Source Record Row //: 115
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
//  Commercial Name: (JEEV® (3µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 94835f4c82ef8a1fa90f4bfac420f643  
//

Instance: PreQualDB94835f4c82ef8a1fa90f4bfac420f643  
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
* index.value = "94835f4c82ef8a1fa90f4bfac420f643  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct94835f4c82ef8a1fa90f4bfac420f643  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (3µg)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQual94835f4c82ef8a1fa90f4bfac420f643  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProduct94835f4c82ef8a1fa90f4bfac420f643  ) 

// Source Record Row //: 116
//  Date of Prequalification: (12/07/2013)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7e9786814318a262dab14659f6507998  
//

Instance: PreQualDB7e9786814318a262dab14659f6507998  
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
* index.value = "7e9786814318a262dab14659f6507998  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct7e9786814318a262dab14659f6507998  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (6µg)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQual7e9786814318a262dab14659f6507998  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-07-12
* product  = Reference(JapaneseEncephalitisVaccProduct7e9786814318a262dab14659f6507998  ) 

// Source Record Row //: 117
//  Date of Prequalification: (02/10/2018)
//  Vaccine Type: (Japanese Encephalitis Vaccine (Inactivated) 6µg)
//  Commercial Name: (JEEV® (6µg))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 12bb9c7ce7e8e99cab74e2f37355f587  
//

Instance: PreQualDB12bb9c7ce7e8e99cab74e2f37355f587  
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
* index.value = "12bb9c7ce7e8e99cab74e2f37355f587  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: JapaneseEncephalitisVaccProduct12bb9c7ce7e8e99cab74e2f37355f587  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "JEEV® (6µg)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #JapaneseEncephalitisVacc
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: JapaneseEncephalitisVaccPreQual12bb9c7ce7e8e99cab74e2f37355f587  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-02
* product  = Reference(JapaneseEncephalitisVaccProduct12bb9c7ce7e8e99cab74e2f37355f587  ) 

// Source Record Row //: 118
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0e31132deeaefc8d5a13b08088f9b0a3  
//

Instance: PreQualDB0e31132deeaefc8d5a13b08088f9b0a3  
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
* index.value = "0e31132deeaefc8d5a13b08088f9b0a3  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct0e31132deeaefc8d5a13b08088f9b0a3  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual0e31132deeaefc8d5a13b08088f9b0a3  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct0e31132deeaefc8d5a13b08088f9b0a3  ) 

// Source Record Row //: 119
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8c36381e08ca1491e769b39b179f2e3e  
//

Instance: PreQualDB8c36381e08ca1491e769b39b179f2e3e  
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
* index.value = "8c36381e08ca1491e769b39b179f2e3e  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct8c36381e08ca1491e769b39b179f2e3e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual8c36381e08ca1491e769b39b179f2e3e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct8c36381e08ca1491e769b39b179f2e3e  ) 

// Source Record Row //: 120
//  Date of Prequalification: (24/09/2019)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1831d748416e718aaedc9b8567d0b124  
//

Instance: PreQualDB1831d748416e718aaedc9b8567d0b124  
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
* index.value = "1831d748416e718aaedc9b8567d0b124  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct1831d748416e718aaedc9b8567d0b124  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine (Live) (Attenuated, Freeze Dried)"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesandRubellaPreQual1831d748416e718aaedc9b8567d0b124  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-09-24
* product  = Reference(MeaslesandRubellaProduct1831d748416e718aaedc9b8567d0b124  ) 

// Source Record Row //: 121
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d32a3fcc2176c70ba18c5b5fc62017ee  
//

Instance: PreQualDBd32a3fcc2176c70ba18c5b5fc62017ee  
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
* index.value = "d32a3fcc2176c70ba18c5b5fc62017ee  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProductd32a3fcc2176c70ba18c5b5fc62017ee  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQuald32a3fcc2176c70ba18c5b5fc62017ee  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProductd32a3fcc2176c70ba18c5b5fc62017ee  ) 

// Source Record Row //: 122
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e4df2e23dc57a119b1092693bd484ad5  
//

Instance: PreQualDBe4df2e23dc57a119b1092693bd484ad5  
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
* index.value = "e4df2e23dc57a119b1092693bd484ad5  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProducte4df2e23dc57a119b1092693bd484ad5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQuale4df2e23dc57a119b1092693bd484ad5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProducte4df2e23dc57a119b1092693bd484ad5  ) 

// Source Record Row //: 123
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1f4aab7863abf908e3d026dd8a868e44  
//

Instance: PreQualDB1f4aab7863abf908e3d026dd8a868e44  
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
* index.value = "1f4aab7863abf908e3d026dd8a868e44  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct1f4aab7863abf908e3d026dd8a868e44  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQual1f4aab7863abf908e3d026dd8a868e44  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProduct1f4aab7863abf908e3d026dd8a868e44  ) 

// Source Record Row //: 124
//  Date of Prequalification: (18/07/2000)
//  Vaccine Type: (Measles and Rubella)
//  Commercial Name: (Measles and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5d165d2f066f32a00d0a5b6c9f221909  
//

Instance: PreQualDB5d165d2f066f32a00d0a5b6c9f221909  
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
* index.value = "5d165d2f066f32a00d0a5b6c9f221909  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesandRubellaProduct5d165d2f066f32a00d0a5b6c9f221909  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeaslesandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesandRubellaPreQual5d165d2f066f32a00d0a5b6c9f221909  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2000-07-18
* product  = Reference(MeaslesandRubellaProduct5d165d2f066f32a00d0a5b6c9f221909  ) 

// Source Record Row //: 125
//  Date of Prequalification: (04/09/2006)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): b33b966019eede16543204a9975c4dc3  
//

Instance: PreQualDBb33b966019eede16543204a9975c4dc3  
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
* index.value = "b33b966019eede16543204a9975c4dc3  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProductb33b966019eede16543204a9975c4dc3  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQualb33b966019eede16543204a9975c4dc3  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2006-09-04
* product  = Reference(MeaslesProductb33b966019eede16543204a9975c4dc3  ) 

// Source Record Row //: 126
//  Date of Prequalification: (09/04/1997)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles vaccine)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 7debafba849ac352cc8b47cba7a3bb2c  
//

Instance: PreQualDB7debafba849ac352cc8b47cba7a3bb2c  
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
* index.value = "7debafba849ac352cc8b47cba7a3bb2c  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: MeaslesProduct7debafba849ac352cc8b47cba7a3bb2c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeaslesPreQual7debafba849ac352cc8b47cba7a3bb2c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1997-04-09
* product  = Reference(MeaslesProduct7debafba849ac352cc8b47cba7a3bb2c  ) 

// Source Record Row //: 127
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 315823d8215a86d0880c46816f18fccb  
//

Instance: PreQualDB315823d8215a86d0880c46816f18fccb  
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
* index.value = "315823d8215a86d0880c46816f18fccb  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesProduct315823d8215a86d0880c46816f18fccb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual315823d8215a86d0880c46816f18fccb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct315823d8215a86d0880c46816f18fccb  ) 

// Source Record Row //: 128
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2ebe0e00b941d276b8409525f6fb2c1f  
//

Instance: PreQualDB2ebe0e00b941d276b8409525f6fb2c1f  
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
* index.value = "2ebe0e00b941d276b8409525f6fb2c1f  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesProduct2ebe0e00b941d276b8409525f6fb2c1f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQual2ebe0e00b941d276b8409525f6fb2c1f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProduct2ebe0e00b941d276b8409525f6fb2c1f  ) 

// Source Record Row //: 129
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f2a6295413e9025fdd85c84b4c5299ad  
//

Instance: PreQualDBf2a6295413e9025fdd85c84b4c5299ad  
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
* index.value = "f2a6295413e9025fdd85c84b4c5299ad  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesProductf2a6295413e9025fdd85c84b4c5299ad  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQualf2a6295413e9025fdd85c84b4c5299ad  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProductf2a6295413e9025fdd85c84b4c5299ad  ) 

// Source Record Row //: 130
//  Date of Prequalification: (15/02/1993)
//  Vaccine Type: (Measles)
//  Commercial Name: (Measles Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ee59b7cb4b482425be0b9103fe717a63  
//

Instance: PreQualDBee59b7cb4b482425be0b9103fe717a63  
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
* index.value = "ee59b7cb4b482425be0b9103fe717a63  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesProductee59b7cb4b482425be0b9103fe717a63  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Measles
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesPreQualee59b7cb4b482425be0b9103fe717a63  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1993-02-15
* product  = Reference(MeaslesProductee59b7cb4b482425be0b9103fe717a63  ) 

// Source Record Row //: 131
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6ceac3999b3841fcd4ba9c21b99c04c6  
//

Instance: PreQualDB6ceac3999b3841fcd4ba9c21b99c04c6  
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
* index.value = "6ceac3999b3841fcd4ba9c21b99c04c6  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct6ceac3999b3841fcd4ba9c21b99c04c6  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual6ceac3999b3841fcd4ba9c21b99c04c6  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct6ceac3999b3841fcd4ba9c21b99c04c6  ) 

// Source Record Row //: 132
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 742ee9b78d980104c36611b0491fc561  
//

Instance: PreQualDB742ee9b78d980104c36611b0491fc561  
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
* index.value = "742ee9b78d980104c36611b0491fc561  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct742ee9b78d980104c36611b0491fc561  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual742ee9b78d980104c36611b0491fc561  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct742ee9b78d980104c36611b0491fc561  ) 

// Source Record Row //: 133
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 225cf0955fe2ef48619e6a49a7415e1d  
//

Instance: PreQualDB225cf0955fe2ef48619e6a49a7415e1d  
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
* index.value = "225cf0955fe2ef48619e6a49a7415e1d  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProduct225cf0955fe2ef48619e6a49a7415e1d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual225cf0955fe2ef48619e6a49a7415e1d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProduct225cf0955fe2ef48619e6a49a7415e1d  ) 

// Source Record Row //: 134
//  Date of Prequalification: (08/08/2003)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Measles, Mumps and Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): aaa01e9be54f1419fcde7aa492dd572d  
//

Instance: PreQualDBaaa01e9be54f1419fcde7aa492dd572d  
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
* index.value = "aaa01e9be54f1419fcde7aa492dd572d  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeaslesMumpsandRubellaProductaaa01e9be54f1419fcde7aa492dd572d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Measles, Mumps and Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQualaaa01e9be54f1419fcde7aa492dd572d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2003-08-08
* product  = Reference(MeaslesMumpsandRubellaProductaaa01e9be54f1419fcde7aa492dd572d  ) 

// Source Record Row //: 135
//  Date of Prequalification: (21/03/2014)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menactra)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): c9ab9117a848e7be5f9b4cee54f4b9e8  
//

Instance: PreQualDBc9ab9117a848e7be5f9b4cee54f4b9e8  
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
* index.value = "c9ab9117a848e7be5f9b4cee54f4b9e8  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: MeningococcalACYW135conjProductc9ab9117a848e7be5f9b4cee54f4b9e8  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Menactra"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeningococcalACYW135conjPreQualc9ab9117a848e7be5f9b4cee54f4b9e8  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2014-03-21
* product  = Reference(MeningococcalACYW135conjProductc9ab9117a848e7be5f9b4cee54f4b9e8  ) 

// Source Record Row //: 136
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8ae9b590f0136e33952a3b24f778c0bc  
//

Instance: PreQualDB8ae9b590f0136e33952a3b24f778c0bc  
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
* index.value = "8ae9b590f0136e33952a3b24f778c0bc  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct8ae9b590f0136e33952a3b24f778c0bc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenFive™"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #MenigococcalACYWXPolysac
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MenigococcalACYWXPolysacPreQual8ae9b590f0136e33952a3b24f778c0bc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct8ae9b590f0136e33952a3b24f778c0bc  ) 

// Source Record Row //: 137
//  Date of Prequalification: (06/07/2023)
//  Vaccine Type: (Menigococcal ACYWX (Polysaccharide conjugate))
//  Commercial Name: (MenFive™)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 45cec21e86d4e2b478b93aa3c9b4c83a  
//

Instance: PreQualDB45cec21e86d4e2b478b93aa3c9b4c83a  
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
* index.value = "45cec21e86d4e2b478b93aa3c9b4c83a  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MenigococcalACYWXPolysacProduct45cec21e86d4e2b478b93aa3c9b4c83a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenFive™"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #MenigococcalACYWXPolysac
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MenigococcalACYWXPolysacPreQual45cec21e86d4e2b478b93aa3c9b4c83a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-07-06
* product  = Reference(MenigococcalACYWXPolysacProduct45cec21e86d4e2b478b93aa3c9b4c83a  ) 

// Source Record Row //: 138
//  Date of Prequalification: (30/12/2014)
//  Vaccine Type: (Meningococcal A Conjugate 5 µg)
//  Commercial Name: (Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 944dc890da8a6bbeccbe44a28a0982da  
//

Instance: PreQualDB944dc890da8a6bbeccbe44a28a0982da  
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
* index.value = "944dc890da8a6bbeccbe44a28a0982da  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate5Product944dc890da8a6bbeccbe44a28a0982da  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Meningococcal A Conjugate 5 micrograms MenAfriVac 5µg"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeningococcalAConjugate5
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalAConjugate5PreQual944dc890da8a6bbeccbe44a28a0982da  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-12-30
* product  = Reference(MeningococcalAConjugate5Product944dc890da8a6bbeccbe44a28a0982da  ) 

// Source Record Row //: 139
//  Date of Prequalification: (23/06/2010)
//  Vaccine Type: (Meningococcal A Conjugate 10 µg)
//  Commercial Name: (Meningococcal A Conjugate MenAfriVac)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 29a79308a9cf3ecdade41fcd25c39358  
//

Instance: PreQualDB29a79308a9cf3ecdade41fcd25c39358  
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
* index.value = "29a79308a9cf3ecdade41fcd25c39358  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MeningococcalAConjugate1Product29a79308a9cf3ecdade41fcd25c39358  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Meningococcal A Conjugate MenAfriVac"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #MeningococcalAConjugate1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalAConjugate1PreQual29a79308a9cf3ecdade41fcd25c39358  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-06-23
* product  = Reference(MeningococcalAConjugate1Product29a79308a9cf3ecdade41fcd25c39358  ) 

// Source Record Row //: 140
//  Date of Prequalification: (28/01/2022)
//  Vaccine Type: (Meningococcal ACYW-135 Tetanus Toxoid (conjugate vaccine))
//  Commercial Name: (MenQuadfi)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur Inc.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 6e98bb257e2b3bd6a88f19ef680881ac  
//

Instance: PreQualDB6e98bb257e2b3bd6a88f19ef680881ac  
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
* index.value = "6e98bb257e2b3bd6a88f19ef680881ac  "
* manufacturerReference = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: MeningococcalACYW135TetaProduct6e98bb257e2b3bd6a88f19ef680881ac  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "MenQuadfi"
* manufacturer = Reference(Manufacturere22cd18269d4ef7420dadcc919bda6e0  ) // Sanofi Pasteur Inc.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135Teta
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeningococcalACYW135TetaPreQual6e98bb257e2b3bd6a88f19ef680881ac  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2022-01-28
* product  = Reference(MeningococcalACYW135TetaProduct6e98bb257e2b3bd6a88f19ef680881ac  ) 

// Source Record Row //: 141
//  Date of Prequalification: (31/07/2013)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Menveo)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Vaccines S.r.l.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 2959a98d1513ce41c29dea083c67f4d1  
//

Instance: PreQualDB2959a98d1513ce41c29dea083c67f4d1  
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
* index.value = "2959a98d1513ce41c29dea083c67f4d1  "
* manufacturerReference = Reference(Manufacturer9dc14eaedd939584bb18ed5514df50e4  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: MeningococcalACYW135conjProduct2959a98d1513ce41c29dea083c67f4d1  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Menveo"
* manufacturer = Reference(Manufacturer9dc14eaedd939584bb18ed5514df50e4  ) // GlaxoSmithKline Vaccines S.r.l.
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: MeningococcalACYW135conjPreQual2959a98d1513ce41c29dea083c67f4d1  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2013-07-31
* product  = Reference(MeningococcalACYW135conjProduct2959a98d1513ce41c29dea083c67f4d1  ) 

// Source Record Row //: 142
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 9d91ac8e642da9bc64d4f2f1c37f5cb1  
//

Instance: PreQualDB9d91ac8e642da9bc64d4f2f1c37f5cb1  
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
* index.value = "9d91ac8e642da9bc64d4f2f1c37f5cb1  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProduct9d91ac8e642da9bc64d4f2f1c37f5cb1  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual9d91ac8e642da9bc64d4f2f1c37f5cb1  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProduct9d91ac8e642da9bc64d4f2f1c37f5cb1  ) 

// Source Record Row //: 143
//  Date of Prequalification: (21/06/2019)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Monovalent Oral Poliomyelitis Vaccine Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): b60da1fb9eec425768699e574adbd06a  
//

Instance: PreQualDBb60da1fb9eec425768699e574adbd06a  
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
* index.value = "b60da1fb9eec425768699e574adbd06a  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVMonovProductb60da1fb9eec425768699e574adbd06a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent Oral Poliomyelitis Vaccine Type 2"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQualb60da1fb9eec425768699e574adbd06a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2019-06-21
* product  = Reference(PolioVaccineOralOPVMonovProductb60da1fb9eec425768699e574adbd06a  ) 

// Source Record Row //: 144
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 32d3c55d3770a2d162bfc5b3de7e4bbd  
//

Instance: PreQualDB32d3c55d3770a2d162bfc5b3de7e4bbd  
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
* index.value = "32d3c55d3770a2d162bfc5b3de7e4bbd  "
* manufacturerReference = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVMonovProduct32d3c55d3770a2d162bfc5b3de7e4bbd  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)"
* manufacturer = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual32d3c55d3770a2d162bfc5b3de7e4bbd  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-11-03
* product  = Reference(PolioVaccineOralOPVMonovProduct32d3c55d3770a2d162bfc5b3de7e4bbd  ) 

// Source Record Row //: 145
//  Date of Prequalification: (15/07/2022)
//  Vaccine Type: (Malaria)
//  Commercial Name: (Mosquirix)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): c7db83cc448b818722874633ab0ff8ac  
//

Instance: PreQualDBc7db83cc448b818722874633ab0ff8ac  
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
* index.value = "c7db83cc448b818722874633ab0ff8ac  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: MalariaProductc7db83cc448b818722874633ab0ff8ac  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Mosquirix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: MalariaPreQualc7db83cc448b818722874633ab0ff8ac  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2022-07-15
* product  = Reference(MalariaProductc7db83cc448b818722874633ab0ff8ac  ) 

// Source Record Row //: 146
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (MVA-BN-Filo [recombinant]))
//  Commercial Name: (Mvabea)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 360889b613002db6974bf76e09511d92  
//

Instance: PreQualDB360889b613002db6974bf76e09511d92  
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
* index.value = "360889b613002db6974bf76e09511d92  "
* manufacturerReference = Reference(Manufactureraca8ee84737803adc7e1b19a498b8fb9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: EbolavaccineMVABNFilorecProduct360889b613002db6974bf76e09511d92  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Mvabea"
* manufacturer = Reference(Manufactureraca8ee84737803adc7e1b19a498b8fb9  ) // Janssen Cilag International N.V.
* doseQuantity =  1 'doses'
* classification = #EbolavaccineMVABNFilorec
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolavaccineMVABNFilorecPreQual360889b613002db6974bf76e09511d92  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineMVABNFilorecProduct360889b613002db6974bf76e09511d92  ) 

// Source Record Row //: 147
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 6060314dfa55d03c762be7e6ae06b994  
//

Instance: PreQualDB6060314dfa55d03c762be7e6ae06b994  
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
* index.value = "6060314dfa55d03c762be7e6ae06b994  "
* manufacturerReference = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) 
* responsibleNRAReference = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct6060314dfa55d03c762be7e6ae06b994  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  2 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual6060314dfa55d03c762be7e6ae06b994  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct6060314dfa55d03c762be7e6ae06b994  ) 

// Source Record Row //: 148
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 650eafe77b7e442ac49ef1a720e12157  
//

Instance: PreQualDB650eafe77b7e442ac49ef1a720e12157  
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
* index.value = "650eafe77b7e442ac49ef1a720e12157  "
* manufacturerReference = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) 
* responsibleNRAReference = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct650eafe77b7e442ac49ef1a720e12157  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual650eafe77b7e442ac49ef1a720e12157  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProduct650eafe77b7e442ac49ef1a720e12157  ) 

// Source Record Row //: 149
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): da57ecf54197df684a42d0b73182bb0f  
//

Instance: PreQualDBda57ecf54197df684a42d0b73182bb0f  
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
* index.value = "da57ecf54197df684a42d0b73182bb0f  "
* manufacturerReference = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) 
* responsibleNRAReference = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProductda57ecf54197df684a42d0b73182bb0f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "n/a"
* manufacturer = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQualda57ecf54197df684a42d0b73182bb0f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* product  = Reference(YellowFeverProductda57ecf54197df684a42d0b73182bb0f  ) 

// Source Record Row //: 150
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d3d2a40d92fe9ed09ffb0c08cdca3351  
//

Instance: PreQualDBd3d2a40d92fe9ed09ffb0c08cdca3351  
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
* index.value = "d3d2a40d92fe9ed09ffb0c08cdca3351  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Productd3d2a40d92fe9ed09ffb0c08cdca3351  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaPandemicH1N1PreQuald3d2a40d92fe9ed09ffb0c08cdca3351  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Productd3d2a40d92fe9ed09ffb0c08cdca3351  ) 

// Source Record Row //: 151
//  Date of Prequalification: (26/11/2012)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 941fbd61f94e63ba2a9d017747bc8c22  
//

Instance: PreQualDB941fbd61f94e63ba2a9d017747bc8c22  
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
* index.value = "941fbd61f94e63ba2a9d017747bc8c22  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: InfluenzaPandemicH1N1Product941fbd61f94e63ba2a9d017747bc8c22  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "NASOVAC Influenza Vaccine, Live Attenuated (Human) Freeze-Dried"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaPandemicH1N1PreQual941fbd61f94e63ba2a9d017747bc8c22  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-11-26
* product  = Reference(InfluenzaPandemicH1N1Product941fbd61f94e63ba2a9d017747bc8c22  ) 

// Source Record Row //: 152
//  Date of Prequalification: (30/09/2015)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Nasovac-S Influenza Vaccine, Live, Attenuated (Human))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4f9d605991fd0afd617e6bf8a90492e9  
//

Instance: PreQualDB4f9d605991fd0afd617e6bf8a90492e9  
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
* index.value = "4f9d605991fd0afd617e6bf8a90492e9  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: InfluenzaseasonalTrivaleProduct4f9d605991fd0afd617e6bf8a90492e9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Nasovac-S Influenza Vaccine, Live, Attenuated (Human)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: InfluenzaseasonalTrivalePreQual4f9d605991fd0afd617e6bf8a90492e9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-09-30
* product  = Reference(InfluenzaseasonalTrivaleProduct4f9d605991fd0afd617e6bf8a90492e9  ) 

// Source Record Row //: 153
//  Date of Prequalification: (31/08/2016)
//  Vaccine Type: (Meningococcal ACYW-135 (conjugate vaccine))
//  Commercial Name: (Nimenrix)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 833b71114ac9a6961c50650cec36e3e2  
//

Instance: PreQualDB833b71114ac9a6961c50650cec36e3e2  
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
* index.value = "833b71114ac9a6961c50650cec36e3e2  "
* manufacturerReference = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: MeningococcalACYW135conjProduct833b71114ac9a6961c50650cec36e3e2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Nimenrix"
* manufacturer = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) // Pfizer Europe MA EEIG
* doseQuantity =  1 'doses'
* classification = #MeningococcalACYW135conj
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: MeningococcalACYW135conjPreQual833b71114ac9a6961c50650cec36e3e2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2016-08-31
* product  = Reference(MeningococcalACYW135conjProduct833b71114ac9a6961c50650cec36e3e2  ) 

// Source Record Row //: 154
//  Date of Prequalification: (06/07/2011)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (none)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 0a88819fae99add57d77f0f0d560467f  
//

Instance: PreQualDB0a88819fae99add57d77f0f0d560467f  
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
* index.value = "0a88819fae99add57d77f0f0d560467f  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusreducedProduct0a88819fae99add57d77f0f0d560467f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "none"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual0a88819fae99add57d77f0f0d560467f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2011-07-06
* product  = Reference(DiphtheriaTetanusreducedProduct0a88819fae99add57d77f0f0d560467f  ) 

// Source Record Row //: 155
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): f28e1de87a3f54bf61b77530bc7a396c  
//

Instance: PreQualDBf28e1de87a3f54bf61b77530bc7a396c  
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
* index.value = "f28e1de87a3f54bf61b77530bc7a396c  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProductf28e1de87a3f54bf61b77530bc7a396c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQualf28e1de87a3f54bf61b77530bc7a396c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProductf28e1de87a3f54bf61b77530bc7a396c  ) 

// Source Record Row //: 156
//  Date of Prequalification: (17/09/2014)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2913232566116a23422e9b5a01951d48  
//

Instance: PreQualDB2913232566116a23422e9b5a01951d48  
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
* index.value = "2913232566116a23422e9b5a01951d48  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct2913232566116a23422e9b5a01951d48  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual2913232566116a23422e9b5a01951d48  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-09-17
* product  = Reference(DiphtheriaTetanusreducedProduct2913232566116a23422e9b5a01951d48  ) 

// Source Record Row //: 157
//  Date of Prequalification: (09/03/2020)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 7cb9e143b965f72ed557a7623335583d  
//

Instance: PreQualDB7cb9e143b965f72ed557a7623335583d  
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
* index.value = "7cb9e143b965f72ed557a7623335583d  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusreducedProduct7cb9e143b965f72ed557a7623335583d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BE Td"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual7cb9e143b965f72ed557a7623335583d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-03-09
* product  = Reference(DiphtheriaTetanusreducedProduct7cb9e143b965f72ed557a7623335583d  ) 

// Source Record Row //: 158
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 89dcf620930ac7c658b07f58970d2f82  
//

Instance: PreQualDB89dcf620930ac7c658b07f58970d2f82  
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
* index.value = "89dcf620930ac7c658b07f58970d2f82  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct89dcf620930ac7c658b07f58970d2f82  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual89dcf620930ac7c658b07f58970d2f82  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProduct89dcf620930ac7c658b07f58970d2f82  ) 

// Source Record Row //: 159
//  Date of Prequalification: (12/07/2012)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 119d20b9d8aa8325d7924ce4e5ed4c43  
//

Instance: PreQualDB119d20b9d8aa8325d7924ce4e5ed4c43  
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
* index.value = "119d20b9d8aa8325d7924ce4e5ed4c43  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct119d20b9d8aa8325d7924ce4e5ed4c43  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual119d20b9d8aa8325d7924ce4e5ed4c43  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-07-12
* product  = Reference(TetanusToxoidProduct119d20b9d8aa8325d7924ce4e5ed4c43  ) 

// Source Record Row //: 160
//  Date of Prequalification: (21/12/2009)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt.)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 91345656fdda201aba62d1830022de95  
//

Instance: PreQualDB91345656fdda201aba62d1830022de95  
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
* index.value = "91345656fdda201aba62d1830022de95  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct91345656fdda201aba62d1830022de95  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  BEtt."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual91345656fdda201aba62d1830022de95  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-12-21
* product  = Reference(TetanusToxoidProduct91345656fdda201aba62d1830022de95  ) 

// Source Record Row //: 161
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6fddd5e15b292270643a60808c640027  
//

Instance: PreQualDB6fddd5e15b292270643a60808c640027  
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
* index.value = "6fddd5e15b292270643a60808c640027  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct6fddd5e15b292270643a60808c640027  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual6fddd5e15b292270643a60808c640027  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProduct6fddd5e15b292270643a60808c640027  ) 

// Source Record Row //: 162
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1f326c3622ea2183d599542e186b3e5c  
//

Instance: PreQualDB1f326c3622ea2183d599542e186b3e5c  
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
* index.value = "1f326c3622ea2183d599542e186b3e5c  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct1f326c3622ea2183d599542e186b3e5c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  2 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual1f326c3622ea2183d599542e186b3e5c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProduct1f326c3622ea2183d599542e186b3e5c  ) 

// Source Record Row //: 163
//  Date of Prequalification: (27/11/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 49c1dfa95fbafb1c6b8a3de041a06f40  
//

Instance: PreQualDB49c1dfa95fbafb1c6b8a3de041a06f40  
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
* index.value = "49c1dfa95fbafb1c6b8a3de041a06f40  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct49c1dfa95fbafb1c6b8a3de041a06f40  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual49c1dfa95fbafb1c6b8a3de041a06f40  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-11-27
* product  = Reference(DiphtheriaTetanusPertussProduct49c1dfa95fbafb1c6b8a3de041a06f40  ) 

// Source Record Row //: 164
//  Date of Prequalification: (18/05/2012)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid).)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c4f8150b3932c4f62cd2c343d9e894a8  
//

Instance: PreQualDBc4f8150b3932c4f62cd2c343d9e894a8  
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
* index.value = "c4f8150b3932c4f62cd2c343d9e894a8  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductc4f8150b3932c4f62cd2c343d9e894a8  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Liquid)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualc4f8150b3932c4f62cd2c343d9e894a8  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2012-05-18
* product  = Reference(DiphtheriaTetanusPertussProductc4f8150b3932c4f62cd2c343d9e894a8  ) 

// Source Record Row //: 165
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2a6a8a07031f4e6d5b17a8d79c4393e0  
//

Instance: PreQualDB2a6a8a07031f4e6d5b17a8d79c4393e0  
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
* index.value = "2a6a8a07031f4e6d5b17a8d79c4393e0  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct2a6a8a07031f4e6d5b17a8d79c4393e0  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: DiphtheriaTetanusPertussPreQual2a6a8a07031f4e6d5b17a8d79c4393e0  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct2a6a8a07031f4e6d5b17a8d79c4393e0  ) 

// Source Record Row //: 166
//  Date of Prequalification: (01/09/2011)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted).)
//  Presentation: (Two vial set (active + active))
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 38e11e298f201f7e420440a9f22d80ee  
//

Instance: PreQualDB38e11e298f201f7e420440a9f22d80ee  
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
* index.value = "38e11e298f201f7e420440a9f22d80ee  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct38e11e298f201f7e420440a9f22d80ee  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  ComBE Five (Reconstituted)."
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveactive

Instance: DiphtheriaTetanusPertussPreQual38e11e298f201f7e420440a9f22d80ee  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-01
* product  = Reference(DiphtheriaTetanusPertussProduct38e11e298f201f7e420440a9f22d80ee  ) 

// Source Record Row //: 167
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c2e717e458ba652b0d47e8de3f386b30  
//

Instance: PreQualDBc2e717e458ba652b0d47e8de3f386b30  
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
* index.value = "c2e717e458ba652b0d47e8de3f386b30  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProductc2e717e458ba652b0d47e8de3f386b30  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQualc2e717e458ba652b0d47e8de3f386b30  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProductc2e717e458ba652b0d47e8de3f386b30  ) 

// Source Record Row //: 168
//  Date of Prequalification: (31/07/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell))
//  Commercial Name: (None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 733605170c4244177a625fbfb83a03e9  
//

Instance: PreQualDB733605170c4244177a625fbfb83a03e9  
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
* index.value = "733605170c4244177a625fbfb83a03e9  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: DiphtheriaTetanusPertussProduct733605170c4244177a625fbfb83a03e9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "None used on labelling for supply through UN agencies.     Also marketed with labelled commercial name  TRIPVAC"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual733605170c4244177a625fbfb83a03e9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-07-31
* product  = Reference(DiphtheriaTetanusPertussProduct733605170c4244177a625fbfb83a03e9  ) 

// Source Record Row //: 169
//  Date of Prequalification: (14/01/2016)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 50c6707b3b9a3e0340422567aba2b9ef  
//

Instance: PreQualDB50c6707b3b9a3e0340422567aba2b9ef  
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
* index.value = "50c6707b3b9a3e0340422567aba2b9ef  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: PolioVaccineOralOPVMonovProduct50c6707b3b9a3e0340422567aba2b9ef  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual50c6707b3b9a3e0340422567aba2b9ef  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2016-01-14
* product  = Reference(PolioVaccineOralOPVMonovProduct50c6707b3b9a3e0340422567aba2b9ef  ) 

// Source Record Row //: 170
//  Date of Prequalification: (31/08/2020)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Oral Poliomyelitis Vaccines (Oral Drops))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 62664d117220baff101d63174b996e24  
//

Instance: PreQualDB62664d117220baff101d63174b996e24  
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
* index.value = "62664d117220baff101d63174b996e24  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineOralOPVTrivaProduct62664d117220baff101d63174b996e24  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Oral Poliomyelitis Vaccines (Oral Drops)"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQual62664d117220baff101d63174b996e24  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2020-08-31
* product  = Reference(PolioVaccineOralOPVTrivaProduct62664d117220baff101d63174b996e24  ) 

// Source Record Row //: 171
//  Date of Prequalification: (18/12/2020)
//  Vaccine Type: (Influenza, Pandemic (H5N1))
//  Commercial Name: (Pandemic Live Attenuated Vaccine)
//  Presentation: (Sprayer)
//  No. of doses: (1)
//  Manufacturer: (AstraZeneca Pharmaceuticals LP.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): a521372658508a93ff8405ac5fa80ca0  
//

Instance: PreQualDBa521372658508a93ff8405ac5fa80ca0  
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
* index.value = "a521372658508a93ff8405ac5fa80ca0  "
* manufacturerReference = Reference(Manufacturer888ff5801a2f43bd6f2123419e61cb87  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: InfluenzaPandemicH5N1Producta521372658508a93ff8405ac5fa80ca0  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pandemic Live Attenuated Vaccine"
* manufacturer = Reference(Manufacturer888ff5801a2f43bd6f2123419e61cb87  ) // AstraZeneca Pharmaceuticals LP.
* doseQuantity =  1 'doses'
* classification = #InfluenzaPandemicH5N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Sprayer

Instance: InfluenzaPandemicH5N1PreQuala521372658508a93ff8405ac5fa80ca0  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2020-12-18
* product  = Reference(InfluenzaPandemicH5N1Producta521372658508a93ff8405ac5fa80ca0  ) 

// Source Record Row //: 172
//  Date of Prequalification: (22/01/2010)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panenza)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 4589c145414f8d63d345b94763dbf64e  
//

Instance: PreQualDB4589c145414f8d63d345b94763dbf64e  
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
* index.value = "4589c145414f8d63d345b94763dbf64e  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaPandemicH1N1Product4589c145414f8d63d345b94763dbf64e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Panenza"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual4589c145414f8d63d345b94763dbf64e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2010-01-22
* product  = Reference(InfluenzaPandemicH1N1Product4589c145414f8d63d345b94763dbf64e  ) 

// Source Record Row //: 173
//  Date of Prequalification: (01/12/2009)
//  Vaccine Type: (Influenza, Pandemic (H1N1))
//  Commercial Name: (Panvax)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Seqirus Limited)
//  Responsible NRA: (Therapeutic Goods Administration)
//  md5(ROW): 4c588c91f2b964673ef6c0f52feb51ce  
//

Instance: PreQualDB4c588c91f2b964673ef6c0f52feb51ce  
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
* index.value = "4c588c91f2b964673ef6c0f52feb51ce  "
* manufacturerReference = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) 
* responsibleNRAReference = Reference(Holderfc05b3d6a15f33e5f2a764fcfbc0ec16  ) // Therapeutic Goods Administration

Instance: InfluenzaPandemicH1N1Product4c588c91f2b964673ef6c0f52feb51ce  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Panvax"
* manufacturer = Reference(Manufacturer41f97525c1b4c5c2ec18ee0e4e641a04  ) // Seqirus Limited
* doseQuantity =  10 'doses'
* classification = #InfluenzaPandemicH1N1
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaPandemicH1N1PreQual4c588c91f2b964673ef6c0f52feb51ce  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderfc05b3d6a15f33e5f2a764fcfbc0ec16  ) // Therapeutic Goods Administration
* validityPeriod.start = 2009-12-01
* product  = Reference(InfluenzaPandemicH1N1Product4c588c91f2b964673ef6c0f52feb51ce  ) 

// Source Record Row //: 174
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 89d803ff964dfab490f354f953c5190a  
//

Instance: PreQualDB89d803ff964dfab490f354f953c5190a  
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
* index.value = "89d803ff964dfab490f354f953c5190a  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProduct89d803ff964dfab490f354f953c5190a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pentabio"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  5 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQual89d803ff964dfab490f354f953c5190a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProduct89d803ff964dfab490f354f953c5190a  ) 

// Source Record Row //: 175
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
//  Commercial Name: (Pentabio)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): a6e595fb83f489e33b63e5002740e744  
//

Instance: PreQualDBa6e595fb83f489e33b63e5002740e744  
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
* index.value = "a6e595fb83f489e33b63e5002740e744  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: DiphtheriaTetanusPertussProducta6e595fb83f489e33b63e5002740e744  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Pentabio"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusPertuss
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusPertussPreQuala6e595fb83f489e33b63e5002740e744  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2014-12-19
* product  = Reference(DiphtheriaTetanusPertussProducta6e595fb83f489e33b63e5002740e744  ) 

// Source Record Row //: 176
//  Date of Prequalification: (21/04/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Picovax)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): db0596f2a26806315df739d0f2773d4d  
//

Instance: PreQualDBdb0596f2a26806315df739d0f2773d4d  
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
* index.value = "db0596f2a26806315df739d0f2773d4d  "
* manufacturerReference = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) 
* responsibleNRAReference = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency

Instance: PolioVaccineInactivatedIProductdb0596f2a26806315df739d0f2773d4d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Picovax"
* manufacturer = Reference(Manufacturer5dc54242e07048dc1f0433b45d61957c  ) // AJ Vaccines A/S
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualdb0596f2a26806315df739d0f2773d4d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera5a3d2d85f2b1e0fcd688a9dbd32e328  ) // Danish Medicines Agency
* validityPeriod.start = 2020-04-21
* product  = Reference(PolioVaccineInactivatedIProductdb0596f2a26806315df739d0f2773d4d  ) 

// Source Record Row //: 177
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0f63639494265bea27e0459ef53fb4bf  
//

Instance: PreQualDB0f63639494265bea27e0459ef53fb4bf  
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
* index.value = "0f63639494265bea27e0459ef53fb4bf  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProduct0f63639494265bea27e0459ef53fb4bf  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL®"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual0f63639494265bea27e0459ef53fb4bf  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProduct0f63639494265bea27e0459ef53fb4bf  ) 

// Source Record Row //: 178
//  Date of Prequalification: (18/12/2019)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c6ab474f7f5a65ceec6edd5d9cd190cc  
//

Instance: PreQualDBc6ab474f7f5a65ceec6edd5d9cd190cc  
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
* index.value = "c6ab474f7f5a65ceec6edd5d9cd190cc  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProductc6ab474f7f5a65ceec6edd5d9cd190cc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL®"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQualc6ab474f7f5a65ceec6edd5d9cd190cc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-12-18
* product  = Reference(PneumococcalconjugateProductc6ab474f7f5a65ceec6edd5d9cd190cc  ) 

// Source Record Row //: 179
//  Date of Prequalification: (19/01/2024)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (PNEUMOSIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9a1853ed32ff1a68ee5478e17074d7a1  
//

Instance: PreQualDB9a1853ed32ff1a68ee5478e17074d7a1  
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
* index.value = "9a1853ed32ff1a68ee5478e17074d7a1  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PneumococcalconjugateProduct9a1853ed32ff1a68ee5478e17074d7a1  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "PNEUMOSIL"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual9a1853ed32ff1a68ee5478e17074d7a1  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-01-19
* product  = Reference(PneumococcalconjugateProduct9a1853ed32ff1a68ee5478e17074d7a1  ) 

// Source Record Row //: 180
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): a38cb6e2dfebf98cc9f9d78267fb78b4  
//

Instance: PreQualDBa38cb6e2dfebf98cc9f9d78267fb78b4  
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
* index.value = "a38cb6e2dfebf98cc9f9d78267fb78b4  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProducta38cb6e2dfebf98cc9f9d78267fb78b4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono T1"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQuala38cb6e2dfebf98cc9f9d78267fb78b4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProducta38cb6e2dfebf98cc9f9d78267fb78b4  ) 

// Source Record Row //: 181
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: (Polio Sabin Mono T1)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): e20ffc355819a255bf8193d5842d890c  
//

Instance: PreQualDBe20ffc355819a255bf8193d5842d890c  
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
* index.value = "e20ffc355819a255bf8193d5842d890c  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProducte20ffc355819a255bf8193d5842d890c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono T1"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQuale20ffc355819a255bf8193d5842d890c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVMonovProducte20ffc355819a255bf8193d5842d890c  ) 

// Source Record Row //: 182
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 07fadbb9ae19f449c2a34dbb50d815d1  
//

Instance: PreQualDB07fadbb9ae19f449c2a34dbb50d815d1  
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
* index.value = "07fadbb9ae19f449c2a34dbb50d815d1  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct07fadbb9ae19f449c2a34dbb50d815d1  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Three (oral)"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual07fadbb9ae19f449c2a34dbb50d815d1  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProduct07fadbb9ae19f449c2a34dbb50d815d1  ) 

// Source Record Row //: 183
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: (Polio Sabin Mono Three (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): e5811eea8cb5c501af0e8646bd14dba5  
//

Instance: PreQualDBe5811eea8cb5c501af0e8646bd14dba5  
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
* index.value = "e5811eea8cb5c501af0e8646bd14dba5  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProducte5811eea8cb5c501af0e8646bd14dba5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Three (oral)"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQuale5811eea8cb5c501af0e8646bd14dba5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* product  = Reference(PolioVaccineOralOPVMonovProducte5811eea8cb5c501af0e8646bd14dba5  ) 

// Source Record Row //: 184
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): dd83055c7454bf8831a15ac7ba4024ab  
//

Instance: PreQualDBdd83055c7454bf8831a15ac7ba4024ab  
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
* index.value = "dd83055c7454bf8831a15ac7ba4024ab  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProductdd83055c7454bf8831a15ac7ba4024ab  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Two (oral)"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQualdd83055c7454bf8831a15ac7ba4024ab  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProductdd83055c7454bf8831a15ac7ba4024ab  ) 

// Source Record Row //: 185
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: (Polio Sabin Mono Two (oral))
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 55ce587fac748485dc50be3ecd30200b  
//

Instance: PreQualDB55ce587fac748485dc50be3ecd30200b  
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
* index.value = "55ce587fac748485dc50be3ecd30200b  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVMonovProduct55ce587fac748485dc50be3ecd30200b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin Mono Two (oral)"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVMonov
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVMonovPreQual55ce587fac748485dc50be3ecd30200b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* product  = Reference(PolioVaccineOralOPVMonovProduct55ce587fac748485dc50be3ecd30200b  ) 

// Source Record Row //: 186
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 33135a1e164ba3881ab54657e74ac189  
//

Instance: PreQualDB33135a1e164ba3881ab54657e74ac189  
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
* index.value = "33135a1e164ba3881ab54657e74ac189  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProduct33135a1e164ba3881ab54657e74ac189  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin One and Three"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual33135a1e164ba3881ab54657e74ac189  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProduct33135a1e164ba3881ab54657e74ac189  ) 

// Source Record Row //: 187
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Polio Sabin One and Three)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 045643e075f66101324eccce31f8e43f  
//

Instance: PreQualDB045643e075f66101324eccce31f8e43f  
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
* index.value = "045643e075f66101324eccce31f8e43f  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: PolioVaccineOralOPVBivalProduct045643e075f66101324eccce31f8e43f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Sabin One and Three"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual045643e075f66101324eccce31f8e43f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* product  = Reference(PolioVaccineOralOPVBivalProduct045643e075f66101324eccce31f8e43f  ) 

// Source Record Row //: 188
//  Date of Prequalification: (06/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): cea5592f6b71eba3e8794339178966d4  
//

Instance: PreQualDBcea5592f6b71eba3e8794339178966d4  
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
* index.value = "cea5592f6b71eba3e8794339178966d4  "
* manufacturerReference = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) 
* responsibleNRAReference = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductcea5592f6b71eba3e8794339178966d4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine"
* manufacturer = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) // Bilthoven Biologicals B.V.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualcea5592f6b71eba3e8794339178966d4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2010-12-06
* product  = Reference(PolioVaccineInactivatedIProductcea5592f6b71eba3e8794339178966d4  ) 

// Source Record Row //: 189
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 76d6cd92bbc7e33e0dbbac9f85288134  
//

Instance: PreQualDB76d6cd92bbc7e33e0dbbac9f85288134  
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
* index.value = "76d6cd92bbc7e33e0dbbac9f85288134  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProduct76d6cd92bbc7e33e0dbbac9f85288134  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQual76d6cd92bbc7e33e0dbbac9f85288134  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProduct76d6cd92bbc7e33e0dbbac9f85288134  ) 

// Source Record Row //: 190
//  Date of Prequalification: (27/12/2023)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 5390388c8317917fea5eef3458a04f4d  
//

Instance: PreQualDB5390388c8317917fea5eef3458a04f4d  
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
* index.value = "5390388c8317917fea5eef3458a04f4d  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: PolioVaccineNovelOralnOPProduct5390388c8317917fea5eef3458a04f4d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  50 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQual5390388c8317917fea5eef3458a04f4d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2023-12-27
* product  = Reference(PolioVaccineNovelOralnOPProduct5390388c8317917fea5eef3458a04f4d  ) 

// Source Record Row //: 191
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: (Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2)
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d22f6b68e850a24fcdbf3ae5f587a785  
//

Instance: PreQualDBd22f6b68e850a24fcdbf3ae5f587a785  
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
* index.value = "d22f6b68e850a24fcdbf3ae5f587a785  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineNovelOralnOPProductd22f6b68e850a24fcdbf3ae5f587a785  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  50 'doses'
* classification = #PolioVaccineNovelOralnOP
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineNovelOralnOPPreQuald22f6b68e850a24fcdbf3ae5f587a785  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* product  = Reference(PolioVaccineNovelOralnOPProductd22f6b68e850a24fcdbf3ae5f587a785  ) 

// Source Record Row //: 192
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 712e4cd190bc0151635aa05e29249462  
//

Instance: PreQualDB712e4cd190bc0151635aa05e29249462  
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
* index.value = "712e4cd190bc0151635aa05e29249462  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct712e4cd190bc0151635aa05e29249462  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual712e4cd190bc0151635aa05e29249462  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct712e4cd190bc0151635aa05e29249462  ) 

// Source Record Row //: 193
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): fbf9135c3b4e633139f0b1ba2dc874b2  
//

Instance: PreQualDBfbf9135c3b4e633139f0b1ba2dc874b2  
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
* index.value = "fbf9135c3b4e633139f0b1ba2dc874b2  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductfbf9135c3b4e633139f0b1ba2dc874b2  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualfbf9135c3b4e633139f0b1ba2dc874b2  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProductfbf9135c3b4e633139f0b1ba2dc874b2  ) 

// Source Record Row //: 194
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2760d2836e690029c2f96790f55e06d5  
//

Instance: PreQualDB2760d2836e690029c2f96790f55e06d5  
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
* index.value = "2760d2836e690029c2f96790f55e06d5  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct2760d2836e690029c2f96790f55e06d5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual2760d2836e690029c2f96790f55e06d5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* product  = Reference(PolioVaccineInactivatedIProduct2760d2836e690029c2f96790f55e06d5  ) 

// Source Record Row //: 195
//  Date of Prequalification: (11/07/2019)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis Vaccine (Inactivated))
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): c52e936ebaecff04f6a601ebaff90add  
//

Instance: PreQualDBc52e936ebaecff04f6a601ebaff90add  
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
* index.value = "c52e936ebaecff04f6a601ebaff90add  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductc52e936ebaecff04f6a601ebaff90add  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Inactivated)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualc52e936ebaecff04f6a601ebaff90add  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-07-11
* product  = Reference(PolioVaccineInactivatedIProductc52e936ebaecff04f6a601ebaff90add  ) 

// Source Record Row //: 196
//  Date of Prequalification: (21/12/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): c36f5b406cea65a852ed74fe33fda551  
//

Instance: PreQualDBc36f5b406cea65a852ed74fe33fda551  
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
* index.value = "c36f5b406cea65a852ed74fe33fda551  "
* manufacturerReference = Reference(Manufacturereb31bd403f002800b14da9b2662b321c  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: PolioVaccineOralOPVBivalProductc36f5b406cea65a852ed74fe33fda551  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3"
* manufacturer = Reference(Manufacturereb31bd403f002800b14da9b2662b321c  ) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQualc36f5b406cea65a852ed74fe33fda551  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2017-12-21
* product  = Reference(PolioVaccineOralOPVBivalProductc36f5b406cea65a852ed74fe33fda551  ) 

// Source Record Row //: 197
//  Date of Prequalification: (22/10/2014)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 649c68ca5df613988b31d7b69f806404  
//

Instance: PreQualDB649c68ca5df613988b31d7b69f806404  
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
* index.value = "649c68ca5df613988b31d7b69f806404  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct649c68ca5df613988b31d7b69f806404  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual649c68ca5df613988b31d7b69f806404  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-10-22
* product  = Reference(PolioVaccineOralOPVBivalProduct649c68ca5df613988b31d7b69f806404  ) 

// Source Record Row //: 198
//  Date of Prequalification: (04/02/2013)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: (Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0107393fc6e22bb327b6ecd66632552e  
//

Instance: PreQualDB0107393fc6e22bb327b6ecd66632552e  
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
* index.value = "0107393fc6e22bb327b6ecd66632552e  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVBivalProduct0107393fc6e22bb327b6ecd66632552e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVBivalPreQual0107393fc6e22bb327b6ecd66632552e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-02-04
* product  = Reference(PolioVaccineOralOPVBivalProduct0107393fc6e22bb327b6ecd66632552e  ) 

// Source Record Row //: 199
//  Date of Prequalification: (06/06/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 5cbb51691607f904829424039beccfd9  
//

Instance: PreQualDB5cbb51691607f904829424039beccfd9  
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
* index.value = "5cbb51691607f904829424039beccfd9  "
* manufacturerReference = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProduct5cbb51691607f904829424039beccfd9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual5cbb51691607f904829424039beccfd9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2022-06-06
* product  = Reference(PolioVaccineInactivatedSProduct5cbb51691607f904829424039beccfd9  ) 

// Source Record Row //: 200
//  Date of Prequalification: (15/02/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 4d3b9f2020d8798ffbfc47b43b735969  
//

Instance: PreQualDB4d3b9f2020d8798ffbfc47b43b735969  
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
* index.value = "4d3b9f2020d8798ffbfc47b43b735969  "
* manufacturerReference = Reference(Manufacturereb31bd403f002800b14da9b2662b321c  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProduct4d3b9f2020d8798ffbfc47b43b735969  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturereb31bd403f002800b14da9b2662b321c  ) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual4d3b9f2020d8798ffbfc47b43b735969  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2022-02-15
* product  = Reference(PolioVaccineInactivatedSProduct4d3b9f2020d8798ffbfc47b43b735969  ) 

// Source Record Row //: 201
//  Date of Prequalification: (29/08/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: (Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 476b128bc2a6b1d0bd107147bbeb672e  
//

Instance: PreQualDB476b128bc2a6b1d0bd107147bbeb672e  
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
* index.value = "476b128bc2a6b1d0bd107147bbeb672e  "
* manufacturerReference = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: PolioVaccineInactivatedSProduct476b128bc2a6b1d0bd107147bbeb672e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
* manufacturer = Reference(Manufacturer56d509b36258f1c3e037132496afb0cb  ) // Sinovac Biotech Co. Ltd
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedS
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedSPreQual476b128bc2a6b1d0bd107147bbeb672e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2024-08-29
* product  = Reference(PolioVaccineInactivatedSProduct476b128bc2a6b1d0bd107147bbeb672e  ) 

// Source Record Row //: 202
//  Date of Prequalification: (28/11/2014)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): 6e5bd69fa110e5c3e919dc4ef7116739  
//

Instance: PreQualDB6e5bd69fa110e5c3e919dc4ef7116739  
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
* index.value = "6e5bd69fa110e5c3e919dc4ef7116739  "
* manufacturerReference = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) 
* responsibleNRAReference = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProduct6e5bd69fa110e5c3e919dc4ef7116739  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine multidose"
* manufacturer = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) // Bilthoven Biologicals B.V.
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual6e5bd69fa110e5c3e919dc4ef7116739  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2014-11-28
* product  = Reference(PolioVaccineInactivatedIProduct6e5bd69fa110e5c3e919dc4ef7116739  ) 

// Source Record Row //: 203
//  Date of Prequalification: (29/02/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Poliomyelitis vaccine multidose)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): fc78345a7601a0f921915771aa56e1cc  
//

Instance: PreQualDBfc78345a7601a0f921915771aa56e1cc  
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
* index.value = "fc78345a7601a0f921915771aa56e1cc  "
* manufacturerReference = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) 
* responsibleNRAReference = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)

Instance: PolioVaccineInactivatedIProductfc78345a7601a0f921915771aa56e1cc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Poliomyelitis vaccine multidose"
* manufacturer = Reference(Manufacturer55274c2798a58a47931eded531726f10  ) // Bilthoven Biologicals B.V.
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQualfc78345a7601a0f921915771aa56e1cc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-29
* product  = Reference(PolioVaccineInactivatedIProductfc78345a7601a0f921915771aa56e1cc  ) 

// Source Record Row //: 204
//  Date of Prequalification: (02/02/2006)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (Polioviral vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): b36456530cc2de2e924b211620ddd9a9  
//

Instance: PreQualDBb36456530cc2de2e924b211620ddd9a9  
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
* index.value = "b36456530cc2de2e924b211620ddd9a9  "
* manufacturerReference = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineOralOPVTrivaProductb36456530cc2de2e924b211620ddd9a9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Polioviral vaccine"
* manufacturer = Reference(Manufacturer42565af3e1da9c8e2b48128dd0b2b292  ) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioVaccineOralOPVTriva
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineOralOPVTrivaPreQualb36456530cc2de2e924b211620ddd9a9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-02-02
* product  = Reference(PolioVaccineOralOPVTrivaProductb36456530cc2de2e924b211620ddd9a9  ) 

// Source Record Row //: 205
//  Date of Prequalification: (20/08/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 53420ed26688f4bc28a51d437e9a66a9  
//

Instance: PreQualDB53420ed26688f4bc28a51d437e9a66a9  
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
* index.value = "53420ed26688f4bc28a51d437e9a66a9  "
* manufacturerReference = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: PneumococcalconjugateProduct53420ed26688f4bc28a51d437e9a66a9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Prevenar 13"
* manufacturer = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) // Pfizer Europe MA EEIG
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual53420ed26688f4bc28a51d437e9a66a9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2010-08-20
* product  = Reference(PneumococcalconjugateProduct53420ed26688f4bc28a51d437e9a66a9  ) 

// Source Record Row //: 206
//  Date of Prequalification: (14/07/2016)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Prevenar 13 Multidose Vial)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (Pfizer Europe MA EEIG)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 97053641b2ec86c4869ea4c0c3bbed38  
//

Instance: PreQualDB97053641b2ec86c4869ea4c0c3bbed38  
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
* index.value = "97053641b2ec86c4869ea4c0c3bbed38  "
* manufacturerReference = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: PneumococcalconjugateProduct97053641b2ec86c4869ea4c0c3bbed38  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Prevenar 13 Multidose Vial"
* manufacturer = Reference(Manufacturer0f92a4144844f2cd6ed7fe33dc8d7b1c  ) // Pfizer Europe MA EEIG
* doseQuantity =  4 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual97053641b2ec86c4869ea4c0c3bbed38  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2016-07-14
* product  = Reference(PneumococcalconjugateProduct97053641b2ec86c4869ea4c0c3bbed38  ) 

// Source Record Row //: 207
//  Date of Prequalification: (09/03/2001)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 794b78a4d21cb2b5b71578b8d4a983c7  
//

Instance: PreQualDB794b78a4d21cb2b5b71578b8d4a983c7  
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
* index.value = "794b78a4d21cb2b5b71578b8d4a983c7  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProduct794b78a4d21cb2b5b71578b8d4a983c7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Priorix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual794b78a4d21cb2b5b71578b8d4a983c7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2001-03-09
* product  = Reference(MeaslesMumpsandRubellaProduct794b78a4d21cb2b5b71578b8d4a983c7  ) 

// Source Record Row //: 208
//  Date of Prequalification: (21/12/2011)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (Priorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 6d4f4ae1dc0c624ab6ab34af3235d56d  
//

Instance: PreQualDB6d4f4ae1dc0c624ab6ab34af3235d56d  
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
* index.value = "6d4f4ae1dc0c624ab6ab34af3235d56d  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: MeaslesMumpsandRubellaProduct6d4f4ae1dc0c624ab6ab34af3235d56d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Priorix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual6d4f4ae1dc0c624ab6ab34af3235d56d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-12-21
* product  = Reference(MeaslesMumpsandRubellaProduct6d4f4ae1dc0c624ab6ab34af3235d56d  ) 

// Source Record Row //: 209
//  Date of Prequalification: (09/05/2024)
//  Vaccine Type: (Dengue Tetravalent (live, attenuated))
//  Commercial Name: (Qdenga)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Takeda GmbH.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 7abbeb64bf57d45a578f0b1966af45ab  
//

Instance: PreQualDB7abbeb64bf57d45a578f0b1966af45ab  
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
* index.value = "7abbeb64bf57d45a578f0b1966af45ab  "
* manufacturerReference = Reference(Manufacturerb8f96db637b3f36cdb1416e82e69b306  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: DengueTetravalentliveattProduct7abbeb64bf57d45a578f0b1966af45ab  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Qdenga"
* manufacturer = Reference(Manufacturerb8f96db637b3f36cdb1416e82e69b306  ) // Takeda GmbH.
* doseQuantity =  1 'doses'
* classification = #DengueTetravalentliveatt
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: DengueTetravalentliveattPreQual7abbeb64bf57d45a578f0b1966af45ab  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2024-05-09
* product  = Reference(DengueTetravalentliveattProduct7abbeb64bf57d45a578f0b1966af45ab  ) 

// Source Record Row //: 210
//  Date of Prequalification: (26/04/2010)
//  Vaccine Type: (Haemophilus influenzae type b)
//  Commercial Name: (Quimi-Hib)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Centro de Ingenieria Genetica y Biotecnologia)
//  Responsible NRA: (Centro para el Control Estatal de la Calidad de los Medicamentos)
//  md5(ROW): 18b34cc1cc35fd7158c943ed8496374f  
//

Instance: PreQualDB18b34cc1cc35fd7158c943ed8496374f  
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
* index.value = "18b34cc1cc35fd7158c943ed8496374f  "
* manufacturerReference = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) 
* responsibleNRAReference = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos

Instance: HaemophilusinfluenzaetypProduct18b34cc1cc35fd7158c943ed8496374f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Quimi-Hib"
* manufacturer = Reference(Manufacturer82c7442fbfbfbbeb896a735055627e6d  ) // Centro de Ingenieria Genetica y Biotecnologia
* doseQuantity =  1 'doses'
* classification = #Haemophilusinfluenzaetyp
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HaemophilusinfluenzaetypPreQual18b34cc1cc35fd7158c943ed8496374f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderce0f4cd586d4fa26a21297b87993de9a  ) // Centro para el Control Estatal de la Calidad de los Medicamentos
* validityPeriod.start = 2010-04-26
* product  = Reference(HaemophilusinfluenzaetypProduct18b34cc1cc35fd7158c943ed8496374f  ) 

// Source Record Row //: 211
//  Date of Prequalification: (19/12/2023)
//  Vaccine Type: (Malaria)
//  Commercial Name: (CYVAC)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 46b35e326a269a71b7f4e7773af864fa  
//

Instance: PreQualDB46b35e326a269a71b7f4e7773af864fa  
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
* index.value = "46b35e326a269a71b7f4e7773af864fa  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: MalariaProduct46b35e326a269a71b7f4e7773af864fa  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "CYVAC"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Malaria
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MalariaPreQual46b35e326a269a71b7f4e7773af864fa  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-12-19
* product  = Reference(MalariaProduct46b35e326a269a71b7f4e7773af864fa  ) 

// Source Record Row //: 212
//  Date of Prequalification: (20/12/2018)
//  Vaccine Type: (Rabies)
//  Commercial Name: (Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S))
//  Presentation: (Vial + Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0a9a3693079417a9cfd8e7dadab36d1c  
//

Instance: PreQualDB0a9a3693079417a9cfd8e7dadab36d1c  
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
* index.value = "0a9a3693079417a9cfd8e7dadab36d1c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RabiesProduct0a9a3693079417a9cfd8e7dadab36d1c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rabies Vaccine Inactivated (Freeze Dried)(RABIVAX-S)"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: RabiesPreQual0a9a3693079417a9cfd8e7dadab36d1c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-20
* product  = Reference(RabiesProduct0a9a3693079417a9cfd8e7dadab36d1c  ) 

// Source Record Row //: 213
//  Date of Prequalification: (06/01/2009)
//  Vaccine Type: (Measles, Mumps and Rubella)
//  Commercial Name: (rHA M-M-R II)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 96ec6dea5eb0e8eaae38fcfacddeff4e  
//

Instance: PreQualDB96ec6dea5eb0e8eaae38fcfacddeff4e  
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
* index.value = "96ec6dea5eb0e8eaae38fcfacddeff4e  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: MeaslesMumpsandRubellaProduct96ec6dea5eb0e8eaae38fcfacddeff4e  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "rHA M-M-R II"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #MeaslesMumpsandRubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: MeaslesMumpsandRubellaPreQual96ec6dea5eb0e8eaae38fcfacddeff4e  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2009-01-06
* product  = Reference(MeaslesMumpsandRubellaProduct96ec6dea5eb0e8eaae38fcfacddeff4e  ) 

// Source Record Row //: 214
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): d94acb4f6144cc291b75ba6f4ef600cd  
//

Instance: PreQualDBd94acb4f6144cc291b75ba6f4ef600cd  
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
* index.value = "d94acb4f6144cc291b75ba6f4ef600cd  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: RotavirusProductd94acb4f6144cc291b75ba6f4ef600cd  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQuald94acb4f6144cc291b75ba6f4ef600cd  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProductd94acb4f6144cc291b75ba6f4ef600cd  ) 

// Source Record Row //: 215
//  Date of Prequalification: (14/02/2019)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Plastic Tube)
//  No. of doses: (5)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4e3440af06c15f32c8e81c19eacd86c5  
//

Instance: PreQualDB4e3440af06c15f32c8e81c19eacd86c5  
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
* index.value = "4e3440af06c15f32c8e81c19eacd86c5  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct4e3440af06c15f32c8e81c19eacd86c5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  5 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQual4e3440af06c15f32c8e81c19eacd86c5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2019-02-14
* product  = Reference(RotavirusProduct4e3440af06c15f32c8e81c19eacd86c5  ) 

// Source Record Row //: 216
//  Date of Prequalification: (12/03/2009)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotarix)
//  Presentation: (Applicator)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 6f04781356ec2b7c35ccbc8bd455f804  
//

Instance: PreQualDB6f04781356ec2b7c35ccbc8bd455f804  
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
* index.value = "6f04781356ec2b7c35ccbc8bd455f804  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products

Instance: RotavirusProduct6f04781356ec2b7c35ccbc8bd455f804  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotarix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Applicator

Instance: RotavirusPreQual6f04781356ec2b7c35ccbc8bd455f804  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdere0e3ed9114ce62feea705c24aceb2ee2  ) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-03-12
* product  = Reference(RotavirusProduct6f04781356ec2b7c35ccbc8bd455f804  ) 

// Source Record Row //: 217
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3396844d04ad7e9396c1c93090a38628  
//

Instance: PreQualDB3396844d04ad7e9396c1c93090a38628  
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
* index.value = "3396844d04ad7e9396c1c93090a38628  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct3396844d04ad7e9396c1c93090a38628  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual3396844d04ad7e9396c1c93090a38628  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProduct3396844d04ad7e9396c1c93090a38628  ) 

// Source Record Row //: 218
//  Date of Prequalification: (21/09/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ab0b1f2c4c94f6a82a5c9e1f704d3db6  
//

Instance: PreQualDBab0b1f2c4c94f6a82a5c9e1f704d3db6  
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
* index.value = "ab0b1f2c4c94f6a82a5c9e1f704d3db6  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductab0b1f2c4c94f6a82a5c9e1f704d3db6  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQualab0b1f2c4c94f6a82a5c9e1f704d3db6  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-09-21
* product  = Reference(RotavirusliveattenuatedProductab0b1f2c4c94f6a82a5c9e1f704d3db6  ) 

// Source Record Row //: 219
//  Date of Prequalification: (13/09/2023)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 706e4e45ad081ab0e3be75bbd2a05433  
//

Instance: PreQualDB706e4e45ad081ab0e3be75bbd2a05433  
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
* index.value = "706e4e45ad081ab0e3be75bbd2a05433  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct706e4e45ad081ab0e3be75bbd2a05433  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQual706e4e45ad081ab0e3be75bbd2a05433  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2023-09-13
* product  = Reference(RotavirusliveattenuatedProduct706e4e45ad081ab0e3be75bbd2a05433  ) 

// Source Record Row //: 220
//  Date of Prequalification: (08/10/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8b4cc83563867f0fab3444df533b651c  
//

Instance: PreQualDB8b4cc83563867f0fab3444df533b651c  
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
* index.value = "8b4cc83563867f0fab3444df533b651c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct8b4cc83563867f0fab3444df533b651c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQual8b4cc83563867f0fab3444df533b651c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-10-08
* product  = Reference(RotavirusliveattenuatedProduct8b4cc83563867f0fab3444df533b651c  ) 

// Source Record Row //: 221
//  Date of Prequalification: (18/02/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL-Liquid)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 105507c4c78327456ac116b64cbc20d4  
//

Instance: PreQualDB105507c4c78327456ac116b64cbc20d4  
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
* index.value = "105507c4c78327456ac116b64cbc20d4  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct105507c4c78327456ac116b64cbc20d4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL-Liquid"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusliveattenuatedPreQual105507c4c78327456ac116b64cbc20d4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-02-18
* product  = Reference(RotavirusliveattenuatedProduct105507c4c78327456ac116b64cbc20d4  ) 

// Source Record Row //: 222
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 0adf8e9c6c0b9fb6b5f58dad8c28a094  
//

Instance: PreQualDB0adf8e9c6c0b9fb6b5f58dad8c28a094  
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
* index.value = "0adf8e9c6c0b9fb6b5f58dad8c28a094  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct0adf8e9c6c0b9fb6b5f58dad8c28a094  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL®Thermo"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual0adf8e9c6c0b9fb6b5f58dad8c28a094  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProduct0adf8e9c6c0b9fb6b5f58dad8c28a094  ) 

// Source Record Row //: 223
//  Date of Prequalification: (28/01/2020)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTASIIL®Thermo)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5e7f7dbeaa42e54abfc13f497da0f733  
//

Instance: PreQualDB5e7f7dbeaa42e54abfc13f497da0f733  
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
* index.value = "5e7f7dbeaa42e54abfc13f497da0f733  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct5e7f7dbeaa42e54abfc13f497da0f733  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTASIIL®Thermo"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: RotavirusliveattenuatedPreQual5e7f7dbeaa42e54abfc13f497da0f733  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-01-28
* product  = Reference(RotavirusliveattenuatedProduct5e7f7dbeaa42e54abfc13f497da0f733  ) 

// Source Record Row //: 224
//  Date of Prequalification: (07/10/2008)
//  Vaccine Type: (Rotavirus)
//  Commercial Name: (Rotateq)
//  Presentation: (Plastic Tube)
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): 89d54375c425b4abfa627f4ecae2714c  
//

Instance: PreQualDB89d54375c425b4abfa627f4ecae2714c  
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
* index.value = "89d54375c425b4abfa627f4ecae2714c  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: RotavirusProduct89d54375c425b4abfa627f4ecae2714c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotateq"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #Rotavirus
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #PlasticTube

Instance: RotavirusPreQual89d54375c425b4abfa627f4ecae2714c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2008-10-07
* product  = Reference(RotavirusProduct89d54375c425b4abfa627f4ecae2714c  ) 

// Source Record Row //: 225
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ec89841095fe64634f31c21a32183afd  
//

Instance: PreQualDBec89841095fe64634f31c21a32183afd  
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
* index.value = "ec89841095fe64634f31c21a32183afd  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProductec89841095fe64634f31c21a32183afd  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotavac"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQualec89841095fe64634f31c21a32183afd  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProductec89841095fe64634f31c21a32183afd  ) 

// Source Record Row //: 226
//  Date of Prequalification: (05/01/2018)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (Rotavac)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 54602304b73c76a384ec26cd5ba92eb7  
//

Instance: PreQualDB54602304b73c76a384ec26cd5ba92eb7  
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
* index.value = "54602304b73c76a384ec26cd5ba92eb7  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct54602304b73c76a384ec26cd5ba92eb7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rotavac"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQual54602304b73c76a384ec26cd5ba92eb7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-01-05
* product  = Reference(RotavirusliveattenuatedProduct54602304b73c76a384ec26cd5ba92eb7  ) 

// Source Record Row //: 227
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 492399f2bf65f4288bb319306192a13b  
//

Instance: PreQualDB492399f2bf65f4288bb319306192a13b  
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
* index.value = "492399f2bf65f4288bb319306192a13b  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct492399f2bf65f4288bb319306192a13b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTAVAC 5D®"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  1 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQual492399f2bf65f4288bb319306192a13b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProduct492399f2bf65f4288bb319306192a13b  ) 

// Source Record Row //: 228
//  Date of Prequalification: (18/06/2021)
//  Vaccine Type: (Rotavirus (live, attenuated))
//  Commercial Name: (ROTAVAC 5D®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 6b2866421cd62fe38c8d23bc1de82cdb  
//

Instance: PreQualDB6b2866421cd62fe38c8d23bc1de82cdb  
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
* index.value = "6b2866421cd62fe38c8d23bc1de82cdb  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RotavirusliveattenuatedProduct6b2866421cd62fe38c8d23bc1de82cdb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ROTAVAC 5D®"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #Rotavirusliveattenuated
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RotavirusliveattenuatedPreQual6b2866421cd62fe38c8d23bc1de82cdb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-06-18
* product  = Reference(RotavirusliveattenuatedProduct6b2866421cd62fe38c8d23bc1de82cdb  ) 

// Source Record Row //: 229
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 21b112a1badf8f6f594639ae8131175f  
//

Instance: PreQualDB21b112a1badf8f6f594639ae8131175f  
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
* index.value = "21b112a1badf8f6f594639ae8131175f  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RubellaProduct21b112a1badf8f6f594639ae8131175f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQual21b112a1badf8f6f594639ae8131175f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct21b112a1badf8f6f594639ae8131175f  ) 

// Source Record Row //: 230
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 4a427e3a9aeb29195bdcfb2f324147e9  
//

Instance: PreQualDB4a427e3a9aeb29195bdcfb2f324147e9  
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
* index.value = "4a427e3a9aeb29195bdcfb2f324147e9  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RubellaProduct4a427e3a9aeb29195bdcfb2f324147e9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQual4a427e3a9aeb29195bdcfb2f324147e9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct4a427e3a9aeb29195bdcfb2f324147e9  ) 

// Source Record Row //: 231
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ee421674bb23254ca0dbf3e868a0a84c  
//

Instance: PreQualDBee421674bb23254ca0dbf3e868a0a84c  
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
* index.value = "ee421674bb23254ca0dbf3e868a0a84c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RubellaProductee421674bb23254ca0dbf3e868a0a84c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQualee421674bb23254ca0dbf3e868a0a84c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProductee421674bb23254ca0dbf3e868a0a84c  ) 

// Source Record Row //: 232
//  Date of Prequalification: (01/09/2006)
//  Vaccine Type: (Rubella)
//  Commercial Name: (Rubella Vaccine, Live, Attenuated)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 231bec41b6d74e6a424133c8b9a2269c  
//

Instance: PreQualDB231bec41b6d74e6a424133c8b9a2269c  
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
* index.value = "231bec41b6d74e6a424133c8b9a2269c  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RubellaProduct231bec41b6d74e6a424133c8b9a2269c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Rubella Vaccine, Live, Attenuated"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #Rubella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RubellaPreQual231bec41b6d74e6a424133c8b9a2269c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-09-01
* product  = Reference(RubellaProduct231bec41b6d74e6a424133c8b9a2269c  ) 

// Source Record Row //: 233
//  Date of Prequalification: (25/05/2018)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Serinflu)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Abbott Biologicals BV)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): ee10f6ea92072cd14402a09bf698aeea  
//

Instance: PreQualDBee10f6ea92072cd14402a09bf698aeea  
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
* index.value = "ee10f6ea92072cd14402a09bf698aeea  "
* manufacturerReference = Reference(Manufactureraaca2980acaa19a41085d36efc6a5a84  ) 
* responsibleNRAReference = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)

Instance: InfluenzaseasonalTrivaleProductee10f6ea92072cd14402a09bf698aeea  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Serinflu"
* manufacturer = Reference(Manufactureraaca2980acaa19a41085d36efc6a5a84  ) // Abbott Biologicals BV
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualee10f6ea92072cd14402a09bf698aeea  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderba27f505e9f51f464d1a574696de85c5  ) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2018-05-25
* product  = Reference(InfluenzaseasonalTrivaleProductee10f6ea92072cd14402a09bf698aeea  ) 

// Source Record Row //: 234
//  Date of Prequalification: (29/09/2011)
//  Vaccine Type: (cholera: inactivated oral)
//  Commercial Name: (Shanchol)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 821aead14e8a2c03ebfd37771fba5106  
//

Instance: PreQualDB821aead14e8a2c03ebfd37771fba5106  
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
* index.value = "821aead14e8a2c03ebfd37771fba5106  "
* manufacturerReference = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: cholerainactivatedoralProduct821aead14e8a2c03ebfd37771fba5106  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Shanchol"
* manufacturer = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) // Sanofi Healthcare India Private Limited
* doseQuantity =  1 'doses'
* classification = #cholerainactivatedoral
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: cholerainactivatedoralPreQual821aead14e8a2c03ebfd37771fba5106  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2011-09-29
* product  = Reference(cholerainactivatedoralProduct821aead14e8a2c03ebfd37771fba5106  ) 

// Source Record Row //: 235
//  Date of Prequalification: (01/10/2018)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8225771152a220c39693910ff0f8dab9  
//

Instance: PreQualDB8225771152a220c39693910ff0f8dab9  
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
* index.value = "8225771152a220c39693910ff0f8dab9  "
* manufacturerReference = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProduct8225771152a220c39693910ff0f8dab9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ShanIPV™"
* manufacturer = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) // Sanofi Healthcare India Private Limited
* doseQuantity =  5 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQual8225771152a220c39693910ff0f8dab9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-01
* product  = Reference(PolioVaccineInactivatedIProduct8225771152a220c39693910ff0f8dab9  ) 

// Source Record Row //: 236
//  Date of Prequalification: (22/04/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d1cb4b3a403d13b16883138e621e3e39  
//

Instance: PreQualDBd1cb4b3a403d13b16883138e621e3e39  
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
* index.value = "d1cb4b3a403d13b16883138e621e3e39  "
* manufacturerReference = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: PolioVaccineInactivatedIProductd1cb4b3a403d13b16883138e621e3e39  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ShanIPV™"
* manufacturer = Reference(Manufacturer323393ea6ca912a5ae580eddb032cd99  ) // Sanofi Healthcare India Private Limited
* doseQuantity =  10 'doses'
* classification = #PolioVaccineInactivatedI
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PolioVaccineInactivatedIPreQuald1cb4b3a403d13b16883138e621e3e39  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2022-04-22
* product  = Reference(PolioVaccineInactivatedIProductd1cb4b3a403d13b16883138e621e3e39  ) 

// Source Record Row //: 237
//  Date of Prequalification: (14/10/2022)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (SinSaVac™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 6d07addf47094062e4ea71b1d1377c7c  
//

Instance: PreQualDB6d07addf47094062e4ea71b1d1377c7c  
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
* index.value = "6d07addf47094062e4ea71b1d1377c7c  "
* manufacturerReference = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) 
* responsibleNRAReference = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation

Instance: YellowFeverProduct6d07addf47094062e4ea71b1d1377c7c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SinSaVac™"
* manufacturer = Reference(Manufacturer862ceefb75480e8caff5b111610aceb0  ) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: YellowFeverPreQual6d07addf47094062e4ea71b1d1377c7c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8327c2d0eaf7c8d58e6036f3a9aee92d  ) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2022-10-14
* product  = Reference(YellowFeverProduct6d07addf47094062e4ea71b1d1377c7c  ) 

// Source Record Row //: 238
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 62a699b9295c1224db8614355ebf2f54  
//

Instance: PreQualDB62a699b9295c1224db8614355ebf2f54  
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
* index.value = "62a699b9295c1224db8614355ebf2f54  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct62a699b9295c1224db8614355ebf2f54  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu Quadrivalent inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual62a699b9295c1224db8614355ebf2f54  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProduct62a699b9295c1224db8614355ebf2f54  ) 

// Source Record Row //: 239
//  Date of Prequalification: (27/12/2019)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (SKYCellflu Quadrivalent Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 699d3a46d5b45895ec8ecfe4c7601b4c  
//

Instance: PreQualDB699d3a46d5b45895ec8ecfe4c7601b4c  
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
* index.value = "699d3a46d5b45895ec8ecfe4c7601b4c  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalQuadrivProduct699d3a46d5b45895ec8ecfe4c7601b4c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu Quadrivalent Multi inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual699d3a46d5b45895ec8ecfe4c7601b4c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-27
* product  = Reference(InfluenzaseasonalQuadrivProduct699d3a46d5b45895ec8ecfe4c7601b4c  ) 

// Source Record Row //: 240
//  Date of Prequalification: (15/05/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® inj.)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 273b7f2ed6e0561fa55f04526887f1eb  
//

Instance: PreQualDB273b7f2ed6e0561fa55f04526887f1eb  
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
* index.value = "273b7f2ed6e0561fa55f04526887f1eb  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct273b7f2ed6e0561fa55f04526887f1eb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu® inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual273b7f2ed6e0561fa55f04526887f1eb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-05-15
* product  = Reference(InfluenzaseasonalTrivaleProduct273b7f2ed6e0561fa55f04526887f1eb  ) 

// Source Record Row //: 241
//  Date of Prequalification: (08/04/2019)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (SKYCellflu® Multi inj.)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 6c510ef427b7d76784ef6b22ff4d6d7a  
//

Instance: PreQualDB6c510ef427b7d76784ef6b22ff4d6d7a  
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
* index.value = "6c510ef427b7d76784ef6b22ff4d6d7a  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: InfluenzaseasonalTrivaleProduct6c510ef427b7d76784ef6b22ff4d6d7a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYCellflu® Multi inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQual6c510ef427b7d76784ef6b22ff4d6d7a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-04-08
* product  = Reference(InfluenzaseasonalTrivaleProduct6c510ef427b7d76784ef6b22ff4d6d7a  ) 

// Source Record Row //: 242
//  Date of Prequalification: (21/02/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (SKYTyphoid Multi Inj.)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 51bafe1772f489aab2edbe2f5bd616f9  
//

Instance: PreQualDB51bafe1772f489aab2edbe2f5bd616f9  
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
* index.value = "51bafe1772f489aab2edbe2f5bd616f9  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: TyphoidConjugateProduct51bafe1772f489aab2edbe2f5bd616f9  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYTyphoid Multi Inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual51bafe1772f489aab2edbe2f5bd616f9  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2024-02-21
* product  = Reference(TyphoidConjugateProduct51bafe1772f489aab2edbe2f5bd616f9  ) 

// Source Record Row //: 243
//  Date of Prequalification: (09/12/2019)
//  Vaccine Type: (Varicella)
//  Commercial Name: (SKYVaricella Inj.)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (SK Bioscience Co., Ltd.)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 72708ad787a2f791abdb6dff91e6084a  
//

Instance: PreQualDB72708ad787a2f791abdb6dff91e6084a  
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
* index.value = "72708ad787a2f791abdb6dff91e6084a  "
* manufacturerReference = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) 
* responsibleNRAReference = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety

Instance: VaricellaProduct72708ad787a2f791abdb6dff91e6084a  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "SKYVaricella Inj."
* manufacturer = Reference(Manufacturer00bfdffd8d8dbe60aabda0191bb814ec  ) // SK Bioscience Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: VaricellaPreQual72708ad787a2f791abdb6dff91e6084a  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd4e6bca678dea34fa256538a18200187  ) // Ministry of Food and Drug Safety
* validityPeriod.start = 2019-12-09
* product  = Reference(VaricellaProduct72708ad787a2f791abdb6dff91e6084a  ) 

// Source Record Row //: 244
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 578d0a25e1710939e767ed238408467c  
//

Instance: PreQualDB578d0a25e1710939e767ed238408467c  
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
* index.value = "578d0a25e1710939e767ed238408467c  "
* manufacturerReference = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) 
* responsibleNRAReference = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique

Instance: YellowFeverProduct578d0a25e1710939e767ed238408467c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) // Institut Pasteur de Dakar
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual578d0a25e1710939e767ed238408467c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct578d0a25e1710939e767ed238408467c  ) 

// Source Record Row //: 245
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): c02e7c1df9347bd9be56962abec24563  
//

Instance: PreQualDBc02e7c1df9347bd9be56962abec24563  
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
* index.value = "c02e7c1df9347bd9be56962abec24563  "
* manufacturerReference = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) 
* responsibleNRAReference = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique

Instance: YellowFeverProductc02e7c1df9347bd9be56962abec24563  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) // Institut Pasteur de Dakar
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQualc02e7c1df9347bd9be56962abec24563  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProductc02e7c1df9347bd9be56962abec24563  ) 

// Source Record Row //: 246
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Stabilized Yellow Fever Vaccine)
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 6d711883e620e192ddf28d41fba3976d  
//

Instance: PreQualDB6d711883e620e192ddf28d41fba3976d  
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
* index.value = "6d711883e620e192ddf28d41fba3976d  "
* manufacturerReference = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) 
* responsibleNRAReference = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique

Instance: YellowFeverProduct6d711883e620e192ddf28d41fba3976d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Stabilized Yellow Fever Vaccine"
* manufacturer = Reference(Manufacturer4ce2190fca5ae4fbb2ce66bf52affe15  ) // Institut Pasteur de Dakar
* doseQuantity =  20 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: YellowFeverPreQual6d711883e620e192ddf28d41fba3976d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2727357adb2fdf08fa5c9bb57e9ce617  ) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* product  = Reference(YellowFeverProduct6d711883e620e192ddf28d41fba3976d  ) 

// Source Record Row //: 247
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (STAMARIL)
//  Presentation: (Vial + Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 1d31780af3bb1d4dab421858679d5ece  
//

Instance: PreQualDB1d31780af3bb1d4dab421858679d5ece  
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
* index.value = "1d31780af3bb1d4dab421858679d5ece  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: YellowFeverProduct1d31780af3bb1d4dab421858679d5ece  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "STAMARIL"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #VialAmpoule

Instance: YellowFeverPreQual1d31780af3bb1d4dab421858679d5ece  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1987-01-01
* product  = Reference(YellowFeverProduct1d31780af3bb1d4dab421858679d5ece  ) 

// Source Record Row //: 248
//  Date of Prequalification: (30/10/2009)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 77b7c02960e2f5bd3b53254fcd476118  
//

Instance: PreQualDB77b7c02960e2f5bd3b53254fcd476118  
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
* index.value = "77b7c02960e2f5bd3b53254fcd476118  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: PneumococcalconjugateProduct77b7c02960e2f5bd3b53254fcd476118  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  1 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual77b7c02960e2f5bd3b53254fcd476118  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2009-10-30
* product  = Reference(PneumococcalconjugateProduct77b7c02960e2f5bd3b53254fcd476118  ) 

// Source Record Row //: 249
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 92c1cfb6c2e4fbc5ca88e89081c9e74c  
//

Instance: PreQualDB92c1cfb6c2e4fbc5ca88e89081c9e74c  
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
* index.value = "92c1cfb6c2e4fbc5ca88e89081c9e74c  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: PneumococcalconjugateProduct92c1cfb6c2e4fbc5ca88e89081c9e74c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  2 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual92c1cfb6c2e4fbc5ca88e89081c9e74c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2010-03-19
* product  = Reference(PneumococcalconjugateProduct92c1cfb6c2e4fbc5ca88e89081c9e74c  ) 

// Source Record Row //: 250
//  Date of Prequalification: (16/10/2017)
//  Vaccine Type: (Pneumococcal (conjugate))
//  Commercial Name: (Synflorix)
//  Presentation: (Vial)
//  No. of doses: (4)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 558c1ab456771c0cadf14f8099b6e0b7  
//

Instance: PreQualDB558c1ab456771c0cadf14f8099b6e0b7  
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
* index.value = "558c1ab456771c0cadf14f8099b6e0b7  "
* manufacturerReference = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: PneumococcalconjugateProduct558c1ab456771c0cadf14f8099b6e0b7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Synflorix"
* manufacturer = Reference(Manufacturer214b31a3bf30c1816fab7b3f39ca25c9  ) // GlaxoSmithKline Biologicals SA
* doseQuantity =  4 'doses'
* classification = #Pneumococcalconjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: PneumococcalconjugatePreQual558c1ab456771c0cadf14f8099b6e0b7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2017-10-16
* product  = Reference(PneumococcalconjugateProduct558c1ab456771c0cadf14f8099b6e0b7  ) 

// Source Record Row //: 251
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): bff80dad782b68e1269bc4d4f3d23d37  
//

Instance: PreQualDBbff80dad782b68e1269bc4d4f3d23d37  
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
* index.value = "bff80dad782b68e1269bc4d4f3d23d37  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProductbff80dad782b68e1269bc4d4f3d23d37  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetadif"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQualbff80dad782b68e1269bc4d4f3d23d37  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProductbff80dad782b68e1269bc4d4f3d23d37  ) 

// Source Record Row //: 252
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Diphtheria-Tetanus (reduced antigen content))
//  Commercial Name: (Tetadif)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 798697c1ac21264c25fbb0cc5de2c8b3  
//

Instance: PreQualDB798697c1ac21264c25fbb0cc5de2c8b3  
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
* index.value = "798697c1ac21264c25fbb0cc5de2c8b3  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: DiphtheriaTetanusreducedProduct798697c1ac21264c25fbb0cc5de2c8b3  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetadif"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #DiphtheriaTetanusreduced
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: DiphtheriaTetanusreducedPreQual798697c1ac21264c25fbb0cc5de2c8b3  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(DiphtheriaTetanusreducedProduct798697c1ac21264c25fbb0cc5de2c8b3  ) 

// Source Record Row //: 253
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): baf0f14f8dc23e2c630a55477df8ffc8  
//

Instance: PreQualDBbaf0f14f8dc23e2c630a55477df8ffc8  
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
* index.value = "baf0f14f8dc23e2c630a55477df8ffc8  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProductbaf0f14f8dc23e2c630a55477df8ffc8  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQualbaf0f14f8dc23e2c630a55477df8ffc8  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProductbaf0f14f8dc23e2c630a55477df8ffc8  ) 

// Source Record Row //: 254
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 2589d8d72add4237d66ec11fca2b01eb  
//

Instance: PreQualDB2589d8d72add4237d66ec11fca2b01eb  
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
* index.value = "2589d8d72add4237d66ec11fca2b01eb  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct2589d8d72add4237d66ec11fca2b01eb  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual2589d8d72add4237d66ec11fca2b01eb  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProduct2589d8d72add4237d66ec11fca2b01eb  ) 

// Source Record Row //: 255
//  Date of Prequalification: (04/04/1995)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetanus  Toxoid Vaccine Adsorbed)
//  Presentation: (Ampoule)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8ae233957835e3034e7a7493e58e7509  
//

Instance: PreQualDB8ae233957835e3034e7a7493e58e7509  
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
* index.value = "8ae233957835e3034e7a7493e58e7509  "
* manufacturerReference = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TetanusToxoidProduct8ae233957835e3034e7a7493e58e7509  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetanus  Toxoid Vaccine Adsorbed"
* manufacturer = Reference(Manufacturer35b3de1add41b53c8e37ce338f2ba545  ) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Ampoule

Instance: TetanusToxoidPreQual8ae233957835e3034e7a7493e58e7509  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 1995-04-04
* product  = Reference(TetanusToxoidProduct8ae233957835e3034e7a7493e58e7509  ) 

// Source Record Row //: 256
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): 9e3492442dfbd836702c0e6d2b2f6c9b  
//

Instance: PreQualDB9e3492442dfbd836702c0e6d2b2f6c9b  
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
* index.value = "9e3492442dfbd836702c0e6d2b2f6c9b  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: TetanusToxoidProduct9e3492442dfbd836702c0e6d2b2f6c9b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetatox"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual9e3492442dfbd836702c0e6d2b2f6c9b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProduct9e3492442dfbd836702c0e6d2b2f6c9b  ) 

// Source Record Row //: 257
//  Date of Prequalification: (09/05/2006)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (Tetatox)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.))
//  Responsible NRA: (Bulgarian Drug Agency)
//  md5(ROW): e8b4a8c3bd2515743e4ee365a1139aa4  
//

Instance: PreQualDBe8b4a8c3bd2515743e4ee365a1139aa4  
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
* index.value = "e8b4a8c3bd2515743e4ee365a1139aa4  "
* manufacturerReference = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) 
* responsibleNRAReference = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency

Instance: TetanusToxoidProducte8b4a8c3bd2515743e4ee365a1139aa4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Tetatox"
* manufacturer = Reference(Manufacturer7e1075439f93207b76e283af4e5a96d5  ) // BB- NCIPD Ltd. (Bul Bio-National Center of Infectious and Parasitic Diseases Ltd.)
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQuale8b4a8c3bd2515743e4ee365a1139aa4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2249658a617cfcc38ca334756748dcd0  ) // Bulgarian Drug Agency
* validityPeriod.start = 2006-05-09
* product  = Reference(TetanusToxoidProducte8b4a8c3bd2515743e4ee365a1139aa4  ) 

// Source Record Row //: 258
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 1090336052aeb8e34b2b3d86ef31b878  
//

Instance: PreQualDB1090336052aeb8e34b2b3d86ef31b878  
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
* index.value = "1090336052aeb8e34b2b3d86ef31b878  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct1090336052aeb8e34b2b3d86ef31b878  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual1090336052aeb8e34b2b3d86ef31b878  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProduct1090336052aeb8e34b2b3d86ef31b878  ) 

// Source Record Row //: 259
//  Date of Prequalification: (11/03/1999)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 8866057a1ad4bec7c3d6c2c259c4388b  
//

Instance: PreQualDB8866057a1ad4bec7c3d6c2c259c4388b  
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
* index.value = "8866057a1ad4bec7c3d6c2c259c4388b  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct8866057a1ad4bec7c3d6c2c259c4388b  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TetanusToxoidPreQual8866057a1ad4bec7c3d6c2c259c4388b  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 1999-03-11
* product  = Reference(TetanusToxoidProduct8866057a1ad4bec7c3d6c2c259c4388b  ) 

// Source Record Row //: 260
//  Date of Prequalification: (29/10/2003)
//  Vaccine Type: (Tetanus Toxoid)
//  Commercial Name: (TT vaccine)
//  Presentation: (Uniject)
//  No. of doses: (1)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 4b853ab65c9f7b82beb8dce806040d13  
//

Instance: PreQualDB4b853ab65c9f7b82beb8dce806040d13  
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
* index.value = "4b853ab65c9f7b82beb8dce806040d13  "
* manufacturerReference = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) 
* responsibleNRAReference = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia

Instance: TetanusToxoidProduct4b853ab65c9f7b82beb8dce806040d13  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TT vaccine"
* manufacturer = Reference(Manufacturer3ad507e03b3c8420f83f895f7122255f  ) // PT Bio Farma (Persero)
* doseQuantity =  1 'doses'
* classification = #TetanusToxoid
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Uniject

Instance: TetanusToxoidPreQual4b853ab65c9f7b82beb8dce806040d13  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9899e21a11ed6ac7b548ef6171579c60  ) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2003-10-29
* product  = Reference(TetanusToxoidProduct4b853ab65c9f7b82beb8dce806040d13  ) 

// Source Record Row //: 261
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): baa322a67281f2b320c910ab944c16a5  
//

Instance: PreQualDBbaa322a67281f2b320c910ab944c16a5  
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
* index.value = "baa322a67281f2b320c910ab944c16a5  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProductbaa322a67281f2b320c910ab944c16a5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Typbar-TCV"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  1 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQualbaa322a67281f2b320c910ab944c16a5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProductbaa322a67281f2b320c910ab944c16a5  ) 

// Source Record Row //: 262
//  Date of Prequalification: (22/12/2017)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (Typbar-TCV)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d37eeb42d2c390f1f8c28a31a53f2463  
//

Instance: PreQualDBd37eeb42d2c390f1f8c28a31a53f2463  
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
* index.value = "d37eeb42d2c390f1f8c28a31a53f2463  "
* manufacturerReference = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProductd37eeb42d2c390f1f8c28a31a53f2463  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Typbar-TCV"
* manufacturer = Reference(Manufacturer23f34f1a92ebdeb8c55ddd34c31ad564  ) // Bharat Biotech International Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQuald37eeb42d2c390f1f8c28a31a53f2463  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-12-22
* product  = Reference(TyphoidConjugateProductd37eeb42d2c390f1f8c28a31a53f2463  ) 

// Source Record Row //: 263
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 5a910784b83d3be2f3cd7bdacdd9ce0d  
//

Instance: PreQualDB5a910784b83d3be2f3cd7bdacdd9ce0d  
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
* index.value = "5a910784b83d3be2f3cd7bdacdd9ce0d  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct5a910784b83d3be2f3cd7bdacdd9ce0d  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TYPHIBEV®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  1 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual5a910784b83d3be2f3cd7bdacdd9ce0d  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProduct5a910784b83d3be2f3cd7bdacdd9ce0d  ) 

// Source Record Row //: 264
//  Date of Prequalification: (04/12/2020)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (TYPHIBEV®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 1f413be1dfeb8b2960c61674b133ce3c  
//

Instance: PreQualDB1f413be1dfeb8b2960c61674b133ce3c  
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
* index.value = "1f413be1dfeb8b2960c61674b133ce3c  "
* manufacturerReference = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProduct1f413be1dfeb8b2960c61674b133ce3c  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "TYPHIBEV®"
* manufacturer = Reference(Manufacturer54a4cbdf74f251158fb034e8f5e1ff5b  ) // Biological E. Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQual1f413be1dfeb8b2960c61674b133ce3c  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2020-12-04
* product  = Reference(TyphoidConjugateProduct1f413be1dfeb8b2960c61674b133ce3c  ) 

// Source Record Row //: 265
//  Date of Prequalification: (03/11/2022)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varicella Vaccine, Live)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac (Dalian) Vaccine Technology Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): f42eb6a97674d8d4faab2dde4b2d4df5  
//

Instance: PreQualDBf42eb6a97674d8d4faab2dde4b2d4df5  
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
* index.value = "f42eb6a97674d8d4faab2dde4b2d4df5  "
* manufacturerReference = Reference(Manufacturer8c96b2e988e99fecb160f675715f893a  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: VaricellaProductf42eb6a97674d8d4faab2dde4b2d4df5  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Varicella Vaccine, Live"
* manufacturer = Reference(Manufacturer8c96b2e988e99fecb160f675715f893a  ) // Sinovac (Dalian) Vaccine Technology Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: VaricellaPreQualf42eb6a97674d8d4faab2dde4b2d4df5  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2022-11-03
* product  = Reference(VaricellaProductf42eb6a97674d8d4faab2dde4b2d4df5  ) 

// Source Record Row //: 266
//  Date of Prequalification: (09/02/2018)
//  Vaccine Type: (Varicella)
//  Commercial Name: (Varivax)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (1)
//  Manufacturer: (Merck Sharp & Dohme LLC)
//  Responsible NRA: (CBER/FDA)
//  md5(ROW): b8c7cd16cf05da148dacf18eb8196f80  
//

Instance: PreQualDBb8c7cd16cf05da148dacf18eb8196f80  
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
* index.value = "b8c7cd16cf05da148dacf18eb8196f80  "
* manufacturerReference = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) 
* responsibleNRAReference = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA

Instance: VaricellaProductb8c7cd16cf05da148dacf18eb8196f80  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Varivax"
* manufacturer = Reference(Manufacturer764b91fadf395103d4ce901372cc0882  ) // Merck Sharp & Dohme LLC
* doseQuantity =  1 'doses'
* classification = #Varicella
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: VaricellaPreQualb8c7cd16cf05da148dacf18eb8196f80  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d7db6151eea8bf9048690e4b4504c90  ) // CBER/FDA
* validityPeriod.start = 2018-02-09
* product  = Reference(VaricellaProductb8c7cd16cf05da148dacf18eb8196f80  ) 

// Source Record Row //: 267
//  Date of Prequalification: (30/06/2011)
//  Vaccine Type: (Influenza, seasonal (Trivalent))
//  Commercial Name: (Vaxigrip)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): f24ba83e2760407f30208f8fca1503b7  
//

Instance: PreQualDBf24ba83e2760407f30208f8fca1503b7  
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
* index.value = "f24ba83e2760407f30208f8fca1503b7  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalTrivaleProductf24ba83e2760407f30208f8fca1503b7  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Vaxigrip"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalTrivale
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalTrivalePreQualf24ba83e2760407f30208f8fca1503b7  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2011-06-30
* product  = Reference(InfluenzaseasonalTrivaleProductf24ba83e2760407f30208f8fca1503b7  ) 

// Source Record Row //: 268
//  Date of Prequalification: (15/10/2020)
//  Vaccine Type: (Influenza, seasonal (Quadrivalent))
//  Commercial Name: (VaxigripTetra)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 4dbfda88ef7aded42f0bc7863a101c91  
//

Instance: PreQualDB4dbfda88ef7aded42f0bc7863a101c91  
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
* index.value = "4dbfda88ef7aded42f0bc7863a101c91  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: InfluenzaseasonalQuadrivProduct4dbfda88ef7aded42f0bc7863a101c91  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VaxigripTetra"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #InfluenzaseasonalQuadriv
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: InfluenzaseasonalQuadrivPreQual4dbfda88ef7aded42f0bc7863a101c91  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2020-10-15
* product  = Reference(InfluenzaseasonalQuadrivProduct4dbfda88ef7aded42f0bc7863a101c91  ) 

// Source Record Row //: 269
//  Date of Prequalification: (06/02/2019)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VaxiRab N)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): bec1fa52483dc1877f8b0b61461dfbcc  
//

Instance: PreQualDBbec1fa52483dc1877f8b0b61461dfbcc  
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
* index.value = "bec1fa52483dc1877f8b0b61461dfbcc  "
* manufacturerReference = Reference(Manufacturer71815e49a163acdd61581f32aa32c1b8  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: RabiesProductbec1fa52483dc1877f8b0b61461dfbcc  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VaxiRab N"
* manufacturer = Reference(Manufacturer71815e49a163acdd61581f32aa32c1b8  ) // Zydus Lifesciences Limited
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RabiesPreQualbec1fa52483dc1877f8b0b61461dfbcc  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-02-06
* product  = Reference(RabiesProductbec1fa52483dc1877f8b0b61461dfbcc  ) 

// Source Record Row //: 270
//  Date of Prequalification: (22/06/2005)
//  Vaccine Type: (Rabies)
//  Commercial Name: (VERORAB)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): 2bd44cf1ca1d864f0c830b26c7d01618  
//

Instance: PreQualDB2bd44cf1ca1d864f0c830b26c7d01618  
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
* index.value = "2bd44cf1ca1d864f0c830b26c7d01618  "
* manufacturerReference = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) 
* responsibleNRAReference = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé

Instance: RabiesProduct2bd44cf1ca1d864f0c830b26c7d01618  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "VERORAB"
* manufacturer = Reference(Manufacturere6f45c0f69a7b4cecd7421c4515ea3c5  ) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #Rabies
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: RabiesPreQual2bd44cf1ca1d864f0c830b26c7d01618  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holdera1ed2fb3196a19ac1010392bdc5e8646  ) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-06-22
* product  = Reference(RabiesProduct2bd44cf1ca1d864f0c830b26c7d01618  ) 

// Source Record Row //: 271
//  Date of Prequalification: (02/08/2024)
//  Vaccine Type: (Human Papillomavirus (Bivalent))
//  Commercial Name: (Walrinvax®)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Yuxi Zerun Biotechnology Co., Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 9a016f2abd2f19506382ce5aefa290f8  
//

Instance: PreQualDB9a016f2abd2f19506382ce5aefa290f8  
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
* index.value = "9a016f2abd2f19506382ce5aefa290f8  "
* manufacturerReference = Reference(Manufacturer04d9a670e03eceddfeaf6cf84699e754  ) 
* responsibleNRAReference = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration

Instance: HumanPapillomavirusBivalProduct9a016f2abd2f19506382ce5aefa290f8  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Walrinvax®"
* manufacturer = Reference(Manufacturer04d9a670e03eceddfeaf6cf84699e754  ) // Yuxi Zerun Biotechnology Co., Ltd
* doseQuantity =  1 'doses'
* classification = #HumanPapillomavirusBival
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: HumanPapillomavirusBivalPreQual9a016f2abd2f19506382ce5aefa290f8  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6f85b90926148cce1ad5a1fa8afe673a  ) // National Medical Products Administration
* validityPeriod.start = 2024-08-02
* product  = Reference(HumanPapillomavirusBivalProduct9a016f2abd2f19506382ce5aefa290f8  ) 

// Source Record Row //: 272
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (5)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 3f2e9b5c505a97e90d52d36031db45f1  
//

Instance: PreQualDB3f2e9b5c505a97e90d52d36031db45f1  
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
* index.value = "3f2e9b5c505a97e90d52d36031db45f1  "
* manufacturerReference = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) 
* responsibleNRAReference = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct3f2e9b5c505a97e90d52d36031db45f1  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) // Bio-Manguinhos/Fiocruz
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQual3f2e9b5c505a97e90d52d36031db45f1  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProduct3f2e9b5c505a97e90d52d36031db45f1  ) 

// Source Record Row //: 273
//  Date of Prequalification: (10/12/2007)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (10)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 21015b5f7bee69bd0f3696c4197982b6  
//

Instance: PreQualDB21015b5f7bee69bd0f3696c4197982b6  
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
* index.value = "21015b5f7bee69bd0f3696c4197982b6  "
* manufacturerReference = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) 
* responsibleNRAReference = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct21015b5f7bee69bd0f3696c4197982b6  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) // Bio-Manguinhos/Fiocruz
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQual21015b5f7bee69bd0f3696c4197982b6  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2007-12-10
* product  = Reference(YellowFeverProduct21015b5f7bee69bd0f3696c4197982b6  ) 

// Source Record Row //: 274
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (Yellow Fever)
//  Presentation: (Two vial set (active + excipient))
//  No. of doses: (50)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 66e64362a1a23c7f194b7ed823959da4  
//

Instance: PreQualDB66e64362a1a23c7f194b7ed823959da4  
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
* index.value = "66e64362a1a23c7f194b7ed823959da4  "
* manufacturerReference = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) 
* responsibleNRAReference = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria

Instance: YellowFeverProduct66e64362a1a23c7f194b7ed823959da4  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Yellow Fever"
* manufacturer = Reference(Manufacturer2633085cce399745d9a840a0e7459e1a  ) // Bio-Manguinhos/Fiocruz
* doseQuantity =  50 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Twovialsetactiveexcipient

Instance: YellowFeverPreQual66e64362a1a23c7f194b7ed823959da4  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder18181d26c8e4df1d6fc819c02c55b8e6  ) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* product  = Reference(YellowFeverProduct66e64362a1a23c7f194b7ed823959da4  ) 

// Source Record Row //: 275
//  Date of Prequalification: (27/04/2021)
//  Vaccine Type: (Ebola vaccine (Ad26.ZEBOV-GP [recombinant]))
//  Commercial Name: (Zabdeno)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Janssen Cilag International N.V.)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): 8369cbd6c24b84bfe2fe864e82c1a24f  
//

Instance: PreQualDB8369cbd6c24b84bfe2fe864e82c1a24f  
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
* index.value = "8369cbd6c24b84bfe2fe864e82c1a24f  "
* manufacturerReference = Reference(Manufactureraca8ee84737803adc7e1b19a498b8fb9  ) 
* responsibleNRAReference = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency

Instance: EbolavaccineAd26ZEBOVGPrProduct8369cbd6c24b84bfe2fe864e82c1a24f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "Zabdeno"
* manufacturer = Reference(Manufactureraca8ee84737803adc7e1b19a498b8fb9  ) // Janssen Cilag International N.V.
* doseQuantity =  1 'doses'
* classification = #EbolavaccineAd26ZEBOVGPr
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: EbolavaccineAd26ZEBOVGPrPreQual8369cbd6c24b84bfe2fe864e82c1a24f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder06fc63d243e39d8519007322a0fddc52  ) // European Medicines Agency
* validityPeriod.start = 2021-04-27
* product  = Reference(EbolavaccineAd26ZEBOVGPrProduct8369cbd6c24b84bfe2fe864e82c1a24f  ) 

// Source Record Row //: 276
//  Date of Prequalification: (21/10/2024)
//  Vaccine Type: (Typhoid (Conjugate))
//  Commercial Name: (ZyVac®)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Zydus Lifesciences Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e65c42f566d6e4f4ba7b1882bd2d4f6f  
//

Instance: PreQualDBe65c42f566d6e4f4ba7b1882bd2d4f6f  
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
* index.value = "e65c42f566d6e4f4ba7b1882bd2d4f6f  "
* manufacturerReference = Reference(Manufacturer71815e49a163acdd61581f32aa32c1b8  ) 
* responsibleNRAReference = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization

Instance: TyphoidConjugateProducte65c42f566d6e4f4ba7b1882bd2d4f6f  
InstanceOf: Product
Usage: #example
* status = #active
* name
  * nameType = #official
  * value = "ZyVac®"
* manufacturer = Reference(Manufacturer71815e49a163acdd61581f32aa32c1b8  ) // Zydus Lifesciences Limited
* doseQuantity =  5 'doses'
* classification = #TyphoidConjugate
* unitOfUse.coding.code = #doses
* dosageForm.coding.code = #Vial

Instance: TyphoidConjugatePreQuale65c42f566d6e4f4ba7b1882bd2d4f6f  
InstanceOf: ProductAuthorization
Usage: #example
* status = #active
* type = #prequal
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf79f23b4c5122fd96b2c87cc385157fc  ) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-10-21
* product  = Reference(TyphoidConjugateProducte65c42f566d6e4f4ba7b1882bd2d4f6f  ) 
