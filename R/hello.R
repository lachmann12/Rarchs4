# Hello, world!  This is an example function named 'hello' which prints 'Hello, world!'.  You can learn more about package authoring with RStudio at:
# http://r-pkgs.had.co.nz/ Some useful keyboard shortcuts for package authoring: Build and Reload Package: 'Cmd + Shift + B' Check Package: 'Cmd +
# Shift + E' Test Package: 'Cmd + Shift + T'

#' Say hello to the world.
#'
#' @param x Dummy variable 1.
#' @param y Dummy variable 2.
#' @return The string it printed out.
#' @examples
#' hello(1, 1)
#' hello(10, 1)
hello <- function(x, y) {
    print("Hello, world!")
    res <- "Hello, worlds!"

}

