output=$(node .)

if [ "$output" = "Hello, world!" ]; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
