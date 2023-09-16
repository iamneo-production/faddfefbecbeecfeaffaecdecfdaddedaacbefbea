echo "Enter two numbers:"
read num1 num2
total=$((num1 + num2))
if [[ "$total" -gt 70 ]]; then
  echo "Pass"
else
  echo "Fail"
fi