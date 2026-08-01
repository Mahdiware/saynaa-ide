#!/bin/sh

AAPT2="aapt2"
MODE=""
ARGS=""


usage() {
    cat <<EOF

Usage:
  $0 [options] <aapt2 arguments>

Options:
  --aapt2 <path>       Set aapt2 executable path
  --compile            Run aapt2 compile
  --link               Run aapt2 link
  --help               Show this help message


Examples:

  Compile resources:
    $0 --aapt2 ./aapt2 --compile --dir res -o compiled.zip


  Link resources:
    $0 --aapt2 ./aapt2 --link \\
       --auto-add-overlay \\
       --manifest AndroidManifest.xml \\
       -I android.jar \\
       --min-sdk-version 21 \\
       --target-sdk-version 34 \\
       --version-code 201 \\
       --version-name 22.0.11 \\
       -R compiled.zip \\
       -o resources.apk

EOF
}


while [ $# -gt 0 ]; do
    case "$1" in

        --help|-h)
            usage
            exit 0
            ;;

        --aapt2)
            shift
            [ -z "$1" ] && {
                echo "ERROR: --aapt2 requires a path"
                exit 1
            }
            AAPT2="$1"
            ;;

        --compile)
            MODE="compile"
            ;;

        --link)
            MODE="link"
            ;;

        *)
            ARGS="$ARGS \"$1\""
            ;;

    esac

    shift
done


if echo "$AAPT2" | grep -q "/"; then
    # It is a path
    if [ ! -e "$AAPT2" ]; then
        echo "ERROR: aapt2 file does not exist: $AAPT2"
        exit 1
    fi

    if [ ! -x "$AAPT2" ]; then
        echo "ERROR: aapt2 is not executable: $AAPT2"
        exit 1
    fi
else
    # It is a command
    if ! command -v "$AAPT2" >/dev/null 2>&1; then
        echo "ERROR: aapt2 command not found: $AAPT2"
        exit 1
    fi
fi


if [ -z "$MODE" ]; then
    echo "ERROR: Missing --compile or --link"
    echo "Use --help for usage"
    exit 1
fi


echo "[AAPT2] $MODE"
echo "$AAPT2 $MODE $ARGS"


eval "$AAPT2 $MODE $ARGS"

RESULT=$?


if [ $RESULT -ne 0 ]; then
    echo "ERROR: aapt2 $MODE failed (exit code $RESULT)"
    exit $RESULT
fi


echo "SUCCESS: aapt2 $MODE completed"
exit 0