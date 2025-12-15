ValueSet: GoalStatusVS
Id: goal-status-vs
Title: "Goal Lifecycle Status VS"
Description: "Value Set for Goal Priority translations"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/goal-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(GoalStatusCS)

* include codes from system $goal-status