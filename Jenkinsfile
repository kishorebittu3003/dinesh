pipeline{
    agent {label 'TERRAFORM'}
    stages{
        stage ('clone url of git variables'){
            steps{
                git url : 'https://github.com/kishorebittu3003/dinesh.git',
                branch: 'main'
            }
        }
        stage ('manual steps for pipeline'){
            steps{
                sh 'terraform init'
                sh 'terraform apply -var-file ".\dev.tfvars" -auto-approve'
            }
        }
        
    }
}