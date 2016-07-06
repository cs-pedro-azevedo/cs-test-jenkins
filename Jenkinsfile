node('master'){
    stage 'Testing Conectivity'
        checkout scm
        sh '"#!/bin/bash

        for lines in `cat list.txt`
            do
                ping -c 5 $lines
                    done"'



                    stage 'Start App'
                    checkout scm
                    def nodeHome = tool name: 'v5.10.0', type: 'jenkins.plugins.nodejs.tools.NodeJSInstallation'
                    env.PATH="${env.PATH}:${nodeHome}/bin"
                    sh './start_environment.sh'
}
