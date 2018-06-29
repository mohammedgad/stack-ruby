# stack-ruby
  implementing stack in ruby with max and mean functions with O(1) time complexity
## Time Complexity 
  ### Function max
instead of iterating on the whole stack which is O(n) i replaced it with an max array which store all max values on the stack and whenever i need max value all i need to do is to get top of max array O(1)
  ### Function mean
instead of iterating on the the stack to sum all the values which is O(n) i sum all pushed elements in push and substract it on pop and I divide it only in the mean function for O(1)
