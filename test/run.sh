#!/bin/sh

fail=0
faildirs=""
proc=""
bold=$(tput bold)
normal=$(tput sgr0)
und=$(tput smul)

faildirs=""
failed=0

#
#  run_test name [option]
#
run_test () {
    echo "Testing ${bold}$1 ${normal}"
    # clear run directory
    if [ -d $1/run ]; then
	    rm -rf $1/run
    fi
    mkdir $1/run
    cp init.prs $1/run/test.prs
    if aflat -ref=1 $1/test.act >> $1/run/test.prs; then
	    cat init_qdi.prsim $1/test.prsim > $1/run/prsim.in
	    cat $1/run/prsim.in | prsim -r $1/run/test.prs > $1/run/prsim.out
	    if egrep '(WRONG|WARNING|Node)' $1/run/prsim.out >/dev/null; then
	        echo "${bold}*** simulation failed ***${normal}"
	        faildirs="${faildirs} ${1}-sim"
	        failed=1
	        echo	
	    fi
    else
	    echo "${bold}*** circuit construction failed ***${normal}"
	    faildirs="${faildirs} ${1}-ckt"
	    failed=1
        echo
    fi
}

if [ ! $(command -v aflat) ]; then #&& ! command -v prsim ]; then
    echo "${bold}Error:${bold} aflat & prsim necessary for tests."
    exit 1
fi

if [ ! -d "unit_tests" ];
then
    echo "${bold}Error:${bold} no unit_tests directory."
    exit 1
fi    

cd "unit_tests"

# run all test except single one is specified
if [ -z $1 ]; then
    for i in *
    do
        if [ -d $i -a -f $i/test.act ]; then
	        run_test $i
        fi
    done
else
    run_test $1
fi

if [ $failed -eq 1 ]; then
    echo ""
    echo "${bold}*********************************"
    echo "* FAILED DIRECTORIES:${normal}$faildirs ${bold}*"
    echo "*********************************${normal}"
fi

exit $failed
