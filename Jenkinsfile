pipeline{
    agent any
    tools {
        maven '3.8.7'
    }
    stages{
        stage('Build'){
            steps{
                sh 'mvn -version'
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/TABET-Alaa/jenkins_docker_springboot_demo1']])
                sh 'mvn clean install'
            }
        }
    }
} 
