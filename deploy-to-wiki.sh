# Shell script that will deploy the master branch to the github
# repo behind the intro wiki https://github.com/LaunchCodeEducation/intro-to-professional-web-dev/wiki

# WARNING: This script assumes you have added a remote named upstream that points to git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git
# If you haven't, please run this command: git remote add upstream git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git

# WARNING: It's possible that pulling in master from origin or upstream could cause merge conflicts. You will need to resove those.

upstream="git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git"

if [ $(git config --get remote.upstream.url) != "$upstream" ]; then
    echo "Add remote named upstream by running:"
    echo "git remote add upstream git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git"
else
    echo "Updating with master then deploying"
    git checkout master
    git fetch origin
    git fetch upstream
    git merge upstream/master --no-edit
    git push upstream master
fi
