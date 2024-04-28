export SPONSOR_COIN_SETUP=$PWD;
export SPONSOR_COIN_HOME=${SPONSOR_COIN_SETUP%/*};
export SPONSOR_COIN_ROOT=${SPONSOR_COIN_HOME%/*};
export SPONSOR_COIN_ENV=$SPONSOR_COIN_HOME/env;
export SPONSOR_COIN_LOGS=$SPONSOR_COIN_HOME/logs
export PROJECT_NAME=${SPONSOR_COIN_HOME##*/}

echo "SPONSOR_COIN_SETUP=$SPONSOR_COIN_SETUP"
echo "SPONSOR_COIN_HOME=$SPONSOR_COIN_HOME"
echo "SPONSOR_COIN_ROOT=$SPONSOR_COIN_ROOT"
echo "SPONSOR_COIN_ENV=$SPONSOR_COIN_ENV"
echo "SPONSOR_COIN_LOGS=$SPONSOR_COIN_LOGS"
echo "PROJECT_NAME=$PROJECT_NAME"
