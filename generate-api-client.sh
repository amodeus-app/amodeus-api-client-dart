#!/usr/bin/env bash
# Requirements: curl, jq, openapi-generator-cli, sed, dart

set -euo pipefail

log() { echo '==>' $@; }

log Downloading openapi schema...
tmpfile=$(mktemp --suffix=.json)
curl -sL 'https://api.amodeus.evgfilim1.me/openapi.json' >$tmpfile

log Generating config...
version=$(jq -r '.info.version' "$tmpfile")
cat >generator-config.yaml <<EOF
pubLibrary: amodeus_api
pubName: amodeus_api
pubDescription: Alternative MODEUS API client
pubHomepage: https://amodeus.evgfilim1.me/
pubVersion: $version
EOF

log Generating code...
export DART_POST_PROCESS_FILE="dart format" 
openapi-generator-cli generate \
  -g dart-dio-next \
  -i $tmpfile \
  -c generator-config.yaml \
  -t ./.openapi-generator/templates/dart-dio-next \
  --enable-post-process-file

log Cleaning up...
rm $tmpfile

log Getting packages...
dart pub get

log Building generated code...
dart run build_runner build

log Done!
