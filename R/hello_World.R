###4. Adding finctions to the R folder in the R package

#' Hellow World Function
#'
#' This function allows you to know the first program.
#' @param first What is the first program? Defauts to TRUE.
#' @keywords program
#' @export
#' @examples
#' hello_function()


hello_function <- function(first=TRUE){
  if(first==TRUE){
    print("Hello world is the first program!")
  }
  else {
    print("This is not how you start programming...")
  }
}