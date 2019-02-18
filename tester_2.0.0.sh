#!/usr/bin/env bash
version=2.0.0

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

    echo " Searchit Version Test 1 "
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
