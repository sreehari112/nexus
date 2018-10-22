pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }
    stage('Test') {
      steps {
        sh 'mvn clean test'
      }
    }
    stage('Input') {
      steps {
        input 'Finished using the web site? (Click "Proceed" to continue)'
      }
    }
  }
}