#!/bin/bash
# Here you can define translations to be used in the plugin functions file
# the below code is an sample to be reused:
# 1) uncomment to function below
# 2) replace XXX by your plugin name (short)
# 3) remove and add your own translations
# 4) you can the arguments $2, $3 passed to this function
# 5) in your plugin functions.sh file, use it like this:
#      say "$(pv_myplugin_lang the_answer_is "oui")"
#      => Jarvis: La réponse est oui

#pv_XXX_lang () {
#    case "$1" in
#        i_check) echo "Je regarde...";;
#        the_answer_is) echo "La réponse est $2";;
#    esac
#} 


jv_ct_cam1() {
sudo ping -q -c 2 192.168.1.130 >/dev/null 2>&1 


if [ $? -eq 0 ]; then 

say "La caméra est connectée !" 

else 
say "La caméra est déconnectée !" 
fi 
} 

jv_ct_cam2() {
sudo ping -q -c 2 192.168.1.131 >/dev/null 2>&1 


if [ $? -eq 0 ]; then 

say "La caméra est connectée !" 

else 
say "La caméra est déconnectée !" 
fi 
} 

jv_ct_cam3() {
sudo ping -q -c 2 192.168.1.132 >/dev/null 2>&1 


if [ $? -eq 0 ]; then 

say "La caméra est connectée !" 

else 
say "La caméra est déconnectée !" 
fi 
} 