#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

output=$(./test.sh)
echo "output:""$output"
