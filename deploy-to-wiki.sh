# Shell script that will deploy the master branch to the github
# repo behind the intro wiki https://github.com/LaunchCodeEducation/intro-to-professional-web-dev/wiki

# WARNING: This script assumes you have added a remote named upstream that points to git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git
# If you haven't, please run this command: git remote add upstream git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git

git pull upstream master
