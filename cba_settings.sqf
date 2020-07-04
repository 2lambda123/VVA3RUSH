// Contains all cba-settings for this mission.
CBA_display_ingame_warnings = FALSE;

// TFAR
TFAR_giveLongRangeRadioToGroupLeaders = FALSE;
TFAR_givePersonalRadioToRegularSoldier = FALSE;
TFAR_giveMicroDagrToSoldier = FALSE;
TFAR_SameSRFrequenciesForSide = TRUE;
TFAR_SameLRFrequenciesForSide = TRUE;
TFAR_fullDuplex = FALSE;
TFAR_enableIntercom = TRUE;
TFAR_objectInterceptionEnabled = FALSE;
TFAR_spectatorCanHearEnemyUnits = TRUE;
TFAR_spectatorCanHearFriendlies = TRUE;
/*
// Encryption code for side.
// Sides can communicate with the each other if these values are not different!
tf_west_radio_code = "1";
tf_east_radio_code = "2";
tf_guer_radio_code = "3";

// TFAR Frequencies
// Sets the LR and SR Frequencies for each side.
TFAR_defaultFrequencies_sr_west = ["300","301","302","303","304","305","306","307"];
TFAR_defaultFrequencies_lr_west = ["30","30.2","30.4","30.6","30.8","31","31.2","31.4","31.6"];
TFAR_defaultFrequencies_sr_east = ["400","401","402","403","404","405","406","407"];
TFAR_defaultFrequencies_lr_east = ["40","40.2","40.4","40.6","40.8","41","41.2","41.4","41.6"];
TFAR_defaultFrequencies_sr_independent = ["500","501","502","503","504","505","506","507"];
TFAR_defaultFrequencies_lr_independent = ["50","50.2","50.4","50.6","50.8","51","51.2","51.4","51.6"];

tf_freq_west =    [0 ,7, TFAR_defaultFrequencies_sr_west,0, tf_west_radio_code, -1, 0, getPlayerUID player, false];
tf_freq_west_lr = [0 ,7, TFAR_defaultFrequencies_lr_west,0, tf_west_radio_code, -1, 0,false];
tf_freq_east  =   [0 ,7, TFAR_defaultFrequencies_sr_east,0, tf_east_radio_code, -1, 0, getPlayerUID player, false];
tf_freq_east_lr = [0 ,7, TFAR_defaultFrequencies_lr_east,0, tf_east_radio_code, -1, 0,false];
tf_freq_guer  =   [0 ,7, TFAR_defaultFrequencies_sr_independent,0, tf_guer_radio_code, -1, 0, getPlayerUID player, false];
tf_freq_guer_lr = [0 ,7, TFAR_defaultFrequencies_lr_independent,0, tf_guer_radio_code, -1, 0,false];
*/
// STHUD
STHud_Settings_RemoveDeadViaProximity = TRUE;
STHud_Settings_Occlusion = TRUE;

// ACE
ace_advanced_fatigue_loadFactor = 0.8;
ace_advanced_fatigue_performanceFactor = 1.25;
ace_advanced_fatigue_recoveryFactor = 1.6;
ace_advanced_fatigue_terrainGradientFactor = 0.9;

ace_map_mapShake = FALSE;

ace_repair_engineerSetting_fullRepair = 1;
ace_repair_fullRepairLocation = 0;

ace_weather_enableServerController = FALSE;
ace_weather_enabled = FALSE;
ace_weather_useACEWeather = FALSE;

ace_medical_AIDamageThreshold = 0.8;
ace_medical_healHitPointAfterAdvBandage = TRUE;
ace_medical_medicSetting_PAK = 1;
ace_medical_useCondition_PAK = 1;
ace_medical_useLocation_PAK = 0;
ace_medical_consumeItem_PAK = 1;
ace_medical_medicSetting_SurgicalKit = 1;
ace_medical_useCondition_SurgicalKit = 0;
ace_medical_useLocation_SurgicalKit = 0;
ace_medical_consumeItem_SurgicalKit = 0;
ace_medical_playerDamageThreshold = 2.5;
ace_medical_preventInstaDeath = FALSE;
ace_medical_enableAdvancedWounds = TRUE; // Wound Re-Opening
ace_medical_level = 2; // 0 = "Disabled", 1 = "Basic", 2 = "Advanced"
ace_medical_medicSetting = 2; // 0 = Everyone, 1 = Medics are medics, Doctors need param 2 = Medics are Doctors
/*
ace_medical_fatalDamageSource = 1; // Sum of Trauma death condition
ace_medical_feedback_painEffectType = 2; // Forced pain effect type to ensure that everyone is handicapped in the same way
ace_medical_spontaneousWakeUpChance = 0.15; // don't let players wake up too fast
ace_medical_statemachine_cardiacArrestTime = 300; // players should die fast once they are down and not treated
ace_medical_treatment_allowSelfStitch = 1;
ace_medical_treatment_clearTraumaAfterBandage = true; // to increase the flow of the PvP match (reduce limping)
*/
