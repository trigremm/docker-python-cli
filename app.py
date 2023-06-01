import argparse
import os

parser = argparse.ArgumentParser(description="Add two numbers")

parser.add_argument("-a", "--a_value", type=int, default=int(os.getenv("a_value", "0")), help="First number")
parser.add_argument("-b", "--b_value", type=int, default=int(os.getenv("b_value", "0")), help="Second number")
args = parser.parse_args()
result = args.a_value + args.b_value
print(f"The sum of {args.a_value} and {args.b_value} is {result}")
