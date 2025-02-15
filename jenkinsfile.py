pipeline{
 any agent

 parameters{
  first_name=input("write your name here")
  git_url=input("write your git url here")

  stages{
          stage{
                  print (f"your name is {first_name}")
                  print (f"your git is {git_url}")
          }

 }
}
