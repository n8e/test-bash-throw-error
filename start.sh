#!/bin/sh -e

bash some-curl.sh;
ret=$?
if [ $ret -ne 0 ]; then
        exit $ret
fi
printf "\n\n";
bash some-error.sh;
ret=$?
if [ $ret -ne 0 ]; then
        exit $ret
fi
printf "\n\n"
bash some-curl.sh;
ret=$?
if [ $ret -ne 0 ]; then
        exit $ret
fi
