pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                // Copy index.html to the workspace
                sh 'index.html .'
            }
        }
        
        stage('Deploy') {
            steps {
                // Example: Deploy to a web server via SSH
                sshagent(credentials: ['your-ssh-credentials']) {
                    sh 'scp index.html localhost:8000'
                }
            }
        }
    }
}
