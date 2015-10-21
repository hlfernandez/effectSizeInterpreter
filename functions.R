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

# Eta-squared: ANOVA
etaSquared <- function(x) {
  if(x >= 0.14){ 
    "Large";
  } else if(x >= 0.06) { 
    "Moderate";
  } else if(x >= 0.01) {
    "Small";
  } else if(x >= 0) {
    "Trivial";
  }
}

#Odds ratios: 2 by 2 tables
oddsRatios <- function(x) {
  if(x >= 9.0){ 
    "Large";
  } else if(x >= 3.5) { 
    "Moderate";
  } else if(x >= 1.5) {
    "Small";
  } else if(x >= 0) {
    "Trivial";
  }
}

# Cohen's d: t-tests
d <- function(x) {
  if(x >= 0.8){ 
    "Large";
  } else if(x >= 0.5) { 
    "Moderate";
  } else if(x >= 0.2) {
    "Small";
  } else if(x >= 0) {
    "Trivial";
  }
}

# Cohen's w: chi-square
w <- function(x) {
  if(x >= 0.5){ 
    "Large";
  } else if(x >= 0.3) { 
    "Moderate";
  } else if(x >= 0.1) {
    "Small";
  } else if(x >= 0) {
    "Trivial";
  }
}

unknownOption <- function(o) {
  paste("Unknown option ", o, ". Valid options: correlation, etaSquared.", sep="");
}
