pipeline {
  agent any
  
  stages {
    stage('Build') {
      steps {
        sh 'npm install'
        sh 'ls'
      }
    }
    
    stage('Deploy') {
      steps {
        // Perform deployment steps for your Python application
        sh 'npm start'
      }
    }
  }
}
