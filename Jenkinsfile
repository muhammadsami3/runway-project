pipeline {
   agent any

   stages {
      stage('git') {
         steps {
            git credentialsId: 'fdfa2b78-513b-49dc-bd28-72a70bde5609', url: 'https://github.com/muhammadsami3/runway-project.git'
         }
      }   
      stage('runway') {
         steps {
            sh label: '', script: 'export CI=undefined && export DEPLOY_ENVIRONMENT=cet-013 && runway deploy'
             }
      }
   }
   
}
