plusOne <- function(arr){
  x <- unlist(arr[length(arr)]) + 1
  for (i in arr) {
    if(i != arr[length(arr)]){
      print(i)
    }
  }
  print(x)
}
plusOne(list(1,2,3,4))
