
#Customer setting
PROJECT_URL=git@github.com:iltetnow/Crawler_Python.git

#Other setting
DATE=$(date +"%Y%m%d%H")
FOLDER_NAME=$DATE"_"$1

#Prepare the environment
rm -rf $FOLDER_NAME
mkdir $FOLDER_NAME
cd $FOLDER_NAME

#Download the project
git clone $PROJECT_URL

