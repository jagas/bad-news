#!/bin/sh
if [[ "$TRAVIS_BRANCH" == "master" ]]; then
  echo "firebase deploy --token 1/97vArtl4w8jJrcaH-fA2yU2OVyGcu1egvxN_rFP4zpo"
else
  echo 'firebase deploy -P development --token  "${FIREBASE_TOKEN}"'
fi