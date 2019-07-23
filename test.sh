upstream="git@github.com:LaunchCodeEducation/intro-to-professional-web-dev.wiki.git"

if [ $(git config --get remote.upstream.url) != "$upstream" ]; then
    echo "Strings are not equal"
else
    echo "Strings are equal"
fi