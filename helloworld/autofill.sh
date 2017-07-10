#!/bin/bash
now=$(date +"%T");
sed -i "s@Now is .*@Now is $now </p>@" ./src/main/webapp/index.html
