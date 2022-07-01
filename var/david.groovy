def call(String stageName){
  
  if ("${stageName}" == "build")
     {
       sh "mvn clean package"
     }
  else if ("${stageName}" == "code quality")
     {
       sh "mvn clean sonar:sonar"
     }
  else if ("${stageName}" == "artifacts")
     {
       sh "mvn clean deploy"
     }
}
