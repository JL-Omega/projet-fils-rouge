pipeline{
    agent none

    stages{
        stage('build_website'){
            agent any
            steps{
                script{
                    dir('terraform'){
                        sh """
                            terraform init 
                            terraform plan 
                            terraform apply -auto-approve 
                        """
                    }
                }
            }
        }
    }
}