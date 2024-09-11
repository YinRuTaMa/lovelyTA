#' 打印关于师姐的消息
#'
#' 这个函数会要求用户输入一个数字，然后根据输入打印不同的消息。
#'
#' @return 无返回值，直接打印消息
#' @export
lovely_message <- function() {
  user_input <- readline(prompt="你爱周银丽吗 ")
  if (user_input == "爱") {
    cat("周银丽好厉害好精英好美，我爱她一辈子\n")
  } else {
    cat("请你继续努力吧\n")
  }
}
