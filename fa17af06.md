---
date: 2020-08-17
---

# Convert Decimal Degrees into Degrees, Minutes, Seconds

A map's geographic coordinates can be given in Decimal Degrees (DD, like
121.135°) or in Degrees, Minutes and Seconds (DMS, like 121°8'6"), which is
more common.


## Conversion

Basic concept:

1. The whole units gives the degrees
2. Multiply the decimal portion by 60; the whole units gives the minutes
3. Again, multiply the decimal portion multiplied by 60; the whole units gives
the seconds
4. Puts the number together

Formula:

Knowing that `1° = 60' = 3600"`, let's say `dd = 121.135`

1. d = integer(dd) = 121°
2. m = integer((dd - d) * 60) = 8'
3. s = (dd - d - m / 60) * 3600 = 6"

---

Source: [How to Convert Decimal Degrees into Degrees, Minutes,
Seconds](https://www.thoughtco.com/decimal-degrees-conversion-1434592)
