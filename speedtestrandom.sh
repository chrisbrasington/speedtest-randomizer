#!/bin/bash
c="/usr/local/bin/speedtest-cli"
## 0-5 minute random interval or 300 seconds
r=$(( $RANDOM % 300 ));
m=$(( r/60 ));
s=$(( r-(m*60)  ));

## sleep at random interval
echo "Waiting for $m minutes, $s seconds."
sleep $r

## execute command
eval date
echo "Running $c"
eval $c
