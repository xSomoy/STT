#!/usr/bin/env bash

# Copyright © 2019 Searchit ( Mushphyqur Rahman Tanveer )

version=3.0.1
totalTest=598
testDone=0


#                       Searchit Options Check

echo "Start Searchit Options Check? ('Ctrl+C' to cancel)"
read x
echo "--about"
searchit --about
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-a"
searchit -a
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--help"
searchit --help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-h"
searchit -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--uninstall"
searchit --uninstall
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-un"
searchit -un
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--update"
searchit -u
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-u"
searchit --update
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--version"
searchit --version
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-v"
searchit -v
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--config"
searchit --config
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-cfg"
searchit -cfg
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--release"
searchit --release
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-rn"
searchit -rn
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "--readme"
searchit --readme
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-rdm"
searchit -rdm
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo " Searchit Default Search Test Done "
echo "Total Test Done ( $testDone / $totalTest )"


#                        Default Search Test

echo " Start Default Search Test? ('Ctrl+C' to cancel)"
read x
echo " Default Search Test"
searchit Default Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
echo "Total Test Done ( $testDone / $totalTest )"


#                       Duckit Search Test

echo "Start Duckit Search Test? ('Ctrl+C' to cancel)"
read x
echo "Duckit Search Test"
echo "-h"
duckit -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
duckit -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
duckit -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
duckit Default Duckit Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit Default Duckit Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -img Duckit Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -image Duckit Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -vid Duckit Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -video Duckit Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -nws Duckit News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -news Duckit News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -mns Duckit meanings search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -meanings Duckit meanings search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -ans Duckit Answer Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -answer Duckit answer search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -ntr Duckit Nutrition Search 
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -nutrition Duckit Nutrition Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -rcp Duckit recipes search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
duckit -recipes Duckit recipes Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "Duckit Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"


#                        Googleit

echo "Start Googleit Search Test? ('Ctrl+C' to cancel)"
read x
echo "Googleit Search Test"
echo "-h"
googleit -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
googleit -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
googleit -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
googleit Default Googleit Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -google Default Googleit Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -img Googleit Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -image Googleit Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -vid Googleit Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -video Googleit Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -nws Gooogle News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -news Googleit News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -bks Googleit Book Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -books Googleit Book Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -fnc Googleit Finance Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -finance Googleit Finance Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -map Googleit Map Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
googleit -maps Googleit Map Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "Googleit Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"


#                           Search Engine Test

echo "Default Search Engines Test"


# Duckduckgo 

echo "Start DuckDuckGo Search Test? ('Ctrl+C' to cancel)"
read x
echo "DuckDuckGo Search Test"
echo "-h"
searchit -ddg -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
searchit -ddg -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -ddg -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
searchit -ddg Default Duckduckgo Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -duckduckgo Default Duckduckgo Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -img Duckduckgo Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -image Duckduckgo Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -vid Duckduckgo Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -video Duckduckgo Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -nws Duckduckgo News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -news DuckDuckGo News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -mns Duckduckgo meanings search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -meanings DuckDuckGo meanings search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -ans DuckDuckGo Answer Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -answer DuckDuckGo answer search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -ntr DuckDuckGo Nutrition Search 
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -nutrition DuckDuckGo Nutrition Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -rcp DuckDuckGo recipes search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ddg -recipes DuckDuckGo recipes Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "DuckDuckGo Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Google 

echo "Start Google Search Test? ('Ctrl+C' to cancel)"
read x
echo "Google Search Test"
echo "-h"
searchit -ggl -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
searchit -ggl -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -ggl -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
searchit -ggl Default Google Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -google Default Google Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -img Google Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -image Google Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -vid Google Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -video Google Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -nws Gooogle News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -news Google News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -bks Google Book Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -books Google Book Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -fnc Google Finance Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -finance google Finance Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -map Google Map Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ggl -maps Google Map Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "Google Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Yahoo

echo "Start Yahoo Search Test? ('Ctrl+C' to cancel)"
read x
echo "Yahoo Search Test"
echo "-h"
searchit -yah -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
searchit -yah -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -yah -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
searchit -yah Default Yahoo Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yahoo Default Yahoo Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -img Yahoo Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -image Yahoo Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -vid Yahoo Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -video Yahoo Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -nws Yahoo News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yah -news Yahoo News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "Yahoo Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#Bing

echo "Start Bing Search Test? ('Ctrl+C' to cancel)"
read x
echo "Bing Search Test"
echo "-h"
searchit -bng -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
searchit -bng -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -bng -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
searchit -bng Default Bing Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bing Default Bing Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -img Bing Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -image Bing Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -vid Bing Video Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -video Bing Video Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -nws Bing News Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -news Bing News Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -map Bing Map Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -bng -maps Bing Map Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
clear
echo "Bing Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#Yandex

echo "Start Yandex Search Test? ('Ctrl+C' to cancel)"
read x
echo "Yandex Search Test"
echo "-h"
searchit -ydx -h
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-help"
searchit -ydx -help
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
echo "-?"
searchit -ydx -?
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
read x
clear
searchit -ydx Default Yandex Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -yandex Default Yandex Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ydx -img Yandex Image Search
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ydx -image Yandex Image Search II
((testDone++))
echo "Test Done ( $testDone  / $totalTest )"
searchit -ydx -vid Yandex Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ydx -video Yandex Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ydx -nws Yandex News Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ydx -news Yandex News Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ydx -map Yandex Map Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ydx -maps Yandex Map Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Yandex Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#Baidu

echo "Start Baidu Search Test? ('Ctrl+C' to cancel)"
read x
echo "Baidu Search Test"
echo "-h"
searchit -bdu -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -bdu -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -bdu -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -bdu Default Baidu Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -baidu Default Baidu Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -img Baidu Image Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -image Baidu Image Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -vid Baidu Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -video Baidu Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -nws Baidu News Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -news Baidu News Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -map Baidu Map Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -maps Baidu Map Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -msc Baidu Music Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -music Baidu Music Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -aca Baidu Academic Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -academic Baidu Academic Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -knw Baidu Know Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -bdu -know Baidu Know Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Baidu Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# StartPage

echo "Start StarPage Search Test? ('Ctrl+C' to cancel)"
read x
echo "StartPage Search Test"
echo "-h"
searchit -spg -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -spg -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -spg -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -spg Default StartPage Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -startpage Default StartPage Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -spg -img StartPage Image Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -spg -image StartPage Image Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -spg -vid StartPage Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -spg -video StartPage Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "StarPage Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# SearX

echo "Start SearX Search Test? ('Ctrl+C' to cancel)"
read x
echo "SearX Search Test"
echo "-h"
searchit -srx -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -srx -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -srx -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -srx Default SearX Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -searx Default SearX Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -img SearX Image Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -image SearX Image Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -vid SearX Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -video SearX Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -nws SearX News Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -news SearX News Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -map SearX Map Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -maps SearX Map Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -msc SearX Music Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -music SearX Music Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -fls SearX Files Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -files SearX Files Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -it SearX It Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -sci SearX Science Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -science SearX Science Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -scl SearX Social Media Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -srx -social SearX Social Media Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "SearX Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Shodan

echo "Start Shodan Search Test? ('Ctrl+C' to cancel)"
read x
echo "Shodan Search Test"
echo "-h"
searchit -sdn -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -sdn -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -sdn -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -sdn Default Shodan Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -shodan Default Shodan Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -sdn -exp Shodan Exploits Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -shodan -exploit Shodan Exploits Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Shodan Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Qwant

echo "Start Qwant Search Test? ('Ctrl+C' to cancel)"
read x
echo "Qwant Search Test"
echo "-h"
searchit -qwnt -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -qwnt -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -qwnt -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -qwnt Default Qwant Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwant Default Qwant Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -img Qwant Image Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -image Qwant Image Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -vid Qwant Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -video Qwant Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -nws Qwant News Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -news Qwant News Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -map Qwant Map Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -maps Qwant Map Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -msc Qwant Music Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -music Qwant Music Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -spg Qwant Shopping Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -shopping Qwant Shopping Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -abm Qwant Album Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -album Qwant Album Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -art Qwant Artist Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -artist Qwant Artist Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -sng Qwant Songs Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -song Qwant Songs Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -scl Qwant Social Media Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -social Qwant Social Media Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -cas Qwant Causes Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -cause Qwant Causes Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -cvw Qwant Causes Overview Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -causesoverview Qwant Causes Overview Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -asn Qwant Asssocian Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwnt -association Qwant Asssocian Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Qwant Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Qwant Junior

echo "Start Qwant Jr. Search Test? ('Ctrl+C' to cancel)"
read x
echo "Qwant Jr. Search Test"
echo "-h"
searchit -qwntjr -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -qwntjr -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -qwntjr -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -qwntjr Default Qwant Jr. Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwantjunior Default Qwant Jr. Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -img Qwant Jr. Image Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -image Qwant Jr. Image Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -vid Qwant Jr. Video Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -video Qwant Jr. Video Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -nws Qwant Jr. News Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -news Qwant Jr. News Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -edu Qwant Jr. Education Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -education Qwant Jr. Education Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -nte Qwant Jr. Notes Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -note Qwant Jr. Notes Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -brd Qwant Jr. Boards Search
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qwntjr -board Qwant Jr. Boards Search II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Qwant Jr. Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"


#                               Search Sites Test

# Facebook

echo "Start Facebook Search Test? ('Ctrl+C' to cancel)"
read x
echo "Facebook Search Test"
echo "-h"
searchit -fb -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -fb -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -fb -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -fb Facebook Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -facebook Facebook Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -pst Facebook Post Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -post Facebook Post Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -img Facebook Image Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -image Facebook Image Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -vid Facebook Video Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -video Facebook Video Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -pge Facebook Page Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -page Facebook Page Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -plc Facebook Place Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -place Facebook Place Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -grp Facebook Groups Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -group Facebook Groups Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -app Facebook Apps Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -apps Facebook Apps Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -evt Facebook Events Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -event Facebook Events Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -lnk Facebook Links Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -fb -link Facebook Links Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Facebook Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Twitter

echo "Start Twitter Search Test? ('Ctrl+C' to cancel)"
read x
echo "Twitter Search Test"
echo "-h"
searchit -ttr -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -ttr -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -ttr -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -ttr Twitter Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -twitter Twitter Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -lst Twitter Latest Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -latest Twitter Latest Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -ppl  Twitter People Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -people Twitter People Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -img Twitter Image Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -image Twitter Image Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -vid Twitter Video Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -video Twitter Video Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -nws Twitter News Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -news Twitter News Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -brd Twitter Broadcast Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ttr -broadcast Twitter Broadcast Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Twitter Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Reddit 

echo "Start Reddit Search Test? ('Ctrl+C' to cancel)"
read x
echo "Reddit Search Test"
echo "-h"
searchit -rddt -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -rddt -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -rddt -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -rddt Reddit Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -reddit Reddit Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -rddt -pst Reddit Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -rddt -post Reddit Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -rddt -usr Reddit Communities And Users Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -rddt -user Reddit Communities And Users Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Reddit Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#Linkedin

echo "Start Linkedin Search Test? ('Ctrl+C' to cancel)"
read x
echo "Linkedin Search Test"
echo "-h"
searchit -linkedin -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -linkedin -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -linkedin -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -lnkdn Linkedin Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin Linkedin Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -ppl Linkedin People Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -people Linkedin People Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -job Linkedin Jobs Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -jobs Linkedin Jobs Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -cnt Linkedin Content Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -content Linkedin Content Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -cpy Linkedin Company Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -company Linkedin Company Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -scl Linkedin School Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -school Linkedin School Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -grp Linkedin Group Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -group Linkedin Group Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -fnm Linkedin First Name Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -firstname Linkedin First Name Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -lnm Linkedin Last Name Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -linkedin -lastname Linkedin Last Name Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Linkedin Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Youtube

echo "Start Youtube Search Test? ('Ctrl+C' to cancel)"
read x
echo "Youtube Search Test"
echo "-h"
searchit -ytb -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -ytb -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -ytb -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
seaechit -ytb Youtube Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -youtube Youtube Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -vid Youtube Videos Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -video Youtube Videos Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -cnl Youtube Chanel Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -channel Youtube Channel Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -plt Youtube Channel Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -playlist Youtube Channel Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -mve Youtube Movie Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -movie Youtube Movie Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -shw Youtube Show Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -show Youtube Show Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -srt Youtube Short Video Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -short Youtube Short Video Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -lng Youtube Long Video Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -long Youtube Long Video Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -hur Youtube Last Hour Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -hour Youtube Last Hour Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -tdy Youtube Today Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -today Youtube Today Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -wek Youtube Week Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -week Youtube Week Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -mth Youtube Month Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -month Youtube Month Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -yar Youtube Year Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -year Youtube Year Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -lve Youtube Live Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -live Youtube Live Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -4k Youtube 4k Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -hd Youtube HD Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -cc Youtube Caption Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -caption Youtube Caption Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -cmn Youtube Creative Common Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -common Youtube Creative Common Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -360 Youtube 360 Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -180 Youtube VR180 Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -vr180 Youtube VR180 Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -3d Youtube 3D Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -hdr Youtube HDR Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -lcn Youtube Location Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -location Youtube Location Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -prc Youtube Purchase Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -purchase Youtube Purchase Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -dte Youtube Short By Date Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -date Youtube Short By Date Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -vws Youtube Short By Views Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -views Youtube Short By Views Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -rte Youtube Short By Rate Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ytb -rate Youtube Short By Rate Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "YouTube Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#pinterest

echo "Start Pinterest Search Test? ('Ctrl+C' to cancel)"
read x
echo "Pinterest Search Test"
echo "-h"
searchit -pntr -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -pntr -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -pntr -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -pntr Pinterest Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pinterest Pinterest Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -my Pinterest Mypin Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -mypin Pinterest Mypin Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -pdt Pinterest Product Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -product Pinterest Product Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -ppl Pinterest Peoeple Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -people Pinterest People Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -pntr -brd Pinterst Boards Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"

((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Pinterest Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Tumblr

echo "Start Tumblr Search Test? ('Ctrl+C' to cancel)"
read x
echo "Tumblr Search Test"
echo "-h"
searchit -tmblr -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -tmblr -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -tmblr -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -tmblr Tumblr Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -tumblr Tumbler Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Tumbler Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

#Quora

echo "Start Quora Search Test? ('Ctrl+C' to cancel)"
read x
echo "Quora Search Test"
echo "-h"
searchit -qra -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -qra -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -qra -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -qra Quora Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -quora Quora Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -qsn Quora Question Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -question Quora Question Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -ans Quora Answer Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -answer Quora Answer Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -pst Quora Post Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -post Quora Post Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -pfl Quora Profile Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -profile Quora Profie Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -tpc Quora Topic Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -topic Quora Topic Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -blg Quora Blog Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -blog Quora Blog Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -spc Quora Spaces Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -qra -space Quora Spaces Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Quora Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# wikipedia

echo "Start Wikipedia Search Test? ('Ctrl+C' to cancel)"
read x
echo "Wikipedia Search Test"
echo "-h"
searchit -wiki -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -wiki -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -wiki -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -wiki Wikipedia Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -wikipedia Wikipedia Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "wikipedia Search Test Done"

# StackOverFlow

echo "Start StackOverFlow Search Test? ('Ctrl+C' to cancel)"
read x
echo "StackOverFlow Search Test"
echo "-h"
searchit -stkof -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -stkof -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -stkof -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -stkof StackOverFlow Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stackoverflow Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -new StackOverFlow Newst Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -newest StackOverFlow Newest Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -act StackOverFlow Active Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -active StackOverFlow Active Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -vot StackOverFlow Vote Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -vote StackOverFlow Vote Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -job StackOverFlow Job Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -stkof -jobs StackOverFlow Job Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "StackOverFlow Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Gitlab

echo "Start Gitlab Search Test? ('Ctrl+C' to cancel)"
read x
echo "Gitlab Search Test"
echo "-h"
searchit -gtlb -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -gtlb -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -gtlb -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -gtlb Gitlab Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gitlab Gitlab Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -isu Gitlab Issue Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -issue Gitlab Issue Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -mrg Gitlab Merge Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -merge Gitlab Merge Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -stn Gitlab Milestone Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -milestone Gitlab Milestone Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -usr Gitlab User Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gtlb -user Gitlab User Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Gitlab Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Github

echo "Start Github Search Test? ('Ctrl+C' to cancel)"
read x
echo "Github Search Test"
echo "-h"
searchit -gthb -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -gthb -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -gthb -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -gthb Github Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -github Github Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -isu Github Issue Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -issue Github Issue Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -cde Github Code Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -code Github Code Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -cmt Github Commits Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -commit Github Commits Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -usr Github User Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -user Github User Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -rep Github Repository Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -repository Github Repository Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -pac Github Package Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -package Github Package Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -mkt Github Marketplace Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -market Github Marketplace Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -tpc Github Topic Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -topic Github Topic Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -wki Github Wiki Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -gthb -wiki Github Wiki Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Github Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Amazon

echo "Start Amazon Search Test? ('Ctrl+C' to cancel)"
read x
echo "Amazon Search Test"
echo "-h"
searchit -amzn -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -amzn -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -amzn -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -amzn Amazon Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
serachit -amazon Amazon Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -art Amazon Arts And Crafts Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -craft Amazon Arts And Crafts Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -auto Amazon Automotive Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -automotive Amazon Automotive Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -bby Amazon Baby Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -baby Amazon Baby Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -bty Amazon Beauty And Personal Care Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -beauty Amazon Beauty And Personal Care Search Test  II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -personal Amazon Beauty And Personal Care Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -bks Amazon Book Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -book Amazon Book Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -com Amazon Computers Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -computer Amazon Computers Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -dmc Amazon Digital Music Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -digitalmusic Amazon Digital Music Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -elc Amazon Electronics Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -electronics Amazon Electronics Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -kdl Amazon Kindle Store Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -kindle Amazon Kindle Store Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -pvd Amazon Prime Video Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -primevideo Amazon Prime Video Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -wmn Amazon Womens Fasion Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -women Amazon Womens Fasion Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -men Amazon Men Fasion Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -man Amazon Men Fasion Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -grl Amazon Girls Fasion Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -girl Amazon Girls Fasion Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -boy Amazon Boys Fasion Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -boys Amazon Boys Fasion Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -dls Amazon Deals Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -deal Amazon Deals Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
sseachit -amzn -hlt Amazon Health And Houshols Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -health Amazon Health Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -houshold Amazon Health And Houshold Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -hme Amazon Home And Kitchen Seach Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -home Amazon Home And Kitchen Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -kitchen Amazon Home And Kitchen Searc Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -ids Amazon Industrial And Scientific Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -industrial Amazon Industrial And Scientific Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -sci Amazon Industrial And Scientific Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -science Amazon Industrial And Scientific Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -lge Amazon Luggage Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -luggage Amazon Luggage Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -mvi Amazon Movie And Tv Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -movie Amazon Movie And Tv Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -tv Amazon Movie And Tv Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -msc Amazon Music Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -music Amazon Music Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -pet Amazon Pet Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -petsupply Amazon Pet Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -sft Amzon Software Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -software Amazon software Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -spt Amazon Sport Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -sport Amazon Sport Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -tls Amazon Tools And House Improvment Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -tool Amazon Tool And House Improvment Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -toy Amazon Toy Search Test 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -toys Amazon Toy Searc Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -gme Amazon  Games Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -amzn -game Amazon Game Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo "Amazon Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"

# Ebay

echo "Start Ebay Search Test? ('Ctrl+C' to cancel)"
read x
echo "Ebay Search Test"
echo "-h"
searchit -eby -h
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-help"
searchit -eby -help
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
echo "-?"
searchit -eby -?
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
read x
clear
searchit -eby Ebay Default Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -ebay Ebay Default Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -atq Ebay Antique Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -antique Ebay Antique Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -art Ebay Art Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -bby Ebay Baby Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -baby Ebay Baby Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -bks Ebay Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -book Ebay Books Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -bsn Ebay Business And Industrial Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -business Ebay Business And Industrial Search Test II 
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -ids Ebay Business And Industrial Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -industrial Ebay Business And Industrial Search Test VI
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -cmr Ebay Camera And Photo Accesories Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -camera Ebay Camera And Photo Accesories Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -pht Ebay Camera And Photo Accesories Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -photo Ebay Camera And Photo Accesories Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -clt Ebay Clothes, Shoes And Accesories Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -clothe Ebay Clothes, Shoes And Accesories Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -sho Ebay Clothes, Shoes And Accesories Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -shoe Ebay Clothes, Shoes And Accesories Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -cin Ebay Coin And Paper Money Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -coin Ebay Coin And Paper Money Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -mny Ebay Coin And Paper Money Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -money Ebay Coin And Paper Money Seach Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -clt Ebay Collectibles Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -collectibles Ebay Collectibles Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -com Ebay Computer Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -computer Ebay Computer Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -elc Ebay Electronics Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -electronic Ebay Electronics Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -cft Ebay Crafts Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -craft Ebay Crafts Searc Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -dll Ebay Dolls And Bears Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -doll Ebay Dolls And Bears Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -ber Ebay Dolls And Bears Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -bear Ebay Dolls And Bears Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -mve Ebay DVDs And Movies Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -movie Ebay DVDs And Movies Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -dvd Ebay DVDs And Movies Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -mtr Ebay Motos Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -motor Ebay Motors Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -ent Ebay Enterteinment Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -entertainment Ebay Entertainment Searh Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -evy Ebay Everything Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -everything Ebay Everything Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -cpn Ebay Gifts And Coupns Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -coupon Ebay Gifts And Coupons Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -bty Ebay Health And Beauty Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -beauty Ebay Health And Beauty Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -hlt Ebay Health And Beauty Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -health Ebay Health and Beauty Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -hme Ebay Home And Garden Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -home Ebay Home And Garden Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -grd Ebay Home And Garden Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -garden Ebay Home And Garden Search Test IV
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -jwl Ebay Jewelry And Warches Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -jewelry Ebay Jewelry And Watches Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -msc Ebay Music Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -music Ebay Music Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -ins Ebay Musical Instrument Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -instrument Ebay Musical Instrument Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -pet Ebay Pet Supplies Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -petsupply Ebay Pet Supplies Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -pot Ebay Pottery And Glass Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -pottery Ebay Pottery And Glass Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -rst Ebay Real State Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -realstate Ebay Real State Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -svc Ebat Special Service Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -service Ebay Spacial Service Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -sgd Ebay Sporting Good Service Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -sportinggood Ebay Sporting Good Service Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -spt Ebay Sports Seach Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -sport Ebay Sports Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -stm Ebay Stamp Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -stamp Ebay Stamp Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -tkt Ebay Tickets And Experiance Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -ticket Ebay Tickets And Experiance Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -hby Ebay Toys And Hobbies Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -hobby Ebay Toys And Hobbies Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -toy Ebay Toys And Hobbies Search Test III
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -tvl Ebay Travel Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -travel Ebay Travel Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -gme Ebay Video Games Search Test
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
searchit -eby -game Ebay Video Games Search Test II
((testDone++))
echo "Test Done ( $testDone / $totalTest )"
clear
echo " Ebay Search Test Done"
echo "Total Test Done ( $testDone / $totalTest )"