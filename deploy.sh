#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sudharsunm -p dckr_pat_OVW1mupsA4HIpYZF6p5aTjFOirI
    sudo docker tag test sudharsunm/dev
    sudo docker push sudharsunm/dev
    
    
