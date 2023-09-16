echo "Enter your date of birth (DD-MM-YYYY):"
read date month year

if [[ ! "$date" =~ ^[0-9]{2}$ ]] || [[ ! "$month" =~ ^[0-9]{2}$ ]] || [[ ! "$year" =~ ^[0-9]{4}$ ]]; then
  echo "Invalid date of birth."
  exit 1
fi

echo "Your date of birth is: $date-$month-$year."