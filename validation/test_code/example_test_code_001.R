
# Test setup


#' @editor Val A Dashun
#' @editDate 2021-08-13
test_that("1.1", {
  #TEST CODE HERE
  withr::with_envvar(
    new = list(LOGNAME = "jsmith"),
    {

      user <- whoami::username()

      expect_equal(
        user,
        "jsmith"
      )

    })
})


#' @editor Val A Dashun
#' @editDate TODAYS DATE
test_that("1.2",{

  withr::with_envvar(
    new = list(FULLNAME = "John Smith"),
    {

      user_full_name <- whoami::fullname()

      expect_equal(
        user_full_name,
        "John Smith"
      )

    })
})
