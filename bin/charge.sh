#!/bin/bash

#Easy charge test ;-)

while true; do
curl ami-01:8765/nrk-project-name/localSlow &
#curl ami-02:8765/nrk-project-name/localSlow &
curl ami-01:8765/nrk-project-name/localSlow &
#curl ami-02:8765/nrk-project-name/localSlow &
curl ami-01:8765/nrk-project-name/localSlow &
#curl ami-02:8765/nrk-project-name/localSlow &
#echo
sleep .5
done