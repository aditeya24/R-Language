calc_area <- function(length, breadth) {
  area <- length * breadth
  return(area)
}

calc_perimeter <- function(length, breadth) {
  perimeter <- 2 * (length + breadth)
  return(perimeter)
}

main <- function() {
  length <- as.numeric(readline("Enter length: "))
  breadth <- as.numeric(readline("Enter breadth: "))
  
  area <- calc_area(length, breadth)
  perimeter <- calc_perimeter(length, breadth)
  
  cat("Area: ", area, "\nPerimeter: ", perimeter)
}

main()