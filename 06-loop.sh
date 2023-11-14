# While & For loop

# Choose while loop if you are using expression
# Choose For loop if you are having an inputs

# loop is going to execute the same set of command/ commands again & again i.e. in iterative way/method.

a=10
while [ "$a" -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
done

# The above while loop is used as its an expression & the above loop will print Hello world for 10 times until $a=1