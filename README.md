# Reverse Algorithm

My own algorithm for reversing an array in Ruby

Requirements: https://github.com/makersacademy/course/tree/master/algorithmic_complexity#build-your-own-algorithms

## Notes
The commented out code can be uncommented to time the code using my code_time module which can be found here:

https://github.com/willhowes/code_timer

## How to run the code
Run the following in your command line:
```
git clone git@github.com:willhowes/reverse_algorithm.git
bundle install
cd reverse_algorithm
ruby lib/reverse_algorithm.rb
```

## How to run the tests
Run the following in your command line from the project's directory:
```rspec```

## In the main project folder there is a pdf showing the speed of the algorithm compared to Ruby's in built ```.reverse``` method.  

## How I came up with the algorithm in plain English (using an example with array of 8):
[1,2,3,4,5,6,7,8]

1. swap 1st and last item (1 and 8)
[8,2,3,4,5,6,7,1]
2. swap 2nd and 2nd to last item (2 and 7)
[8,7,3,4,5,6,2,1]
3. swap 3rd and 3rd to last item (3 and 6)
[8,7,6,4,5,3,2,1]
4. swap 4th and 4th to last item (4 and 5)
[8,7,6,5,4,3,2,1]
