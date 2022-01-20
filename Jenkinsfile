pipeline {
   agent any
    stages{ 
         stage("code build"){
            steps {
               sh 'whoami'
               sh 'aws codebuild start-build --project-name KT_Demo'
            }
        }
    stage('code deploy') {
       steps {
               build job: "Demo_codedeploy",
       }
    }	    
        }
    }
