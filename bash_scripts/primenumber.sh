#!/bin/bash
# Function to check if a number is prime
is_prime() {
    local num=$1
    if [ "$num" -le 1 ]; then
        return 1  # Not prime
    fi
    for ((i = 2; i * i <= num; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            return 1  # Not prime
        fi
    done
    return 0  # Prime
}

# Read input from the user (upper limit for prime numbers)
read -p "Enter the upper limit: " limit

echo "Prime numbers up to $limit:"

# Loop through numbers from 2 to the given limit and check if they are prime
for ((num = 2; num <= limit; num++)); do
    if is_prime "$num"; then
        echo -n "$num "
    fi
done

echo  # To move to a new line after the list of prime numbers

