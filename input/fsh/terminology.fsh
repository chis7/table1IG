Alias: $SCT = http://snomed.info/sct

CodeSystem: CSSmartCarePlus
Id: cs-smartcare-plus
Title: "CS SmartCare Plus"
Description: " CS Smartcare Plus"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Populaton"

ValueSet: VSSmatCarePlus
Id: vs-smart-are-plus
Title: "VS SmartCare Plus"
Description: "VS HIV key population"
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"
* include codes from system CSSmartCarePlus


