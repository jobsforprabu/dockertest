pipeline {
    agent any
    stages {
        stage('build docker image') {
            steps {
                sh 'docker build --no-cache -t javatechie/devops-integration .'
            }
            
        }
    }
}
