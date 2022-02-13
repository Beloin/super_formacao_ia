#' We want the global minimum of the below function
#' f(x, y) = (1-x)^2 + 100(y -x^2)^2
rosenbrock_function <- function(arr) {
    x = arr[1];
    y = arr[2];
  
    a = (1 - x)**2;
    b = 100*(y - x**2)**2;
    a + b;
}