#!/bin/sh

fail=0
faildirs=""
proc=""
bold=$(tput bold)
normal=$(tput sgr0)
und=$(tput smul)

faildirs=""
failed=0
iteration=0
numberofruns=100

#
#  run_test name [option]
#
run_test () {
    echo "Testing ${bold}$1 ${normal} for $2 random delay runs"
    # clear run directory
    if [ -d $1/run ]; then
	    rm -rf $1/run
    fi
    mkdir $1/run
    cp init.prs $1/run/test.prs
    if aflat -ref=1 $1/test.act >> $1/run/test.prs; then
            echo "random_seed $2" > $1/run/prsim.in
	    cat init_qdi.prsim $1/test.prsim >> $1/run/prsim.in
	    cat $1/run/prsim.in | prsim -r $1/run/test.prs > $1/run/prsim.out
	    if egrep '(WRONG|WARNING|Node)' $1/run/prsim.out >/dev/null; then
	        echo "${bold}*** simulation failed seed: $2 ***${normal}"
	        faildirs="${faildirs} ${1}-sim($2)"
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
if [ ! -z $3 ]; then 
  iteration=$3
fi
if [ ! -z $2 ]; then 
  numberofruns=$2
fi
  
if [ -z $1 ]; then
    for i in *
    do
        if [ -d $i -a -f $i/test.act ]; then
        	while [ $iteration -lt $numberofruns ]
        	do
	        	run_test $iteration
                iteration=$iteration+1
	        done 
        fi
    done
else
       while [ $iteration -lt $numberofruns ]
       do
	       run_test $1 $iteration
           iteration=$((iteration+1))
       done 
    
fi

if [ $failed -eq 1 ]; then
    echo ""
    echo "${bold}*********************************"
    echo "* FAILED DIRECTORIES:${normal}$faildirs ${bold}*"
    echo "*********************************${normal}"
fi

exit $failed


