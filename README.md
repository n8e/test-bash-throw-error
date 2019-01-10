# test-bash-throw-error
Test error throwing in bash

### Try it!
1. `git clone git@github.com:n8e/test-bash-throw-error.git`
2. `cd test-bash-throw-error`
3. `bash start.sh`

The error thrown by running `bash some-error.sh` is caught and causes the `start.sh` script to exit too.

Commenting out:
```
ret=$?
if [ $ret -ne 0 ]; then
        exit $ret
fi
```

on lines 10-13 and repeating step #3 shows that the script continues to run despite the ewrror thrown by `bash some-error.sh`
