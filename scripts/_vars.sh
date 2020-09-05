set -e

export style='\e[47;1;31m'
export reset='\e[0;10m'

export SCRIPTS_PATH=`dirname $0`
export REPO_PATH=$(cd $SCRIPTS_PATH; cd ..; pwd)
export FLARUM_PATH="${REPO_PATH}/flarum";