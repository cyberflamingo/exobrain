---
date: 2022-01-09T15:31
---

PCI Standards
=============

How Payment Card Transaction Works (Overview)
---------------------------------------------

Two actors, the merchant (e.g. a store etc) and a bank want to both make
sure:

-   They can process a credit card
-   There is enough found to go ahead with the purchase
-   The person is who they say they are

For this, the merchant sends an **Authorization Request** to the bank.
The bank responds with an **Authorization Response**.

This first exchange is the first step of a series of steps in a
transaction:

1.  Authorization (auth)
2.  Clearing
3.  Settlement
4.  Undo: Chargeback and Refunds

Data Stored on a Payment Card
-----------------------------

See [[data-on-payment-card]]#.

The Four-Party Model
--------------------

This model permits (with a lot of irregularities based on country etc) a
merchant to talk with every card issuer banks.

The parties are:

1.  Merchant
2.  Acquirer, or acquiring bank, who talks with a Card Scheme/Card Brand
    (Visa, JCB, Mastercard, Union Pay), who themselves talk with the
3.  Issuer (or issuing bank)
4.  Card-holder

There is also a three-party model where there is no acquirer or issuer
and the card scheme gives cards directly to card-holders and build
relationship directly to merchant (for example American Express Discover
(Diners) and JCB).

Clearing and Settlement
-----------------------

This step is where the merchant gets paid.

In clearing, the merchant sends a summary of all their day's
transactions to their acquirer. The data sends are the PAN, the
authorization reference and the amount. The acquirer relays the
information to the relevant card scheme which works out which
transactions for which issuing bank to send the information to. This
step is called **clearing**.

The issuing bank sends back the owned money to the card scheme. This is
called **settlement**. The acquirer receive the money from the card
scheme and sends it to each merchant.

E-Commerce Transaction
----------------------

The steps for an e-commerce transaction is similar to the transaction in
the real world, with the addition of (sometimes) a **Capture** step
after Authorization. It's used because there's a delay between the
merchant acceptation an e-commerce transaction and the goods actually
being sent to the customer.

On Internet, a client enters its PAN, CVV2, Cardholder Name and
Expiration Date. The merchant adds an merchant ID, name and amount and
sends everything to the acquirer. Like in the real world, the issuer
receives everything, check the transaction and sends back a
Response/Reference.

In some case, the merchant will also send a **Capture Request** to the
acquirer which contains a PAN and a Reference number. This is to confirm
the transaction is really happening.

Often, a new party called the Payment Service Provider (PSP) comes
between the merchant and the acquirer. Nowadays they are often called
Payment Facilitator (PF).

Undo
----

Their are two main undo possibilities:

### Refund

In the *refund* case, a merchant sends a refund message with a PAN,
cardholder name, expiration date and receive a response. With a PSP,
online, it's even easier: the merchant only sends a reference and the
amount. The PSP does the rest.

### Chargeback

The second is *chargeback*. It is initiated by the cardholder,
contacting their bank and stating that the transaction wasn't valid or
was fraudulent.

The issuing bank sends a PAN, merchant ID, reason and the amount to the
card scheme that then forwards it to acquirer. The acquirer contacts the
merchant to ask to prove the transaction was *valid*.

If the merchant agrees to the chargeback, the transaction is undone and
the card holder gets their money back. Otherwise, a dispute resolution
process starts, which is decided by the card scheme if the issuing bank
or acquiring bank can't agree.
