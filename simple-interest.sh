
# This script calculates simple interest

P=$1
R=$2
T=$3

SI=$(( (P * R * T) / 100 ))

print("Simple Interest is: $SI")
