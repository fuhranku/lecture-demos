cat ./frankenstein.txt | tr " [:punct:][0-9]" '\n' | sort | uniq -c | sort | grep "^[ ]*1 "
