correlation <- function(x) {
  if(x == 1){ 
    "Perfect";
  } else if(x >= 0.9){ 
    "Nearly perfect";
  } else if(x >= 0.7) { 
    "Very large";
  } else if(x >= 0.5) {
    "Large";
  } else if(x >= 0.3) {
    "Moderate";
  } else if(x >= 0.1) {
    "Small";
  } else if(x >= 0) {
    "Trivial";
  }
}

etaSquared <- function(x) {
  if(x >= 0.14){ 
    "Large";
  } else if(x >= 0.06) { 
    "Moderate";
  } else if(x >= 0.01) {
    "Small";
  }
}

unknownOption <- function(o) {
  paste("Unknown option ", o, ". Valid options: correlation, etaSquared.", sep="");
}
