ValueSet: GoalOutcomeVS
Id: goal-outcome-vs
Title: "Goal Outcome VS"
Description: "Value Set for Goal Outcome"

* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/goal-outcome-vs"
* ^experimental = true
* ^language = #en // SNOMED-CT does not yet have Uzbek translations, so we use English for the display values

* include $sct#404684003 "Clinical finding"
* include $sct#3286006 "Patient status determination, greatly improved"
* include $sct#1194003 "Disease condition determination, well controlled"
* include $sct#4547004 "Determination of outcome, satisfactory to physician"
* include $sct#2004005 "Normal blood pressure"
* include $sct#369001 "Normal jugular venous pressure"
* include $sct#4181001 "Normal peak expiratory flow rate"
* include $sct#3530005 "Bipolar I disorder, single manic episode, in full remission"
* include $sct#3158007 "Panic disorder, in partial remission"
* include $sct#3006004 "Disturbance of consciousness"
* include $sct#3021005 "Normal gastric acidity"
* include $sct#2186007 "Compensated metabolic alkalosis"
* include $sct#1152001 "Skin reaction negative"
* include $sct#1111005 "Normal sebaceous gland activity"
* include $sct#1965009 "Normal skin pH"
* include $sct#2704003 "Acute disease"
* include $sct#144008 "Normal peripheral vision"
* include $sct#3391005 "Negative for tumor cells"
* include $sct#962000 "Disability evaluation, disability 6%"
* include $sct#1280009 "Isologous chimera"
* include $sct#427868000 "Patient status unchanged"
* include $sct#271299001 "Patient's condition worsened"
