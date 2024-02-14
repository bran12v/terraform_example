pipeline {
  agent any
  stages {
    stage('Git') {
      steps {
        git(url: 'https://github.com/bran12v/terraform_example.git', branch: 'main')
      }
    }

    stage('Init') {
      steps {
        sh 'terraform init --reconfigure'
      }
    }

    stage('Plan') {
      steps {
        sh 'terraform plan'
      }
    }

    stage('Apply') {
      steps {
        sh 'terraform apply --auto-approve'
      }
    }

  }
}