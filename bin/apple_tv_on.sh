#!/bin/sh
curl -v --url http://apple-tv-2.lan:7000/play \
 --data \
'
Content-Location: http://example.org/test.mp4
Start-Position: 0
'


