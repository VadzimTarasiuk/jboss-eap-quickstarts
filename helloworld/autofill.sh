#!/bin/bash
now=$(date +"%T");
sed -i "s@Now is .*@Now is $now </p>@" ./jboss-eap/helloworld/src/main/webapp/index.html
