#!/bin/bash

USER='YOUREMAIL:TOKEN' # get it from https://id.atlassian.com/manage/api-tokens
URL='https://test1q2w.atlassian.net/rest/api/3/field'

curl --request GET   --url $URL  --user  $USER  --header 'Accept: application/json' > test.json