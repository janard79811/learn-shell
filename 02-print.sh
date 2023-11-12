echo Hello World

# color syntax: echo -e "\e[COLm MESSAGE \e[0m"
# echo -e, -e is to allow colors
# Double quotes are mandatory but single quotes can be used but not preferred
# \e[COLm -> COL is color code we will provide
 # RED           - 31
 # GREEN         - 32
 # YELLOW        - 33
 # BLUE          - 34
 # MAGENTA       - 35
 # CYAN          - 36
# \e[0m - This is disable the enabled color

echo -e "\e31m This text in red color \e[0m"
echo -e "\e33m This text in yellow color \e[0m"