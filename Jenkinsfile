pipeline {
    agent any
    stages {

        stage('build'){ 
           steps{
              
                    bat 'mvn clean install'
                    }
                }
            
       
        stage('Deployment stage'){ 
        steps{
        
        bat 'mvn package deploy -DmuleDeploy'
            
                }
                   
            }
            
            
             
                
                   
            }
    }