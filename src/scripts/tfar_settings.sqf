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
