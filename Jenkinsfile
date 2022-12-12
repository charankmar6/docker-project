node{
    stage('Scm Checkout'){
       git 'https://github.com/charankmar6/docker-project.git' 

    }
    stage('Mvn Package'){
      sh 'mvn clean package'  
    }
    
    stage('Build Docker Image'){
      sh 'docker build -t chcharan42/my-app:2.0.0 .' 

    }

}
