# a() { md5sum < `pm path $Package_name | sed 's/.*://g'`; }
# 
# Canary=2021051501
# if [[ $Version_code -eq $Canary ]]; then
    # if [[ `a` != 779dd22b55d0fbec37462bfe64582b6a* ]]; then
        # echo "！盗版软件，已触发自动卸载"
        # pm uninstall $Package_name
        # exit 1
    # fi
# fi
    init_data_ID=init_data.sh
    init_data_MD5=35fd870fc6aefc60c07a0cf92c1cb3b6
    Util_Functions_ID=Util_Functions.sh
    Util_Functions_MD5=5a3023cf84339d721e98f8c6b29922a5
    Cloud_ID=Cloud_Page.zip
    Cloud_Version=2021060302
    Cloud_MD5=''
