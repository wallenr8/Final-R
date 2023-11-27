#' bmi
#'
#' @param  A number
#'
#' @return A value
#' @export
#'
#' @examples Cardiac(45)
#'
#'
w1 = 0; w2 = 0; w3 = 0; w4 = 0; w5 = 0; w6= 0; h=0; avgw = 0; SP = 0; DP = 0; PP=0;                                        h = readline("Enter your height value: ");                                           w1 = readline("Enter first Weight value: ");                                           w2 = readline("Enter second Weight value: ");                                             w3 = readline("Enter third Weight value: ");                                         w4 = readline("Enter fourth Weight value: ");                                            w5 = readline("Enter fifth weight value: ");                                              w6 = readline("Enter sixth Weight value: ");                                     w1 = as.numeric(w1); w2 = as.numeric(w2); w3 = as.numeric(w3); w4 = as.numeric(w4); w5 = as.numeric(w5); w6 = as.numeric(w6); h = as.numeric(h);      avgw <-( as.numeric(w1)+as.numeric(w2)+as.numeric(w3)+as.numeric(w4)+as.numeric(w5)+as.numeric(w6))/6;  print(avgw);  bmi <- (avgw/(h*h))*703; if (bmi == 0) {print ("BMI = NA")} else if (bmi < 18.5) { print("You're underweight, take vitamin D, iron and water")} else if (bmi > 24.9) { print( "You're overweight, 10 hours of gym a week") } else { print("your Body Mass Index is normal")};    print(bmi); x <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun"); y <- c(w1, w2, w3, w4, w5, w6); barplot(y, names.arg = x, col = "green"); DP = readline("Enter Systolic BP: "); SP = readline("Enter Diastolic BP: "); DP = as.numeric(DP); SP = as.numeric(SP);  MP <- (as.numeric(SP) * 1/3) + (as.numeric(DP) * 2/3); readline("Your Mean pressure value is.. "); print(MP); cardOutput <- as.numeric(PP)*72; PP <- (as.numeric(SP)) - (as.numeric(DP)); if (abs(PP) > abs(40)) {  print("Calm Down!") } else if (abs(PP) == abs(40)) {  print("You're doing fine!") } else {  print("drink some water")}; readline("your stroke volume is.."); print(abs(PP)); Cardiac <- function(x) { return(72 * x) }; print(Cardiac(40)); print(Cardiac (abs(PP))); if (Cardiac(40) > Cardiac (abs(PP))) {print("Your cardiac output is too low, See ElectroCardio or EchoCardio")} else if (Cardiac(40)==Cardiac (abs(PP))) {print("Optimum Cardiac Output!")} else {print("Intropes & duiretic needed, BMI in risk > 30, see doctor")}; line1 <- c(0, 500, 1000, 2000, Cardiac(40), 3000, 4000, 5000, 7500); line2 <- c(0, 500, 1000, 2000, Cardiac (abs(PP)), 3000, 4000, 5000, 7500); plot(line1, type = "l", col = "blue"); lines(line2, type="l", col = "red"); title(main = "Graph Vasuclar Cardiac Output", sub = "Sub-title",xlab = "L/min", ylab = "time",cex.main = 2,   font.main= 4, col.main= "red", cex.sub = 0.75, font.sub = 3, col.sub = "green", col.lab ="darkblue")




