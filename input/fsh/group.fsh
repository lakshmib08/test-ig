// declaration
Profile: DigiCertGroup

// keywords
Parent: Group
Id: digicert-group-profile
Title: "Digital Cert FHIR Bulk Group Profile"
Description: "This is a group profile used in FHIR export Operation to obtain a detailed set of FHIR resources of diverse resource types pertaining to all members of the Group"

// rules
* type 1..1 MS
* type = #person

* name 1..1 MS

* member 1.. MS
  * entity 1..1 MS

// DigiCert Group example
Instance: AABMeasureGroup
InstanceOf: DigiCertGroup
Usage: #example

* type = #person
* actual = true
* name = "AAB Measure Group"
* member.entity = Reference(Patient1)
