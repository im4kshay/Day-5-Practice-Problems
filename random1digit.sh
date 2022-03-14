#use random function (( RANDOM )) to get single digit
#!/bin/bash -x
random_num=$(( RANDOM%10 ))

echo "$random_num"
