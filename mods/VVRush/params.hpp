/* Name: params.cpp
Description: Parameter data for the VVM module.
Authors: vigil.vindex@gmail.com
License: https://creativecommons.org/licenses/by-sa/4.0/
Created: 2016/07/21 Updated: 2016/08/16 Version: 0.0.1
*/
class modVVRushSwitch {
  title    = "VVRush Module:";
  values[] = {0,1};
  texts[]  = {"Disabled","Enabled"};
  default  = 1;
};
class modVVRushRoundsSwitch {
  title    = "VVRush Module: Rounds";
  values[] = {1,2,3,4,5,6,7,8,9};
  texts[]  = {"One","Two","Three","Four","Five","Six","Seven","Eight","Nine"};
  default  = 3;
};
class modVVRushPrepTimeSwitch {
  title    = "VVRush Module: Preparation Time";
  values[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};
  texts[]  = {"One Minute","Two Minutes","Three Minutes","Four Minutes","Five Minutes","Six Minutes","Seven Minutes","Eight Minutes","Nine Minutes"};
  default  = 1;
};
class modVVRushRoundTimeSwitch {
  title    = "VVRush Module: Round Time";
  values[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30};
  texts[]  = {"One Minute","Two Minutes","Three Minutes","Four Minutes","Five Minutes","Six Minutes","Seven Minutes","Eight Minutes","Nine Minutes"};
  default  = 5;
};
class modVVRushDefuseTimeSwitch {
  title    = "VVRush Module: Defusal Time";
  values[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20};
  texts[]  = {"One Second","Two Seconds","Three Seconds","Four Seconds","Five Seconds","Six Seconds","Seven Seconds","Eight Seconds","Nine Seconds","Ten Seconds","Eleven Seconds","Twelve Seconds","Thirteen Seconds","Fourteen Seconds","Fifteen Seconds","Sixteen Seconds","Seventeen Seconds","Eigthteen Seconds","Nineteen Seconds","Twenty Seconds"};
  default  = 20;
};
class modVVRushArsenalSwitch {
  title    = "VVRush Module: Arsenal Restricted To Faction Side";
  values[] = {0,1};
  texts[]  = {"Disabled","Enabled"};
  default  = 0;
};
class modVVRushLocationSwitch {
  title    = "VVRush Module: Location Selection Type";
  values[] = {0,1,2,4};
  texts[]  = {"Random","Static","List","Single"};
  default  = 0;
};
class modVVRushSpacer {
  title = " ";
  values[] = {0};
  texts[] = {" "};
  default = 0;
};