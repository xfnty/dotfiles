#!/bin/sh
# Utility functions for theming statudwmblocksar scripts.

display() {
    # if [ -n "$2" ]; then
    #     color="$2"
    # else
    #     case "$(basename "$0")" in
    #         dwmblocks-memory) color=15 ;;
    #         dwmblocks-date) color=12 ;;
    #         *) color=15 ;;
    #     esac
    # fi
    # 
    # case "$STATUSBAR" in
    #     "dwmblocks")
    #         echo "^C$color^$1"
    #         ;;
    #     *)
    #         echo "$1"
    #         ;;
    # esac

    echo "$1"
}