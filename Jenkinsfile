pipeline {
   agent any
    stages{ 
         stage("code build"){
               sh 'aws codebuild start-build --project-name KT_Demo'
        }
    stage('code deploy') {
               sh 'sh codedeploy.sh'
    }	    
        }
    }
