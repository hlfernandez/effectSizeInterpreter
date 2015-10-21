source("functions.R");

effectSizeInterpreter <- function(e, type) { 
  switch(type, 
    correlation={correlation(e)},
    etaSquared={etaSquared(e)}, 
    oddsRatios={oddsRatios(e)},
    d={d(e)},
    tTest={d(e)},
    w={w(e)},
    chiSquare={w(e)}, 
    {unknownOption(type)}
  )
}