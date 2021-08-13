#' @title Example Test Case 1
#' @editor Ellis Hughes
#' @editDate 2021-08-13
#' @coverage
#' 1.1: 1.1
#' 1.2: 1.1, 1.2

## Example Test Case 1

+ 1.1 Test that the software can identify the username pf the user by
    setting the environment variable `LOGNAME` to `jsmith` for the duration of
    the test and  confirming that the output of whoami::username is `jsmith`.

+ 1.2 Test that the software can identify the full name of the user by 
    setting the environment variable `FULLNAME` to "John Smith" for the
    duration of the test and confirming  that the output of whoami::fullname()
    is "John Smith"
