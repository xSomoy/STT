#!/usr/bin/env bash
version=2.2.0

#   Test All The Seach Fucntionality

function searchTest() {
    searchit Default Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -ddg DuckDuckGo Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -duckduckgo DuckDuckGo Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -ggl Google Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -google Google Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -yah Yahoo Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -yahoo Yahoo Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -bng Bing Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -bing Bing Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -ydx Yandex Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -yandex Yandex Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -bdu Baidu Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -baidu Baidu Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -spg Startpage Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -startpage Startpage Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -srx Searx Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -searx Searx Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -sdn Shodan Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -shodan Shodan Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -fb Facebook Test Search  &
        sleep 3s && xdotool key ctrl+w

    searchit -facebook Facebook Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -ttr Twitter Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -twitter Twitter Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -rddt Reddit Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -reddit Reddit Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -lnkdn LinkedIn Test Search  &
        sleep 3s && xdotool key ctrl+w

    searchit -linkedin LinkedIn Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -ytb Youtube Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -youtube Youtube Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -ggl+ Google+ Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -googleplus Google+ Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -pntr Pinterest Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -pinterest Printerest Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -tmblr Tumblr Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -tumblr Tumblr Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -qra Quora Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -quora Quora Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -wiki Wikipedia Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -wikipedia Wikipedia Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -stkof Stack Overflow Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -stackoverflow Stack Overflow Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -amzn Amazon Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -amazon Amazon Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -eby Ebay Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -ebay Ebay Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -github Github Test Search &
        sleep 3s && xdotool key ctrl+w

    searchit -gthb Github Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    searchit -gtlb Gitlab Test Search  &
        sleep 3s && xdotool key ctrl+w

    searchit -gitlab Gitlab Test Search 2 &
        sleep 3s && xdotool key ctrl+w

    duckit Duckit Shortcut Test Search &
        sleep 3s && xdotool key ctrl+w

    googleit Googleit Shortcut Test Search &
        sleep 3s && xdotool key ctrl+w

    funcTest

}

#   Test All Options Functionality

function funcTest() {
    echo " Searchit About Test "
    searchit -a
    sleep 3s

    echo " Searchit About Test 2 "
    searchit --about
    sleep 3s

    echo " Searchit Help Test  "
    searchit -h
    sleep 3s

    echo " Searchit Help Test 2 "
    searchit -?
    sleep 3s

    echo " Searchit Help Test 3 "
    searchit --help
    sleep 3s

    echo " Searchit Update Test  "
    searchit -u
    sleep 3s

    echo " Searchit Update Test 2 "
    searchit --update
    sleep 3s

    echo " Searchit Version Test  "
    searchit -v
    sleep 3s

    echo " Searchit Version Test 2 "
    searchit --version
    sleep 3s

    echo " Searchit Uninstall Test 2 "
    searchit -un &
    xdotool key Return
    sleep 3s

    echo " Searchit Uninstall Test 2 "
    searchit --uninstall &
    xdotool key Return
    sleep 3s

}

#   Initialize Test

searchTest

#   Complete Test

echo "Searchit Test Complete"

# The End
