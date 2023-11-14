# While & For loop

# Choose while loop if you are using expression
# Choose For loop if you are having an inputs

# loop is going to execute the same set of command/ commands again & again i.e. in iterative way/method.

a=10
while [ "$a" -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done

# The above while loop is used as its an expression & the above loop will print Hello world for 10 times until $a=1
# Provided arithmetic expression because loop will continue infinite times as everytime $a will called as 10 only
# With sleep 1 is not mandatory & even using that also you can execute that's fine (but sleep 1 is given because to get the o/p each step 1 by 1 after every 1 second since sleep value given as 1

for fruit in mango gauva grapes; do
  echo fruit name - $fruit
  sleep 1
done