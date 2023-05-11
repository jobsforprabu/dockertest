pipeline {
    agent any
    tools {
        dockerTool 'docker'
    }
    stages {
        stage(build docker image) {
            steps {
                sh 'docker build --no-cache -t javatechie/devops-integration .'
            }
            
        }
    }
}
