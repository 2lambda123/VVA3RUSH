// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES // ================================
// ATTACHMENTS - PRIMARY
_attach1 = ["acc_pointer_IR","acc_flashlight"];
_attach2 = "";
_flashHider = "";
_silencer1 = ""; // Rifleman
_silencer2 = ""; // MG
_silencerdm = ["muzzle_snds_H"];
_scopestd = ["optic_ACO", "optic_Holosight_blk_F", "optic_Arco_blk_F"]; // CQB
_scopesupp = ["optic_ACO", "optic_Holosight_blk_F"]; // Low
_scopedmr = ["optic_DMS", "optic_Arco_blk_F"]; // Medium
_scopesnp = ["optic_Hamr", "optic_AMS", "optic_DMS", "optic_LRPS"]; // High
_bipod1 = ["bipod_02_F_hex"];
// Default setup
_attachments = [_attach1, _scopestd, _silencer1]; // The default attachment set for most units, overwritten in the individual unitType
// Predefined Class Attachment Setup
_attach_co = [_attach1,_scopestd];
_attach_dc = [_attach1,_scopestd ]; // Also SL!
_attach_fl = [_attach1,_scopestd];
_attach_mg = [_attach1,_scopestd,_bipod1];
_attach_dm = [_attach1,_scopedmr,_bipod1];
_attach_sn = [_scopesnp,_bipod1];
// [] = remove all
// [_attach1,_scope1,_silencer] = remove all, add items assigned in _attach1, _scope1 and _silencer1
// [_scope2] = add _scope2, remove rest
// ================================
// ATTACHMENTS - HANDGUN
_hg_silencer1 = "";
_hg_scope1 = "";
// Default setup
_hg_attachments= []; // The default attachment set for handguns, overwritten in the individual unitType
// ================================