#!/usr/bin/env bash
version=1.0.1
searchit Default Test Search
searchit -ddg DuckDuckGo Test Search
searchit -duckduckgo DuckDuckGo Test Search 2
searchit -ggl Google Test Search
searchit -google Google Test Search 2
searchit -yah Yahoo Test Search
searchit -yahoo Yahoo Test Search 2
searchit -bng Bing Test Search
searchit -bing Bing Test Search 2
searchit -ydx Yandex Test Search
searchit -yandex Yandex Test Search 2
searchit -bdu Baidu Test Search
searchit -baidu Baidu Test Search 2
searchit -spg Startpage Test Search
searchit -startpage Startpage Test Search 2
searchit -srx Searx Test Search
searchit -searx Searx Test Search 2
searchit -sdn Shodan Test Search
searchit -shodan Shodan Test Search 2
duckit Duckit Shortcut Test Search
googleit Googleit Shortcut Test Search

echo " Searchit About Test "
searchit -a
echo "Press Any Key To Continue"
read key;

echo " Searchit About Test 2 "
searchit --about
echo "Press Any Key To Continue"
read key;

echo " Searchit Help Test  "
searchit -h
echo "Press Any Key To Continue"
read key;

echo " Searchit Help Test 2 "
searchit -?
echo "Press Any Key To Continue"
read key;

echo " Searchit Help Test 3 "
searchit --help
echo "Press Any Key To Continue"
read key;

echo " Searchit Update Test  "
searchit -u
echo "Press Any Key To Continue"
read key;

echo " Searchit Update Test 2 "
searchit --update
echo "Press Any Key To Continue"
read key;

echo " Searchit Version Test 1 "
searchit -v
echo "Press Any Key To Continue"
read key;

echo " Searchit Version Test 2 "
searchit --version
echo "Press Any Key To Continue"
read key;

echo " Searchit Uninstall Test 2 "
echo "Press N To Continue"
searchit -un

echo " Searchit Uninstall Test 2 "
echo "Press N To Continue"
searchit --uninstall

echo "Searchit Test Complete"
