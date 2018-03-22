break bof
run
printf "&EBP: %x\n", $ebp
printf "&buffer: %x\n", &buffer
printf "Offset is: %d\n", (unsigned int)$ebp - (unsigned int)&buffer

