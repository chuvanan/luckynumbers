

expect_true(
    inherits(lucky_number_generator(n_digit = 3, x1 == x2 & x2 == x3), "data.table")
)

expect_true(
    nrow(lucky_number_generator(n_digit = 3, x1 == x2 & x2 == x3)) == 9L
)
