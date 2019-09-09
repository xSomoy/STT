#!/usr/bin/env bash
totalTest=17
#Searchit Options Check
echo "Start Searchit Options Check? ('Ctrl+C' to cancel)"
read x
echo "--about"
searchit --about
echo "Test Done ( 01 / $totalTest )"
read x
clear
echo "-a"
searchit -a
echo "Test Done ( 02 / $totalTest )"
read x
clear
echo "--help"
searchit --help
echo "Test Done ( 03 / $totalTest )"
read x
clear
echo "-h"
searchit -h
echo "Test Done ( 04 / $totalTest )"
read x
clear
echo "-?"
searchit -?
echo "Test Done ( 05 / $totalTest )"
read x
clear
echo "--uninstall"
searchit --uninstall
echo "Test Done ( 06 / $totalTest )"
read x
clear
echo "-un"
searchit -un
echo "Test Done ( 07 / $totalTest )"
read x
clear
echo "--update"
searchit -u
echo "Test Done ( 08 / $totalTest )"
read x
clear
echo "-u"
searchit --update
echo "Test Done ( 09 / $totalTest )"
read x
clear
echo "--version"
searchit --version
echo "Test Done ( 10 / $totalTest )"
read x
clear
echo "-v"
searchit -v
echo "Test Done ( 11 / $totalTest )"
read x
clear
echo "--config"
searchit --config
echo "Test Done ( 12 / $totalTest )"
read x
clear
echo "-cfg"
searchit -cfg
echo "Test Done ( 13 / $totalTest )"
read x
clear
echo "--release"
searchit --release
echo "Test Done ( 14 / $totalTest )"
read x
clear
echo "-rn"
searchit -rn
echo "Test Done ( 15 / $totalTest )"
read x
clear
echo "--readme"
searchit --readme
echo "Test Done ( 16 / $totalTest )"
read x
clear
echo "-rdm"
searchit -rdm
echo "Test Done ( 17 / $totalTest )"
read x
clear
echo " Searchit Default Search Test Done "
echo "Total Test Done ( 17 / $totalTest )"


# Default Search Test

echo " Default Search Test"
searchit Default Search
echo "Total Test Done ( 18 / $totalTest )"


#  Search Engine Test

echo "Default Search Engines Test"

#Duckduckgo 

echo "Start DuckDuckGo Search Test? ('Ctrl+C' to cancel)"
read x
echo "DuckDuckGo Search Test"
echo "-h"
searchit -ddg -h
echo "Test Done ( 19 / $totalTest )"
read x
clear
echo "-help"
searchit -ddg -help
echo "Test Done ( 20 / $totalTest )"
read x
clear
echo "-?"
searchit -ddg -?
echo "Test Done ( 21 / $totalTest )"
read x
clear
searchit -ddg Default Duckduckgo Search
echo "Test Done ( 22 / $totalTest )"
searchit -duckduckgo Default Duckduckgo Search II
echo "Test Done ( 23 / $totalTest )"
searchit -ddg -img Duckduckgo Image Search
echo "Test Done ( 24 / $totalTest )"
searchit -ddg -image Duckduckgo Image Search II
echo "Test Done ( 25 / $totalTest )"
searchit -ddg -vid Duckduckgo Video Search
echo "Test Done ( 26 / $totalTest )"
searchit -ddg -video Duckduckgo Video Search II
echo "Test Done ( 27 / $totalTest )"
searchit -ddg -nws Duckduckgo News Search
echo "Test Done ( 28 / $totalTest )"
searchit -ddg -news DuckDuckGo News Search II
echo "Test Done ( 29 / $totalTest )"
searchit -ddg -mns Duckduckgo meanings search
echo "Test Done ( 30 / $totalTest )"
searchit -ddg -meanings DuckDuckGo meanings search II
echo "Test Done ( 31 / $totalTest )"
searchit -ddg -ans DuckDuckGo Answer Search
echo "Test Done ( 32 / $totalTest )"
searchit -ddg -answer DuckDuckGo answer search II
echo "Test Done ( 33 / $totalTest )"
searchit -ddg -ntr DuckDuckGo Nutrition Search 
echo "Test Done ( 34 / $totalTest )"
searchit -ddg -nutrition DuckDuckGo Nutrition Search II
echo "Test Done ( 35 / $totalTest )"
searchit -ddg -rcp DuckDuckGo recipes search
echo "Test Done ( 36 / $totalTest )"
searchit -ddg -recipes DuckDuckGo recipes Search II
echo "Test Done ( 37 / $totalTest )"
clear
echo "DuckDuckGo Search Test Done"
echo "Total Test Done ( 37 / $totalTest )"


#Google 

echo "Start Google Search Test? ('Ctrl+C' to cancel)"
read x
echo "Google Search Test"
echo "-h"
searchit -ggl -h
echo "Test Done ( 38 / $totalTest )"
read x
clear
echo "-help"
searchit -ggl -help
echo "Test Done ( 39 / $totalTest )"
read x
clear
echo "-?"
searchit -ggl -?
echo "Test Done ( 40 / $totalTest )"
read x
clear
searchit -ggl Default Google Search
echo "Test Done ( 41 / $totalTest )"
searchit -google Default Google Search II
echo "Test Done ( 42 / $totalTest )"
searchit -ggl -img Google Image Search
echo "Test Done ( 43 / $totalTest )"
searchit -ggl -image Google Image Search II
echo "Test Done ( 44 / $totalTest )"
searchit -ggl -vid Google Video Search
echo "Test Done ( 45 / $totalTest )"
searchit -ggl -video Google Video Search II
echo "Test Done ( 46 / $totalTest )"
searchit -ggl -nws Gooogle News Search
echo "Test Done ( 47 / $totalTest )"
searchit -ggl -news Google News Search II
echo "Test Done ( 48 / $totalTest )"
searchit -ggl -bks Google Book Search
echo "Test Done ( 49 / $totalTest )"
searchit -ggl -books Google Book Search II
echo "Test Done ( 50 / $totalTest )"
searchit -ggl -fnc Google Finance Search
echo "Test Done ( 51 / $totalTest )"
searchit -ggl -finance google Finance Search II
echo "Test Done ( 52 / $totalTest )"
searchit -ggl -map Google Map Search
echo "Test Done ( 53 / $totalTest )"
searchit -ggl -maps Google Map Search II
echo "Test Done ( 54 / $totalTest )"
clear
echo "Google Search Test Done"
echo "Total Test Done ( 54 / $totalTest )"

# Yahoo

echo "Start Yahoo Search Test? ('Ctrl+C' to cancel)"
read x
echo "Yahoo Search Test"
echo "-h"
searchit -yah -h
echo "Test Done ( 55 / $totalTest )"
read x
clear
echo "-help"
searchit -yah -help
echo "Test Done ( 56 / $totalTest )"
read x
clear
echo "-?"
searchit -yah -?
echo "Test Done ( 57 / $totalTest )"
read x
clear
searchit -yah Default Yahoo Search
echo "Test Done ( 58 / $totalTest )"
searchit -yahoo Default Yahoo Search II
echo "Test Done ( 59 / $totalTest )"
searchit -yah -img Yahoo Image Search
echo "Test Done ( 60 / $totalTest )"
searchit -yah -image Yahoo Image Search II
echo "Test Done ( 61 / $totalTest )"
searchit -yah -vid Yahoo Video Search
echo "Test Done ( 62 / $totalTest )"
searchit -yah -video Yahoo Video Search II
echo "Test Done ( 63 / $totalTest )"
searchit -yah -nws Yahoo News Search
echo "Test Done ( 64 / $totalTest )"
searchit -yah -news Yahoo News Search II
echo "Test Done ( 65 / $totalTest )"
clear
echo "Yahoo Search Test Done"
echo "Total Test Done ( 65 / $totalTest )"

#Bing

echo "Start Bing Search Test? ('Ctrl+C' to cancel)"
read x
echo "Bing Search Test"
echo "-h"
searchit -bng -h
echo "Test Done ( 66 / $totalTest )"
read x
clear
echo "-help"
searchit -bng -help
echo "Test Done ( 67 / $totalTest )"
read x
clear
echo "-?"
searchit -bng -?
echo "Test Done ( 68 / $totalTest )"
read x
clear
searchit -bng Default Bing Search
echo "Test Done ( 69 / $totalTest )"
searchit -bing Default Bing Search II
echo "Test Done ( 70 / $totalTest )"
searchit -bng -img Bing Image Search
echo "Test Done ( 71 / $totalTest )"
searchit -bng -image Bing Image Search II
echo "Test Done ( 72 / $totalTest )"
searchit -bng -vid Bing Video Search
echo "Test Done ( 73 / $totalTest )"
searchit -bng -video Bing Video Search II
echo "Test Done ( 74 / $totalTest )"
searchit -bng -nws Bing News Search
echo "Test Done ( 75 / $totalTest )"
searchit -bng -news Bing News Search II
echo "Test Done ( 76 / $totalTest )"
searchit -bng -nws Bing Map Search
echo "Test Done ( 77 / $totalTest )"
searchit -bng -news Bing Map Search II
echo "Test Done ( 78 / $totalTest )"
clear
echo "Bing Search Test Done"
echo "Total Test Done ( 78 / $totalTest )"
#Yandex

echo "Start Yandex Search Test? ('Ctrl+C' to cancel)"
read x
echo "Yandex Search Test"
echo "-h"
searchit -ydx -h
echo "Test Done ( 79 / $totalTest )"
read x
clear
echo "-help"
searchit -ydx -help
echo "Test Done ( 80 / $totalTest )"
read x
clear
echo "-?"
searchit -ydx -?
echo "Test Done ( 81 / $totalTest )"
read x
clear
searchit -ydx Default Yandex Search
echo "Test Done ( 82 / $totalTest )"
searchit -yandex Default Yandex Search II
echo "Test Done ( 83 / $totalTest )"
searchit -ydx -img Yandex Image Search
echo "Test Done ( 84 / $totalTest )"
searchit -ydx -image Yandex Image Search II
echo "Test Done ( 85 / $totalTest )"
searchit -ydx -vid Yandex Video Search
echo "Test Done ( 86 / $totalTest )"
searchit -ydx -video Yandex Video Search II
echo "Test Done ( 87 / $totalTest )"
searchit -ydx -nws Yandex News Search
echo "Test Done ( 88 / $totalTest )"
searchit -ydx -news Yandex News Search II
echo "Test Done ( 89 / $totalTest )"
searchit -ydx -nws Yandex Map Search
echo "Test Done ( 90 / $totalTest )"
searchit -ydx -news Yandex Map Search II
echo "Test Done ( 91 / $totalTest )"
clear
echo "Yandex Search Test Done"
echo "Total Test Done ( 91 / $totalTest )"

#Baidu

echo "Start Baidu Search Test? ('Ctrl+C' to cancel)"
read x
echo "Baidu Search Test"
echo "-h"
searchit -bdu -h
echo "Test Done ( 92 / $totalTest )"
read x
clear
echo "-help"
searchit -bdu -help
echo "Test Done ( 93 / $totalTest )"
read x
clear
echo "-?"
searchit -bdu -?
echo "Test Done ( 94 / $totalTest )"
read x
clear
searchit -bdu Default Baidu Search
echo "Test Done ( 95 / $totalTest )"
searchit -baidu Default Baidu Search II
echo "Test Done ( 96 / $totalTest )"
searchit -bdu -img Baidu Image Search
echo "Test Done ( 97 / $totalTest )"
searchit -bdu -image Baidu Image Search II
echo "Test Done ( 98 / $totalTest )"
searchit -bdu -vid Baidu Video Search
echo "Test Done ( 99 / $totalTest )"
searchit -bdu -video Baidu Video Search II
echo "Test Done ( 100 / $totalTest )"
searchit -bdu -nws Baidu News Search
echo "Test Done ( 101 / $totalTest )"
searchit -bdu -news Baidu News Search II
echo "Test Done ( 102 / $totalTest )"
searchit -bdu -map Baidu Map Search
echo "Test Done ( 103 / $totalTest )"
searchit -bdu -maps Baidu Map Search II
echo "Test Done ( 104 / $totalTest )"
searchit -bdu -msc Baidu Music Search
echo "Test Done ( 105 / $totalTest )"
searchit -bdu -music Baidu Music Search II
echo "Test Done ( 106 / $totalTest )"
searchit -bdu -aca Baidu Academic Search
echo "Test Done ( 107 / $totalTest )"
searchit -bdu -academic Baidu Academic Search II
echo "Test Done ( 108 / $totalTest )"
searchit -bdu -knw Baidu Know Search
echo "Test Done ( 109 / $totalTest )"
searchit -bdu -know Baidu Know Search II
echo "Test Done ( 110 / $totalTest )"
clear
echo "Baidu Search Test Done"
echo "Total Test Done ( 110 / $totalTest )"

#StartPage

echo "Start StarPage Search Test? ('Ctrl+C' to cancel)"
read x
echo "StartPage Search Test"
echo "-h"
searchit -spg -h
echo "Test Done ( 111 / $totalTest )"
read x
clear
echo "-help"
searchit -spg -help
echo "Test Done ( 112 / $totalTest )"
read x
clear
echo "-?"
searchit -spg -?
echo "Test Done ( 113 / $totalTest )"
read x
clear
searchit -spg Default StartPage Search
echo "Test Done ( 114 / $totalTest )"
searchit -startpage Default StartPage Search II
echo "Test Done ( 115 / $totalTest )"
searchit -spg -img StartPage Image Search
echo "Test Done ( 116 / $totalTest )"
searchit -spg -image StartPage Image Search II
echo "Test Done ( 117 / $totalTest )"
searchit -spg -vid StartPage Video Search
echo "Test Done ( 118 / $totalTest )"
searchit -spg -video StartPage Video Search II
echo "Test Done ( 119 / $totalTest )"
clear
echo "StarPage Search Test Done"
echo "Total Test Done ( 119 / $totalTest )"

#SearX

echo "Start SearX Search Test? ('Ctrl+C' to cancel)"
read x
echo "SearX Search Test"
echo "-h"
searchit -srx -h
echo "Test Done ( 120 / $totalTest )"
read x
clear
echo "-help"
searchit -srx -help
echo "Test Done ( 121 / $totalTest )"
read x
clear
echo "-?"
searchit -srx -?
echo "Test Done ( 122 / $totalTest )"
read x
clear
searchit -srx Default SearX Search
echo "Test Done ( 123 / $totalTest )"
searchit -searx Default SearX Search II
echo "Test Done ( 124 / $totalTest )"
searchit -srx -img SearX Image Search
echo "Test Done ( 125 / $totalTest )"
searchit -srx -image SearX Image Search II
echo "Test Done ( 126 / $totalTest )"
searchit -srx -vid SearX Video Search
echo "Test Done ( 127 / $totalTest )"
searchit -srx -video SearX Video Search II
echo "Test Done ( 128 / $totalTest )"
searchit -srx -nws SearX News Search
echo "Test Done ( 129 / $totalTest )"
searchit -srx -news SearX News Search II
echo "Test Done ( 130 / $totalTest )"
searchit -srx -map SearX Map Search
echo "Test Done ( 131 / $totalTest )"
searchit -srx -maps SearX Map Search II
echo "Test Done ( 132 / $totalTest )"
searchit -srx -msc SearX Music Search
echo "Test Done ( 133 / $totalTest )"
searchit -srx -music SearX Music Search II
echo "Test Done ( 134 / $totalTest )"
searchit -srx -fls SearX Files Search
echo "Test Done ( 135 / $totalTest )"
searchit -srx -files SearX Files Search II
echo "Test Done ( 136 / $totalTest )"
searchit -srx -it SearX It Search
echo "Test Done ( 137 / $totalTest )"
searchit -srx -sci SearX Science Search
echo "Test Done ( 138 / $totalTest )"
searchit -srx -science SearX Science Search II
echo "Test Done ( 139 / $totalTest )"
searchit -srx -scl SearX Social Media Search
echo "Test Done ( 140 / $totalTest )"
searchit -srx -social SearX Social Media Search II
echo "Test Done ( 141 / $totalTest )"
clear
echo "SearX Search Test Done"
echo "Total Test Done ( 141 / $totalTest )"

# shodan

echo "Start Shodan Search Test? ('Ctrl+C' to cancel)"
read x
echo "Shodan Search Test"
echo "-h"
searchit -sdn -h
echo "Test Done ( 142 / $totalTest )"
read x
clear
echo "-help"
searchit -sdn -help
echo "Test Done ( 143 / $totalTest )"
read x
clear
echo "-?"
searchit -sdn -?
echo "Test Done ( 144 / $totalTest )"
read x
clear
searchit -sdn Default Shodan Search
echo "Test Done ( 145 / $totalTest )"
searchit -shodan Default Shodan Search II
echo "Test Done ( 146 / $totalTest )"
searchit -sdn -exp Shodan Exploits Search
echo "Test Done ( 147 / $totalTest )"
searchit -shodan -exploit Shodan Exploits Search II
echo "Test Done ( 148 / $totalTest )"
clear
echo "Shodan Search Test Done"
echo "Total Test Done ( 148 / $totalTest )"

#qwant

echo "Start Qwant Search Test? ('Ctrl+C' to cancel)"
read x
echo "Qwant Search Test"
echo "-h"
searchit -qwnt -h
echo "Test Done ( 149 / $totalTest )"
read x
clear
echo "-help"
searchit -qwnt -help
echo "Test Done ( 150 / $totalTest )"
read x
clear
echo "-?"
searchit -qwnt -?
echo "Test Done ( 151 / $totalTest )"
read x
clear
searchit -qwnt Default Qwant Search
echo "Test Done ( 152 / $totalTest )"
searchit -qwant Default Qwant Search II
echo "Test Done ( 153 / $totalTest )"
searchit -qwnt -img Qwant Image Search
echo "Test Done ( 154 / $totalTest )"
searchit -qwnt -image Qwant Image Search II
echo "Test Done ( 155 / $totalTest )"
searchit -qwnt -vid Qwant Video Search
echo "Test Done ( 156 / $totalTest )"
searchit -qwnt -video Qwant Video Search II
echo "Test Done ( 157 / $totalTest )"
searchit -qwnt -nws Qwant News Search
echo "Test Done ( 158 / $totalTest )"
searchit -qwnt -news Qwant News Search II
echo "Test Done ( 159 / $totalTest )"
searchit -qwnt -map Qwant Map Search
echo "Test Done ( 160 / $totalTest )"
searchit -qwnt -maps Qwant Map Search II
echo "Test Done ( 161 / $totalTest )"
searchit -qwnt -msc Qwant Music Search
echo "Test Done ( 162 / $totalTest )"
searchit -qwnt -music Qwant Music Search II
echo "Test Done ( 163 / $totalTest )"
searchit -qwnt -spg Qwant Shopping Search
echo "Test Done ( 164 / $totalTest )"
searchit -qwnt -shopping Qwant Shopping Search II
echo "Test Done ( 165 / $totalTest )"
searchit -qwnt -abm Qwant Album Search
echo "Test Done ( 166 / $totalTest )"
searchit -qwnt -album Qwant Album Search II
echo "Test Done ( 167 / $totalTest )"
searchit -qwnt -art Qwant Artist Search
echo "Test Done ( 168 / $totalTest )"
searchit -qwnt -artist Qwant Artist Search II
echo "Test Done ( 169 / $totalTest )"
searchit -qwnt -sng Qwant Songs Search
echo "Test Done ( 170 / $totalTest )"
searchit -qwnt -song Qwant Songs Search II
echo "Test Done ( 171 / $totalTest )"
searchit -qwnt -scl Qwant Social Media Search
echo "Test Done ( 172 / $totalTest )"
searchit -qwnt -social Qwant Social Media Search II
echo "Test Done ( 173 / $totalTest )"
searchit -qwnt -cas Qwant Causes Search
echo "Test Done ( 174 / $totalTest )"
searchit -qwnt -cause Qwant Causes Search II
echo "Test Done ( 175 / $totalTest )"
searchit -qwnt -cvw Qwant Causes Overview Search
echo "Test Done ( 176 / $totalTest )"
searchit -qwnt -causesoverview Qwant Causes Overview Search II
echo "Test Done ( 177 / $totalTest )"
searchit -qwnt -asn Qwant Asssocian Search
echo "Test Done ( 178 / $totalTest )"
searchit -qwnt -asssocian Qwant Asssocian Search II
echo "Test Done ( 179 / $totalTest )"
clear
echo "Qwant Search Test Done"
echo "Total Test Done ( 179 / $totalTest )"

#qwantjunior

echo "Start Qwant Jr. Search Test? ('Ctrl+C' to cancel)"
read x
echo "Qwant Jr. Search Test"
echo "-h"
searchit -qwntjr -h
echo "Test Done ( 180 / $totalTest )"
read x
clear
echo "-help"
searchit -qwntjr -help
echo "Test Done ( 181 / $totalTest )"
read x
clear
echo "-?"
searchit -qwntjr -?
echo "Test Done ( 182 / $totalTest )"
read x
clear
searchit -qwntjr Default Qwant Jr. Search
echo "Test Done ( 183 / $totalTest )"
searchit -qwantjunior Default Qwant Jr. Search II
echo "Test Done ( 184 / $totalTest )"
searchit -qwntjr -img Qwant Jr. Image Search
echo "Test Done ( 185 / $totalTest )"
searchit -qwntjr -image Qwant Jr. Image Search II
echo "Test Done ( 186 / $totalTest )"
searchit -qwntjr -vid Qwant Jr. Video Search
echo "Test Done ( 187 / $totalTest )"
searchit -qwntjr -video Qwant Jr. Video Search II
echo "Test Done ( 188 / $totalTest )"
searchit -qwntjr -nws Qwant Jr. News Search
echo "Test Done ( 189 / $totalTest )"
searchit -qwntjr -news Qwant Jr. News Search II
echo "Test Done ( 190 / $totalTest )"
searchit -qwntjr -edu Qwant Jr. Education Search
echo "Test Done ( 191 / $totalTest )"
searchit -qwntjr -education Qwant Jr. Education Search II
echo "Test Done ( 192 / $totalTest )"
searchit -qwntjr -nte Qwant Jr. Notes Search
echo "Test Done ( 193 / $totalTest )"
searchit -qwntjr -note Qwant Jr. Notes Search II
echo "Test Done ( 194 / $totalTest )"
searchit -qwntjr -brd Qwant Jr. Boards Search
echo "Test Done ( 195 / $totalTest )"
searchit -qwntjr -board Qwant Jr. Boards Search II
echo "Test Done ( 196 / $totalTest )"
clear
echo "Qwant Jr. Search Test Done"
echo "Total Test Done ( 196 / $totalTest )"


# Search Sites Test

# facebook

echo "Start Facebook Search Test? ('Ctrl+C' to cancel)"
read x
echo "Facebook Search Test"
echo "-h"
searchit -fb -h
echo "Test Done ( 197 / $totalTest )"
read x
clear
echo "-help"
searchit -fb -help
echo "Test Done ( 198 / $totalTest )"
read x
clear
echo "-?"
searchit -fb -?
echo "Test Done ( 199 / $totalTest )"
read x
clear
searchit -fb Facebook Default Search Test
echo "Test Done ( 200 / $totalTest )"
searchit -facebook Facebook Default Search Test II
echo "Test Done ( 201 / $totalTest )"
searchit -fb -pst Facebook Post Search Test
echo "Test Done ( 202 / $totalTest )"
searchit -fb -post Facebook Post Search Test II
echo "Test Done ( 203 / $totalTest )"
searchit -fb -img Facebook Image Search Test
echo "Test Done ( 204 / $totalTest )"
searchit -fb -image Facebook Image Search Test II
echo "Test Done ( 205 / $totalTest )"
searchit -fb -vid Facebook Video Search Test
echo "Test Done ( 206 / $totalTest )"
searchit -fb -video Facebook Video Search Test II
echo "Test Done ( 207 / $totalTest )"
searchit -fb -pge Facebook Page Search Test
echo "Test Done ( 208 / $totalTest )"
searchit -fb -page Facebook Page Search Test II
echo "Test Done ( 209 / $totalTest )"
searchit -fb -plc Facebook Place Search Test
echo "Test Done ( 210 / $totalTest )"
searchit -fb -place Facebook Place Search Test II
echo "Test Done ( 211 / $totalTest )"
searchit -fb -grp Facebook Groups Search Test
echo "Test Done ( 212 / $totalTest )"
searchit -fb -group Facebook Groups Search Test II
echo "Test Done ( 213 / $totalTest )"
searchit -fb -app Facebook Apps Search Test
echo "Test Done ( 214 / $totalTest )"
searchit -fb -apps Facebook Apps Search Test II
echo "Test Done ( 215 / $totalTest )"
searchit -fb -evt Facebook Events Search Test
echo "Test Done ( 216 / $totalTest )"
searchit -fb -event Facebook Events Search Test II
echo "Test Done ( 217 / $totalTest )"
searchit -fb -lnk Facebook Links Search Test
echo "Test Done ( 218 / $totalTest )"
searchit -fb -link Facebook Links Search Test II
echo "Test Done ( 219 / $totalTest )"
clear
echo "Facebook Search Test Done"
echo "Total Test Done ( 219 / $totalTest )"

# twitter

echo "Start Twitter Search Test? ('Ctrl+C' to cancel)"
read x
echo "Twitter Search Test"
echo "-h"
searchit -ttr -h
echo "Test Done ( 220 / $totalTest )"
read x
clear
echo "-help"
searchit -ttr -help
echo "Test Done ( 221 / $totalTest )"
read x
clear
echo "-?"
searchit -ttr -?
echo "Test Done ( 222 / $totalTest )"
read x
clear
searchit -ttr Twitter Default Search Test
echo "Test Done ( 223 / $totalTest )"
searchit -twitter Twitter Default Search Test II
echo "Test Done ( 224 / $totalTest )"
searchit -ttr -lst Twitter Latest Search Test
echo "Test Done ( 225 / $totalTest )"
searchit -ttr -latest Twitter Latest Search Test II
echo "Test Done ( 256 / $totalTest )"
searchit -ttr -ppl  Twitter People Search Test
echo "Test Done ( 257 / $totalTest )"
searchit -ttr -people Twitter People Search Test II
echo "Test Done ( 258 / $totalTest )"
searchit -ttr -img Twitter Image Search Test
echo "Test Done ( 259 / $totalTest )"
searchit -ttr -image Twitter Image Search Test II
echo "Test Done ( 260 / $totalTest )"
searchit -ttr -vid Twitter Video Search Test
echo "Test Done ( 261 / $totalTest )"
searchit -ttr -video Twitter Video Search Test II
echo "Test Done ( 262 / $totalTest )"
searchit -ttr -nws Twitter News Search Test 
echo "Test Done ( 263 / $totalTest )"
searchit -ttr -news Twitter News Search Test II
echo "Test Done ( 264 / $totalTest )"
searchit -ttr -brd Twitter Broadcast Search Test
echo "Test Done ( 265 / $totalTest )"
searchit -ttr -broadcast Twitter Broadcast Search Test II
echo "Test Done ( 266 / $totalTest )"
clear
echo "Twitter Search Test Done"
echo "Total Test Done ( 266 / $totalTest )"

# Reddit 

echo "Start Reddit Search Test? ('Ctrl+C' to cancel)"
read x
echo "Reddit Search Test"
echo "-h"
searchit -rddt -h
echo "Test Done ( 267 / $totalTest )"
read x
clear
echo "-help"
searchit -rddt -help
echo "Test Done ( 268 / $totalTest )"
read x
clear
echo "-?"
searchit -rddt -?
echo "Test Done ( 269 / $totalTest )"
read x
clear
searchit -rddt Reddit Default Search Test
echo "Test Done ( 270 / $totalTest )"
searchit -reddit Reddit Default Search Test II
echo "Test Done ( 271 / $totalTest )"
searchit -rddt -pst Reddit Default Search Test
echo "Test Done ( 272 / $totalTest )"
searchit -rddt -post Reddit Default Search Test II
echo "Test Done ( 273 / $totalTest )"
searchit -rddt -usr Reddit Communities And Users Search Test
echo "Test Done ( 274 / $totalTest )"
searchit -rddt -user Reddit Communities And Users Search Test II
echo "Test Done ( 275 / $totalTest )"
clear
echo "Reddit Search Test Done"
echo "Total Test Done ( 275 / $totalTest )"

#Linkedin

echo "Start Linkedin Search Test? ('Ctrl+C' to cancel)"
read x
echo "Linkedin Search Test"
echo "-h"
searchit -linkedin -h
echo "Test Done ( 276 / $totalTest )"
read x
clear
echo "-help"
searchit -linkedin -help
echo "Test Done ( 277 / $totalTest )"
read x
clear
echo "-?"
searchit -linkedin -?
echo "Test Done ( 278 / $totalTest )"
read x
clear
searchit -lnkdn Linkedin Default Search Test
echo "Test Done ( 279 / $totalTest )"
searchit -linkedin Linkedin Default Search Test II
echo "Test Done ( 280 / $totalTest )"
searchit -linkedin -ppl Linkedin People Search Test
echo "Test Done ( 281 / $totalTest )"
searchit -linkedin -people Linkedin People Search Test II
echo "Test Done ( 282 / $totalTest )"
searchit -linkedin -job Linkedin Jobs Search Test
echo "Test Done ( 283 / $totalTest )"
searchit -linkedin -jobs Linkedin Jobs Search Test II
echo "Test Done ( 284 / $totalTest )"
searchit -linkedin -cnt Linkedin Content Search Test
echo "Test Done ( 285 / $totalTest )"
searchit -linkedin -content Linkedin Content Search Test II
echo "Test Done ( 286 / $totalTest )"
searchit -linkedin -cpy Linkedin Company Search Test
echo "Test Done ( 287 / $totalTest )"
searchit -linkedin -company Linkedin Company Search Test II
echo "Test Done ( 288 / $totalTest )"
searchit -linkedin -scl Linkedin School Search Test
echo "Test Done ( 289 / $totalTest )"
searchit -linkedin -school Linkedin School Search Test II
echo "Test Done ( 290 / $totalTest )"
searchit -linkedin -grp Linkedin Group Search Test 
echo "Test Done ( 291 / $totalTest )"
searchit -linkedin -group Linkedin Group Search Test II
echo "Test Done ( 292 / $totalTest )"
searchit -linkedin -fnm Linkedin First Name Search Test
echo "Test Done ( 293 / $totalTest )"
searchit -linkedin -firstname Linkedin First Name Search Test II
echo "Test Done ( 294 / $totalTest )"
searchit -linkedin -lnm Linkedin Last Name Search Test
echo "Test Done ( 295 / $totalTest )"
searchit -linkedin -lastname Linkedin Last Name Search Test II
echo "Test Done ( 296 / $totalTest )"
clear
echo "Linkedin Search Test Done"
echo "Total Test Done ( 296 / $totalTest )"

# Youtube

echo "Start Youtube Search Test? ('Ctrl+C' to cancel)"
read x
echo "Youtube Search Test"
echo "-h"
searchit -ytb -h
read x
clear
echo "-help"
searchit -ytb -help
read x
clear
echo "-?"
searchit -ytb -?
read x
clear
seaechit -ytb Youtube Default Search Test
searchit -youtube Youtube Default Search Test II
searchit -ytb -vid Youtube Videos Search Test 
searchit -ytb -video Youtube Videos Search Test II
searchit -ytb -cnl Youtube Chanel Search Test
searchit -ytb -channel Youtube Channel Search Test II
searchit -ytb -plt Youtube Channel Search Test
searchit -ytb -playlist Youtube Channel Search Test II
searchit -ytb -mve Youtube Movie Search Test 
searchit -ytb -movie Youtube Movie Search Test II
searchit -ytb -shw Youtube Show Search Test
searchit -ytb -show Youtube Show Search Test II
searchit -ytb -srt Youtube Short Video Search Test
searchit -ytb -short Youtube Short Video Search Test II
searchit -ytb -lng Youtube Long Video Search Test
searchit -ytb -long Youtube Long Video Search Test II
searchit -ytb -hur Youtube Last Hour Search Test
searchit -ytb -hour Youtube Last Hour Search Test II
searchit -ytb -tdy Youtube Today Search Test
searchit -ytb -today Youtube Today Search Test II
searchit -ytb -wek Youtube Today Search Test 
searchit -ytb -week Youtube Today Search Test II
searchit -ytb -mth Youtube Month Search Test 
searchit -ytb -month Youtube Month Search Test II
searchit -ytb -yar Youtube Year Search Test 
searchit -ytb -year Youtube Year Search Test II
searchit -ytb -lve Youtube Live Search Test
searchit -ytb -live Youtube Live Search Test II
searchit -ytb -4k Youtube 4k Search Test
searchit -ytb -hd Youtube HD Search Test
searchit -ytb -cc Youtube Caption Search Test
searchit -ytb -caption Youtube Caption Search Test II
searchit -ytb -cmn Youtube Creative Common Search Test
searchit -ytb -common Youtube Creative Common Search Test II
searchit -ytb -360 Youtube 360 Search Test
searchit -ytb -180 Youtube VR180 Search Test
searchit -ytb -vr180 Youtube VR180 Search Test II
searchit -ytb -3d Youtube 3D Search Test
searchit -ytb -hdr Youtube HDR Search Test
searchit -ytb -lcn Youtube Location Search Test
searchit -ytb -location Youtube Location Search Test II
searchit -ytb -prc Youtube Purchase Search Test
searchit -ytb -purchase Youtube Purchase Search Test II
searchit -ytb -dte Youtube Short By Date Search Test
searchit -ytb -date Youtube Short By Date Search Test II
searchit -ytb -vws Youtube Short By Views Search Test
searchit -ytb -views Youtube Short By Views Search Test II
searchit -ytb -rte Youtube Short By Rate Search Test
searchit -ytb -rate Youtube Short By Rate Search Test II
clear
echo "YouTube Search Test Done"

#pinterest

echo "Start Pinterest Search Test? ('Ctrl+C' to cancel)"
read x
echo "Pinterest Search Test"
echo "-h"
searchit -pntr -h
read x
clear
echo "-help"
searchit -pntr -help
read x
clear
echo "-?"
searchit -pntr -?
read x
clear
searchit -pntr Pinterest Default Search Test
searchit -pinterest Pinterest Default Search Test II
searchit -pntr -my Pinterest Mypin Search Test
searchit -pntr -mypin Pinterest Mypin Search Test II
searchit -pntr -pdt Pinterest Product Search Test 
searchit -pntr -product Pinterest Product Search Test II
searchit -pntr -ppl Pinterest Peoeple Search Test
searchit -pntr -people Pinterest People Search Test II
searchit -pntr -brd Pinterst Boards Search Test
searchit -pntr -board Pinterest Board Search Test II
clear
echo "Pinterest Search Test Done"

# Tumblr

echo "Start Tumblr Search Test? ('Ctrl+C' to cancel)"
read x
echo "Tumblr Search Test"
echo "-h"
searchit -tmblr -h
read x
clear
echo "-help"
searchit -tmblr -help
read x
clear
echo "-?"
searchit -tmblr -?
read x
clear
searchit -tmblr Tumblr Default Search Test
searchit -tumblr Tumbler Default Search Test II
clear
echo "Tumbler Search Test Done"

#Quora

echo "Start Quora Search Test? ('Ctrl+C' to cancel)"
read x
echo "Quora Search Test"
echo "-h"
searchit -qra -h
read x
clear
echo "-help"
searchit -qra -help
read x
clear
echo "-?"
searchit -qra -?
read x
clear
searchit -qra Quora Default Search Test
searchit -quora Quora Default Search Test II
searchit -qra -qsn Quora Question Search Test 
searchit -qra -question Quora Question Search Test II
searchit -qra -ans Quora Answer Search Test
searchit -qra -answear Quora Answer Search Test II
searchit -qra -pst Quora Post Search Test
searchit -qra -post Quora Post Search Test II
searchit -qra -pfl Quora Profile Search Test
searchit -qra -profile Quora Profie Search Test II
searchit -qra -tpc Quora Topic Search Test
searchit -qra -topic Quora Topic Search Test II
searchit -qra -blg Quora Blog Search Test
searchit -qra -blog Quora Blog Search Test II
searchit -qra -spc Quora Spaces Search Test
searchit -qra -space Quora Spaces Search Test II
clear
echo "Quora Search Test Done"

# wikipedia

echo "Start Wikipedia Search Test? ('Ctrl+C' to cancel)"
read x
echo "Wikipedia Search Test"
echo "-h"
searchit -wiki -h
read x
clear
echo "-help"
searchit -wiki -help
read x
clear
echo "-?"
searchit -wiki -?
read x
clear
searchit -wiki Wikipedia Default Search Test
searchit -wikipedia Wikipedia Default Search Test II
clear
echo "wikipedia Search Test Done"

# StackOverFlow

echo "Start StackOverFlow Search Test? ('Ctrl+C' to cancel)"
read x
echo "StackOverFlow Search Test"
echo "-h"
searchit -stkof -h
read x
clear
echo "-help"
searchit -stkof -help
read x
clear
echo "-?"
searchit -stkof -?
read x
clear
searchit -stkof StackOverFlow Default Search Test
searchit -stackoverflow Default Search Test II
searchit -stkof -new StackOverFlow Newst Search Test
searchit -stkof -newest StackOverFlow Newest Search Test II
searchit -stkof -act StackOverFlow Active Search Test
searchit -stkof -active StackOverFlow Active Search Test II
searchit -stkof -vot StackOverFlow Vote Search Test
searchit -stkof -votes StackOverFlow Vote Search Test II
searchit -stkof -job StackOverFlow Job Search Test
searchit -stkof -jobs StackOverFlow Job Search Test II
clear
echo "StackOverFlow Search Test Done"

# Gitlab

echo "Start Gitlab Search Test? ('Ctrl+C' to cancel)"
read x
echo "Gitlab Search Test"
echo "-h"
searchit -gtlb -h
read x
clear
echo "-help"
searchit -gtlb -help
read x
clear
echo "-?"
searchit -gtlb -?
read x
clear
searchit -gtlb Gitlab Default Search Test
searchit -gitlab Gitlab Default Search Test II
searchit -gtlb -isu Gitlab Issue Search Test
searchit -gtlb -issue Gitlab Issue Search Test II
searchit -gtlb -mrg Gitlab Merge Search Test
searchit -gtlb -merge Gitlab Merge Search Test II
searchit -gtlb -stn Gitlab Milestone Search Test
searchit -gtlb -milestone Gitlab Milestone Search Test II
searchit -gtlb -usr Gitlab User Search Test
searchit -gtlb -user Gitlab User Search Test II
clear
echo "Gitlab Search Test Done"

# Github

echo "Start Github Search Test? ('Ctrl+C' to cancel)"
read x
echo "Github Search Test"
echo "-h"
searchit -gthb -h
read x
clear
echo "-help"
searchit -gthb -help
read x
clear
echo "-?"
searchit -gthb -?
read x
clear
searchit -gthb Github Default Search Test
searchit -github Github Default Search Test II
searchit -gthb -isu Github Issue Search Test
searchit -gthb -issue Github Issue Search Test II
searchit -gthb -cde Github Code Search Test
searchit -gthb -code Github Code Search Test II
searchit -gthb -cmt Github Commits Search Test
searchit -gthb -commit Github Commits Search Test II
searchit -gthb -usr Github User Search Test
searchit -gthb -user Github User Search Test II
searchit -gthb -rep Github Repository Search Test
searchit -gthb -repository Github Repository Search Test II
searchit -gthb -pac Github Package Search Test
searchit -gthb -package Github Package Search Test II
searchit -gthb -mkt Github Marketplace Search Test
searchit -gthb -market Github Marketplace Search Test II
searchit -gthb -tpc Github Topic Search Test
searchit -gthb -topic Github Topic Search Test II
searchit -gthb -wki Github Wiki Search Test
searchit -gthb -wiki Github Wiki Search Test II
clear
echo "Github Search Test Done"

# Amazon

echo "Start Amazon Search Test? ('Ctrl+C' to cancel)"
read x
echo "Amazon Search Test"
echo "-h"
searchit -amzn -h
read x
clear
echo "-help"
searchit -amzn -help
read x
clear
echo "-?"
searchit -amzn -?
read x
clear
searchit -amzn Amazon Default Search Test
serachit -amazon Amazon Default Search Test II
searchit -amzn -art Amazon Arts And Crafts Search Test
searchit -amzn -craft Amazon Arts And Crafts Search Test II
searchit -amzn -auto Amazon Automotive Search Test
searchit -amzn -automotive Amazon Automotive Search Test II
searchit -amzn -bby Amazon Baby Search Test
searchit -amzn -baby Amazon Baby Search Test II
searchit -amzn -bty Amazon Beauty And Personal Care Search Test
searchit -amzn -beauty Amazon Beauty And Personal Care Search Test  II
searchit -amzn -personal Amazon Beauty And Personal Care Search Test III
searchit -amzn -bks Amazon Book Search Test
searchit -amzn -book Amazon Book Search Test II
searchit -amzn -com Amazon Computers Search Test
searchit -amzn -computer Amazon Computers Search Test II
searchit -amzn -dmc Amazon Digital Music Search Test
searchit -amzn -digitalmuric Amazon Digital Music Search Test II
searchit -amzn -elc Amazon Electronics Search Test
searchit -amzn -electronics Amazon Electronics Search Test II
searchit -amzn -kdl Amazon Kindle Store Search Test
searchit -amzn -kindle Amazon Kindle Store Search Test II
searchit -amzn -pvd Amazon Prime Video Search Test
searchit -amzn -primevideo Amazon Prime Video Search Test II
searchit -amzn -wmn Amazon Womens Fasion Search Test
searchit -amzn -women Amazon Womens Fasion Search Test II
searchit -amzn -men Amazon Men Fasion Search Test
searchit -amzn -man Amazon Men Fasion Search Test II
searchit -amzn -glr Amazon Girls Fasion Search Test
searchit -amzn -girl Amazon Girls Fasion Search Test II
searchit -amzn -boy Amazon Boys Fasion Search Test
searchit -amzn -boys Amazon Boys Fasion Search Test II
searchit -amzn -dls Amazon Deals Search Test
searchit -amzn -deal Amazon Deals Search Test II
sseachit -amzn -hlt Amazon Health And Houshols Search Test
searchit -amzn -health Amazon Health Search Test II
searchit -amzn -houshold Amazon Health And Houshold Search Test III
searchit -amzn -hme Amazon Home And Kitchen Seach Test 
searchit -amzn -home Amazon Home And Kitchen Search Test II
searchit -amzn -kitchen Amazon Home And Kitchen Searc Test III
searchit -amzn -ids Amazon Industrial And Scientific Search Test
searchit -amzn -industrial Amazon Industrial And Scientific Search Test II
searchit -amzn -sci Amazon Industrial And Scientific Search Test III
searchit -amzn -science Amazon Industrial And Scientific Search Test IV
searchit -amzn -lge Amazon Luggage Search Test 
searchit -amzn -luggage Amazon Luggage Search Test II
searchit -amzn -mvi Amazon Movie And Tv Search Test
searchit -amzn -movie Amazon Movie And Tv Search Test II
searchit -amzn -tv Amazon Movie And Tv Search Test III
searchit -amzn -msc Amazon Music Search Test 
searchit -amzn -music Amazon Music Search Test II
searchit -amzn -pet Amazon Pet Search Test
searchit -amzn -petsupply Amazon Pet Search Test II
searchit -amzn -sft Amzon Software Search Test
searchit -amzn -softwae Amazon software Search Test II
searchit -amzn -spt Amazon Sport Search Test
searchit -amzn -sport Amazon Sport Search Test II
searchit -amzn -tls Amazon Tools And House Improvment Search Test
searchit -amzn -tool Amazon Tool And House Improvment Search Test II
searchit -amzn -toy Amazon Toy Search Test 
searchit -amzn -toys Amazon Toy Searc Test II
searchit -amzn -gme Amazon  Games Search Test
searchit -amzn -game Amazon Game Search Test II
clear
echo "Amazon Search Test Done"

# Ebay

echo "Start Ebay Search Test? ('Ctrl+C' to cancel)"
read x
echo "Ebay Search Test"
echo "-h"
searchit -eby -h
read x
clear
echo "-help"
searchit -eby -help
read x
clear
echo "-?"
searchit -eby -?
read x
clear
searchit -eby Ebay Default Search Test
searchit -ebay Ebay Default Search Test II
searchit -eby -atq Ebay Antique Search Test
searchit -eby -antique Ebay Antique Search Test
searchit -eby -art Ebay Art Search Test
searchit -eby -bby Ebay Baby Search Test
searchit -eby -baby Ebay Baby Search Test II
searchit -eby -bks Ebay Search Test
searchit -eby -book Ebay Books Search Test II
searchit -eby -bsn Ebay Business And Industrial Search Test
searchit -eby -business Ebay Business And Industrial Search Test II 
searchit -eby -ids Ebay Business And Industrial Search Test III
searchit -eby -industrial Ebay Business And Industrial Search Test VI
searchit -eby -cmr Ebay Camera And Photo Accesories Search Test
searchit -eby -camera Ebay Camera And Photo Accesories Search Test II
searchit -eby -pht Ebay Camera And Photo Accesories Search Test III
searchit -eby -photo Ebay Camera And Photo Accesories Search Test IV
searchit -eby -clt Ebay Clothes, Shoes And Accesories Search Test
searchit -eby -clothe Ebay Clothes, Shoes And Accesories Search Test II
searchit -eby -sho Ebay Clothes, Shoes And Accesories Search Test III
searchit -eby -shoe Ebay Clothes, Shoes And Accesories Search Test IV
searchit -eby -cin Ebay Coin And Paper Money Search Test
searchit -eby -coin Ebay Coin And Paper Money Search Test II
searchit -eby -mny Ebay Coin And Paper Money Search Test III
searchit -eby -money Ebay Coin And Paper Money Seach Test IV
searchit -eby -clt Ebay Collecttbles Search Test
searchit -eby -collectibles Ebay Collecttbles Search Test II
searchit -eby -com Ebay Computer Search Test
searchit -eby -computer Ebay Computer Search Test II
searchit -eby -elc Ebay Electronics Search Test
searchit -eby -electronic Ebay Electronics Search Test II
searchit -eby -cft Ebay Crafts Search Test
searchit -eby -craft Ebay Crafts Searc Test II
searchit -eby -dll Ebay Dolls And Bears Search Test
searchit -eby -doll Ebay Dolls And Bears Search Test II
searchit -eby -ber Ebay Dolls And Bears Search Test III
searchit -eby -bear Ebay Dolls And Bears Search Test IV
searchit -eby -mve Ebay DVDs And Movies Search Test
searchit -eby -movie Ebay DVDs And Movies Search Test II
searchit -eby -dvd Ebay DVDs And Movies Search Test III
searchit -eby -mtr Ebay Motos Search Test
searchit -eby -motor Ebay Motors Search Test II
searchit -eby -ent Ebay Enterteinment Search Test
searchit -eby -enterteinment Ebay Enterteinment Searh Test II
searchit -eby -evy Ebay Everything Serch Test
searchit -eby -everything Ebay Everything Search Test II
searchit -eby -cpn Ebay Gifts And Coupns Search Test
searchit -eby -coupon Ebay Gifts And Coupons Search Test II
searchit -eby -bty Ebay Health And Beauty Search Test
searchit -eby -beauty Ebay Health And Beauty Search Test II
searchit -eby -hlt Ebay Health And Beauty Search Test III
searchit -eby -health Ebay Health and Beauty Search Test IV
searchit -eby -hme Ebay Home And Garden Search Test
searchit -eby -home Ebay Home And Garden Search Test II
searchit -eby -grd Ebay Home And Garden Search Test III
searchit -eby -garden Ebay Home And Garden Search Test IV
searchit -eby -jwl Ebay Jewelry And Warches Search Test
searchit -eby -jewelry Ebay Jewelry And Watches Search Test II
searchit -eby -msc Ebay Music Search Test
searchit -eby -music Ebay Music Search Test II
searchit -eby -ins Ebay Musical Instrument Search Test
searchit -eby -instrument Ebay Musical Instrument Search Test II
searchit -eby -pet Ebay Pet Supplies Search Test
searchit -eby -petsupply Ebay Pet Supplies Search Test II
searchit -eby -pot Ebay Pottery And Glass Search Test
searchit -eby -pottery Ebay Pottery And Glass Search Test II
searchit -eby -rst Ebay Real State Search Test
searchit -eby -realstate Ebay Real State Search Test II
searchit -eby -svc Ebat Special Service Search Test
searchit -eby -service Ebay Spacial Service Search Test II
searchit -eby -sgd Ebay Sporting Good Service Search Test
searchit -eby -sportinggood Ebay Sporting Good Service Search Test II
searchit -eby -spt Ebay Sports Seach Test
searchit -eby -sport Ebay Sports Search Test II
searchit -eby -stm Ebay Stamp Search Test
searchit -eby -stamp Ebay Stamp Search Test II
searchit -eby -tkt Ebay Tickets And Experiance Search Test
searchit -eby -ticket Ebay Tickets And Experiance Search Test II
searchit -eby -hby Ebay Toys And Hobbies Search Test
searchit -eby -hobby Ebay Toys And Hobbies Search Test II
searchit -eby -toy Ebay Toys And Hobbies Search Test III
searchit -eby -tvl Ebay Travel Search Test
searchit -eby -travel Ebay Search Test II
searchit -eby -gme Ebay Video Games Search Test
searchit -eby -game Ebay Video Games Search Test II
clear
echo " Ebay Search Test Done"