#Build and push Docker image to Docker hub using github actions.

          ##Prerequisite
# 1) Create Github Account
# - a) Create  a repository in Github.
# 2 Create a Docker hub Account
# - a) Create a repository Docker hub.
# - b) Create a Docker hub Token, copy and save in a saved location in your local machine. 
# - C) How to create this Token in the Docker hub account:
#   - click on "Account settings".
#   - Click on "security". 
#   - click on "News Access Token"
#   - In "Access Token Description" box, Put the name you have in the workflows file. Example, DOCKER_HUB_TOKEN. 

# NB: The Workflows action will fail if the "Access Token Description" name is not the same as in the workflows file.concurrency. 

# 3) Create secrets in github repository. These secrets serve as evnironment variables in the workflows file. 
#   For environment variables, put the:
# - a) value of DOCKER_HUB_USERNAME as the Docker hub Account username.
# - b) value of DOCKER_HUB_REPO_NAME as the repository name in Docker hub. 
# - c) value of DOCKER_HUB_TOKEN as the Access Token you copied. 

# 4) The version bash files, "version.sh and version2.sh" are version files used for image tag. 
# - Any of the versions provides a very short image-tag to the image built and pushed to the Docker hub repository. 
# - These two version files CANNOT be at once. Only one of them should be used in the workflows file.
# - For "version.sh", the version number parts are 'major', 'minor', and 'patch'.
# - For "version2.sh", the version number parts are 'Release', 'Hotfix', and 'Patch'.

# NB: Remember to change the version number part anytime you update your workflows. If the last version number part was...
#...'major', then the new one should be 'minor' or 'patch', if your are using "version.sh". If you are using "version2.sh",...
#...you should be using 'Release', or 'Hotfix', or 'Patch' for version number part. All depends on you.

                                                    #GOOD LUCK !!!
