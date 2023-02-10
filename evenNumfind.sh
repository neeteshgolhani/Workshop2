declare -A even_numbers
for i in {1..10}; do
if [ $((i % 2)) -eq 0 ]; then
even_numbers[$i]=$i
fi
done

echo "Even numbers from 1 to 10 are: ${even_numbers[@]}"
