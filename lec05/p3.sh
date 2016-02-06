cat ./frankenstein.txt | tr " [:punct:]][0-9]" '\n' | grep -c [Mm]onster[s]*
