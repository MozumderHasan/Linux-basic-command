# this command run specific directory wise run
sed -i 's/crash/broken/g' crash.in

# This command find the location of file and change the specific text

find . -name "crash.in" -exec sed -i 's/crash/broken/g' {} \;