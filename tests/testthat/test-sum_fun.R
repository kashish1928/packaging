test_that("addition works", {
  expect_equal(sum_fun(2,3), 5)
})

test_that("addition works for negative int", {
  expect_equal(sum_fun(-2,3), 1)
})

test_that("addition doesn't work for non-numeric character", {
  expect_error(sum_fun(2,"3"))
})
