cat ./frankenstein.txt | tr ' ' '\n' | grep -o . | sort | uniq -c | sort | tail -1
