pipeline{
    agent any

    stages{
        stage("Build Docker Image"){
            steps{
                sh "docker build -t waqasahmad ."
            }
        }
        stage("Deploy Node JS App"){
            steps{
                sh "docker run -p 3001:3001 --name q2devcontainer -d waqasahmad"
            }
        }
    }
}
