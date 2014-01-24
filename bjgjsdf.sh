#!/bin/bash
##### const define #####
ONLINE_SERVERS=( 'wangshipu' 'wentianxiang' )
echo -e "\033[31m copy css, js to online servers ...\033[0m"
for sname in ${ONLINE_SERVERS[*]}; do 
        rsync -vzrtopgu /home/abui/bjgj/ abui@$sname:/home/abui/bjgj
        echo -e "\033[31m rsync $sname caipu2 finished ===============\033[0m"
        echo finish > /tmp/lxu
done
