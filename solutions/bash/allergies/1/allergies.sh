#!/usr/bin/env bash

score=$(( $1 % 256 )) 
action=$2
target=$3

items=( "eggs" "peanuts" "shellfish" "strawberries" "tomatoes" "chocolate" "pollen" "cats" )

case "$action" in
    "allergic_to")
        result="false"
        for i in {0..7}; do
            if [[ "${items[i]}" == "$target" ]]; then
                valor=$(( 2**i ))
                (( (score & valor) != 0 )) && result="true"
            fi
        done
        echo "$result"
        ;;

    "list")
        
        final_list=()
        for i in {0..7}; do
            valor=$(( 2**i ))
            if (( (score & valor) != 0 )); then
                final_list+=( "${items[i]}" )
            fi
        done
        echo "${final_list[@]}" 
        ;;
esac

