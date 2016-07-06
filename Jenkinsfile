node('master'){
    stage 'testAuthentication'
        checkout scm
        def nodeHome = tool name: 'NodeJS v5.10.0'
        env.PATH="${env.PATH}:${nodeHome}/bin"
        sh './start_environment.sh'
}
