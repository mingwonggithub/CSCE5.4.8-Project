set logging overwrite on
set logging file offset.txt
break bof
run
# Turn on logging right when we need it
set logging on
printf "%x\n", $ebp
printf "%x\n", &buffer

