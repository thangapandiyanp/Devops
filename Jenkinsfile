pipeline {
  agent any
  stages {
    stage('chekout') {
      steps {
        git(url: 'git@github.com:thangapandiyanp/Devops.git', branch: 'main', credentialsId: 'git-1')
        sh 'echo "stage-1"'
      }
    }

  }
}