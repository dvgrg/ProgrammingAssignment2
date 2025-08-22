## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
           c<-ncol(x)
    r<-nrow(x)
    y<-x
            for (i in 1:c) {
                for (j in 1:r) {
                    y[r-j+1,c-i+1]<-x[j,i]
                }
            }
    
        inv<<-y
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
           makeCacheMatrix(x)
}
