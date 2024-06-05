
#Docker hardening
#remove pip (for python)


chmod +x src/fib_grader

mv src/fib_grader /usr/bin


#alias apk='echo "You cannot install external packages."'

#export ENV=/etc/global_aliases.sh sh 
rm -rf .devcontainer