## Put comments here that give an overall description of what your
## functions do
## These functions create a special matrix object that can cache its inverse.

## Write a short comment describing this function
## Creates a special matrix with a cached inverse
makeCacheMatrix <- function() {
        mat <- NULL
        inv_cache <- NULL

        setMatrix <- funcion(x){
                mat <<-x
                inv_cache <<- NULL
        

}
getInverse <- function() {
        if (is.null(inv_cache)) {
                inv_cache <<- solve(mat)
        }
        inv_cache
       }
        list(setMatrix = setMatrix, getInverse = getInverse)
}




## Write a short comment describing this function
## Computes the inverse of the special matrix, using cached value if available
cacheSolve <- function(x, ...) {
        inv_cache <- x$getInverse()
        inv_cache
        ## Return a matrix that is the inverse of 'x'
}
