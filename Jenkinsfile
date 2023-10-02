pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello world'
            }
        }
        stage('Terraform') {
            steps {
                sh 'terraform init'
                sh 'terraform apply -auto-approve'
            }
        }
    }
}