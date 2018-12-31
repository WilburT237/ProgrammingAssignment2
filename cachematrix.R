## Put comments here that give an overall description of what your
## functions do
##Functions that cache the inverse of the matrix detailed below

## Write a short comment describing this function
## The below function makes a particular matrix object that subsequently will cache the inverse
makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
set <- function(x) {
	x <<- y
}

get <- function() x
setInverse <- function(solveMatrix)
getInverse <- function() inv
list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)

## Write a short comment describing this function
##The below function calculates the inverse of the above matrix that is returned 

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
inv <- x$getInverse()
if(!is.null(null){
	message(getting cached data)
	return(inv)
	}
	data <- x$get()
	inv <- solve(data)
	x$setInverset(inv)
	}
