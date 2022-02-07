pipeline {
    agent any
    stages {

        stage('build'){ 
           steps{
              
                    bat 'mvn clean '
                    }
                }
            
       
        stage('pack'){ 
        steps{
        
        bat 'mvn package'
            
                }
                   
            }
            
            stage('testing'){ 
        steps{
        
        bat 'mvn test'
            
                }
                   
            }
            
             
                
                   
            }
    }