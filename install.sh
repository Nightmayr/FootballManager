#/bin/bash
branch=$1

if [ -z "$branch" ]
then
    echo "Provide the branch name when executing this script"

else
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-Frontend.git
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-AccountApi.git
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-PlayerManager.git
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-Email.git
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-Consumer.git
    git clone --branch $branch https://github.com/Nightmayr/FootballManager-MongoClientService.git
fi

