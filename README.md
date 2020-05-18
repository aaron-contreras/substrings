# Substrings

## Problem solving steps
1. Does the program have a user interface?
  - It's a console application.
2. Inputs?
  - String to search through for matches
  - Array of words to match with
3. Desired output?
  - Hash containing all matched words along with the amount of times they are found in the given string.
4. What steps need to happen to go from the inputs to the outputs?
  ```
  # Convert the string to lowercase
  # Initialize a hash for the result  
  # Loop through each word in the dictionary
    # Make a copy of the string to search for each word in the dictionary
  # While there is a match of the current word in the copy
    # Delete the first match.
    # Increment the result for the matched word in the hash
  # Return the hash with the results of the search
  ```