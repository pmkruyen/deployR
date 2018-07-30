# Change the path "/Users/peterkruyen/surfdrive/public-analytics/" to the location where you saved the deploy program.

deploy <- function(){

    rstudioapi::sendToConsole(
    'system("/Users/peterkruyen/surfdrive/public-analytics/deploy",wait=T)'
    )

}
