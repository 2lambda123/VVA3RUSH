// Ace Medical
_presets = ["COOP","Basic","Advanced","PVP"];
_coop = {
	ace_medical_fatalDamageSource = 1; // Sum of Trauma death condition
	ace_medical_AIDamageThreshold = 0.2; // Decreased AI damage threshold so AI dies in single headshot and few torso taps depending on vest
	ace_medical_playerDamageThreshold = 3.5; // Increased damage threshold for players, high caliber weapons should still be fatal
	ace_medical_bleedingCoefficient = 0.25;
	ace_medical_spontaneousWakeUpChance = 0.85; // Stabilised players will wake up fast
	ace_medical_spontaneousWakeUpEpinephrineBoost = 3;
	ace_medical_statemachine_AIUnconsciousness = true;
	ace_medical_statemachine_cardiacArrestTime = 630;
};
_basic = {
	ace_medical_AIDamageThreshold = 0.2; // Decreased AI damage threshold so AI dies in single headshot and few torso taps depending on vest
	ace_medical_playerDamageThreshold = 3.5; // Increased damage threshold for players, high caliber weapons should still be fatal
	ace_medical_bleedingCoefficient = 0.25;
	ace_medical_fatalDamageSource = 1; // Sum of Trauma death condition
	ace_medical_fractures = 0; // Disabled Fractures
	ace_medical_limping = 0; // Disabled Limping
	ace_medical_statemachine_fatalInjuriesPlayer = 2; // Disabled fatal injuries by damage to head or torso
	ace_medical_treatment_advancedBandages = 0; // Disabled advanced bandages
	ace_medical_treatment_advancedDiagnose = false; // Disabled advanced diagnose
	ace_medical_treatment_advancedMedication = false; // Disabled advanced medication
};
_advanced = {
	ace_medical_fractures = 1; // Splints Fully Heal Fractures - set to "2" to keep sprinting disabled after fracture
	ace_medical_limping = 1; // Limp on Open Wounds
	ace_medical_spontaneousWakeUpChance = 0.15; // 15% chance of waking up from unconscious after stable
	ace_medical_spontaneousWakeUpEpinephrineBoost = 1; // Epinephrine boosts wake up chance
	ace_medical_statemachine_fatalInjuriesPlayer = 1; // Fatal injuries only occur in Cardiac Arrest
	ace_medical_treatment_advancedBandages = 2; // Wounds can re-open until stitched.
	ace_medical_treatment_advancedDiagnose = true; // Enabled Advanced Diagnosis
	ace_medical_treatment_advancedMedication = true; // Enabled Advanced Medication
	ace_medical_treatment_allowSelfIV = 1; // Medics can Self-IV
	ace_medical_treatment_allowSelfPAK = 1; // Medics can Self-PAK
	ace_medical_treatment_allowSelfStitch = 1; // Medics can Self-Stitch
	ace_medical_treatment_clearTraumaAfterBandage = true; // Fully heals body part after bandage/stitch
	ace_medical_treatment_consumeSurgicalKit = 0; // Does not consume Surgical Kit
	ace_medical_treatment_cprSuccessChance = 0.4; // 40% chance of successful CPR
	ace_medical_treatment_locationEpinephrine = 0; // Epinephrine anywhere
	ace_medical_treatment_locationPAK = 3; // PAK only in Vehicles & Facilities
	ace_medical_treatment_locationSurgicalKit = 0; // Surgical Kit anywhere
	ace_medical_treatment_medicEpinephrine = 1; // Medics can use Epinephrine
	ace_medical_treatment_medicIV = 1; // Medics can give IVs
	ace_medical_treatment_medicPAK = 1; // Medics can PAK
	ace_medical_treatment_medicSurgicalKit = 1; // Medics can stitch
};
_pvp = {
	ace_medical_fatalDamageSource = 1; // Sum of Trauma death condition
	ace_medical_feedback_painEffectType = 2; // Forced pain effect type to ensure that everyone is handicapped in the same way
	ace_medical_spontaneousWakeUpChance = 0.15; // don't let players wake up too fast
	ace_medical_statemachine_cardiacArrestTime = 300; // players should die fast once they are down and not treated
	ace_medical_treatment_allowSelfStitch = 1;
	ace_medical_treatment_clearTraumaAfterBandage = true; // to increase the flow of the PvP match (reduce limping)
};