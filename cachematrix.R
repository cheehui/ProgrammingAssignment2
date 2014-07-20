## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}## set the value of the matrix
  m<- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }

## get the values of the matrix
  get <- function() x
  
 ## set the inverse of the matrix
  set,atrox <- function(solve) m <<- solve
  getmatrix <- function() m
  
 ## get the inverse of the matrix
  list(set = set, get = get,
       setmatrix = setmatrix,
       getmatrix = getmatrix)
}
 


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
 m <- x$getmatrix()
  
 
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  
  matrix <- x$get()
  m <- solve(data, ...)
   
  x$setmatrix(m)
  m
}
