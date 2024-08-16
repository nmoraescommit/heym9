#' Title
#'
#' @param N Name - must be character class
#' @param a day - must be numeric class
#' @param t Hard work indicator boolean (TRUE or FALSE)
#'
#' @return Returns a statement of acknowledgement
#'
#' @examples workinghard("Alex",1,TRUE)


workinghard <- function(n,d,t){

  name <- n
  day <- d

  if(is.numeric(day) == FALSE){
    stop("Not a number, try again!")
  }
  if(is.character(name) == FALSE){
    stop("Not a name, try again!")
  }

  if(t == TRUE){
    print(paste(name,"is working hard on day",day))
  }else
    print("Not working hard enough!")
}
