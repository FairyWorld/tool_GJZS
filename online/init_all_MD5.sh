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
    init_data_MD5=b4a7cbee7c963824e52fe6e5c9a3ebc2
    Util_Functions_ID=Util_Functions.sh
    Util_Functions_MD5=9a6b16ac25341db6c1b222a18cd0a675
    Cloud_ID=Cloud_Page.zip
    Cloud_Version=2021051801
    Cloud_MD5=36cf970ab5f277e8973d1ea54166c3c5
