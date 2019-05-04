#
PROFILE=${1:-laptop}
[ -f  $PWD/${PROFILE} ] && ln -s $PWD/${PROFILE} ~/.laptop.local || echo $PWD/${PROFILE} not found  