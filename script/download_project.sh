
#Customer setting
#PROJECT_URL=git@github.com:iltetnow/Crawler_Python.git
PROJECT_URL=git@github.com:iltetnow/Script_config.git

#Other setting
DATE=$(date +"%Y%m%d%H")
FOLDER_NAME=$1"_"$DATE

#Prepare the environment
rm -rf $FOLDER_NAME
mkdir $FOLDER_NAME
cd $FOLDER_NAME

#Download the project
git clone $PROJECT_URL

