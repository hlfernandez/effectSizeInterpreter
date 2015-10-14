source("functions.R");

effectSizeInterpreter <- function(e, type) { 
  switch(type, 
    correlation={correlation(e)},
    etaSquared={etaSquared(e)}, 
    {unknownOption(type)}
  )
}