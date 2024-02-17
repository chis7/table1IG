Profile: SmartCarePlusPatientIG
Parent: Patient
Id: smart-care-plus-patient-ig
Title: "SmartCarePlusPatientIG"
Description: "A SmartCare Plus Patient IG"
// * ^description = "must support phone and email"

* identifier 0..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on identifier data type"
* identifier ^slicing.ordered = false
* identifier contains
    NUPN 0..1 and
    NRC 0..1
* identifier[NUPN].value 1..1
* identifier[NUPN].system = "http://openhie.org/fhir/table1g/identifier/nupn"
* identifier[NUPN] ^definition = "capturing this data element improves quality of analysis"
* identifier[NRC].value 1..1
* identifier[NRC].system = "http://openhie.org/fhir/table1g/identifier/nrc"
* identifier[NRC] ^definition = "capturing this data element improves quality of analysis"
* name.given 1..*
* name.family 1..1

