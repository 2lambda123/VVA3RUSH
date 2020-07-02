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
class modVVRushLocationSwitch {
  title    = "VVRush Module: Location Selection Type";
  values[] = {0,1,2,4};
  texts[]  = {"Random","Static","List","Single"};
  default  = 0;
};
class modVVRushRoundsSwitch {
  title    = "VVRush Module: Rounds";
  values[] = {1,2,3,4,5,6,7,8,9};
  texts[]  = {"One","Two","Three","Four","Five","Six","Seven","Eight","Nine"};
  default  = 3;
};
class modVVRushPrepTimeSwitch {
  title    = "VVRush Module: Preparation Time";
  values[] = {1,2,3,4,5,6,7,8,9};
  texts[]  = {"One Minute","Two Minutes","Three Minutes","Four Minutes","Five Minutes","Six Minutes","Seven Minutes","Eight Minutes","Nine Minutes"};
  default  = 3;
};
class modVVRushRoundTimeSwitch {
  title    = "VVRush Module: Round Time";
  values[] = {1,2,3,4,5,6,7,8,9};
  texts[]  = {"One Minute","Two Minutes","Three Minutes","Four Minutes","Five Minutes","Six Minutes","Seven Minutes","Eight Minutes","Nine Minutes"};
  default  = 9;
};
class modVVRushDefuseTimeSwitch {
  title    = "VVRush Module: Defusal Time";
  values[] = {1,2,3,4,5,6,7,8,9};
  texts[]  = {"One Minute","Two Minutes","Three Minutes","Four Minutes","Five Minutes","Six Minutes","Seven Minutes","Eight Minutes","Nine Minutes"};
  default  = 1;
};
class modVVRushArsenalSwitch {
  title    = "VVRush Module: Arsenal Restricted To Faction Side";
  values[] = {0,1};
  texts[]  = {"Disabled","Enabled"};
  default  = 0;
};
class modVVRushSpacer {
  title = " ";
  values[] = {0};
  texts[] = {" "};
  default = 0;
};