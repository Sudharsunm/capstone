#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sudharsunm -p dckr_pat_OVW1mupsA4HIpYZF6p5aTjFOirI
    docker tag test1 sudharsunm/dev
    docker push sudharsunm/dev
    docker-compose -e
    
