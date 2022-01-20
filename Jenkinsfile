pipeline {
   agent any
    stages{ 
         stage("code build"){
               sh 'sh codebuild.sh'
        }
    stage('code deploy') {
               sh 'sh codedeploy.sh'
    }	    
        }
    }
