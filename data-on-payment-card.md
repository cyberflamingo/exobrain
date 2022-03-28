---
date: 2022-01-09T15:39
---

Data on Payment Card
====================

Payment Card have a standard format with the following information:

Front:

-   Issuer name (bank or institution that issued the card)
-   (Maybe) Contactless indicator (this card can use contactless
    payment)
-   EMV chip (secure transaction)
-   Primary account number (PAN, 15, 16 or 19-digit number)
-   Bank Identification Number (BIN, the first 6 or 8 numbers of the
    PAN)
-   Expiration date
-   Cardholder name
-   Card brand

Back:

-   Magnetic stripe (track data, Track 1 and Track2, all the data on the
    front of the card)
-   Signature strip (that nobody check)
-   Hologram (anti-forgery)

Magnetic Stripe
---------------

Track 1 is 80 characters long containing:

-   PAN
-   Card holder's name
-   Expiration date
-   Service code (what sort of card it is)
-   Sensitive Authentication Data, it can be
    -   a not printed secret called Card Verification Value (CVV) by
        Visa and Card Validation Code (CVC) by Mastercard[^1]
    -   a number to validate the PINs, called a PIN Verification Value
        or PVV
-   The rest of the characters can be whatever the card issuer wants to
    add in there.

The first half up to the service code can be stored but after that **you
cannot store it according to PCI DSS**.

Track 2 is 40 characters:

-   PAN
-   Expiration date
-   Service code
-   Same as Track 1: anything the card issuer want. Can't be stored.

[^1]: Note that this is different than the secret number on the back of
    the card which is confusingly called CVV2, CAV2, CVC2 or CVN2
    depending on the card issuer. This is to not allow criminals to
    clone a card if they get hold of credit card information on Internet
    and vice versa.
