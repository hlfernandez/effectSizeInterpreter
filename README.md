Effect size interpreter
========================

An R function that helps in the interpretation of statistical effect sizes such as correlation or eta-squared (ANOVA).

Usage
------------
You must invoke effectSizeInterpreter function with two arguments:
  - e: a number with your effect size.
  - type: the effect size type (correlation, etaSquared).

```
> effectSizeInterpreter(0.97, type="correlation")
[1] "Nearly perfect"
> effectSizeInterpreter(0.90, type="correlation")
[1] "Very large"
> effectSizeInterpreter(0.56, type="correlation")
[1] "Large"

> effectSizeInterpreter(0.56, type="etaSquared")
[1] "Large"
> effectSizeInterpreter(0.12, type="etaSquared")
[1] "Moderate"
> effectSizeInterpreter(0.01, type="etaSquared")
[1] "Small"
```
