#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then

echo "Test psassed"

exit 0

else

echo "Text Failed"

exit 1

fi