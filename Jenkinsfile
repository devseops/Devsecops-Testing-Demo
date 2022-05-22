pipeline {
  agent any

  stages {
      stage('Build Artifact') {
            steps {
              sh "mvn clean package -DskipTests=true"
              archiveArtifacts 'target/*.jar'
            }
        } 
   stages {
      stage('Unit Test Case') {
            steps {
              sh "mvn test"
            }
        }  
    }
}
