div <- function(a, b, c){
  
  if(nargs() < 3){
    c <- 0
  }#endif
  
  if(b > 0){
    v <-  a/b
  }else{
    v <- c
  }#endif
  
  return(v)
}#endfunction


#function v = div(a, b, c)
# if nargin < 3
#     c = 0;
# end
# if b > 0
#     v = a/b;
# else
#     v = c;
# end
#end

# graph setting
#   when X11 is not supported in R
#   use Cairo instead
if (!capabilities()["X11"]) {
  pdf = Cairo::CairoPDF
  png = Cairo::CairoPNG
}
