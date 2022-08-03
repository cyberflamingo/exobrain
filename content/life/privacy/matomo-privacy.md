---
date: 2020-08-04
tags:
  - tracking
  - privacy
  - tips
---

# Configuring Matomo for Better Privacy

{.ui .warning .message}
I do not recommend the use of an audience/tracking system. Although they can be
usefull in some cases, they are mostly vanity tools for most webmasters.
Before installing one, one should ask himself/herself, should I use my visitors
as guinea pig?


While I don't use nor endorce it anymore, Matomo is amongst the few good
self-hosted audience checking tool that can be tweaked to respect users'
privacy.

I follow France's [CNIL own recommendation](https://www.cnil.fr/en/node/329)[^1] in order to be complient with the so called 'cookie law'.

In your Matomo script, insert the lines below between `var _paq = _paq || [];`
and `_paq.push(['trackPageView']);`:

```javascript
_paq.push([function() {
      var self = this;
      function getOriginalVisitorCookieTimeout() {
          var now = new Date(),
          nowTs = Math.round(now.getTime() / 1000),
          visitorInfo = self.getVisitorInfo();
          var createTs = parseInt(visitorInfo[2]);
          var cookieTimeout = 33696000; // 13 mois en secondes
          var originalTimeout = createTs + cookieTimeout - nowTs;
          return originalTimeout;
      }
      this.setVisitorCookieTimeout( getOriginalVisitorCookieTimeout() );
  }]);
```


There are also several settings we can adjust:

* Anonymize Visitors' IP addresses: **Yes**
* Select how many bytes of the visitors' IPs should be masked: **2 or 3 bytes**
* Also use the Anonymized IP addresses when enriching visits: **Yes**
* Support Do Not Track preference: **Enable**

Finish by setting up an opt-out iframe for your website visitors.


A more up to date recommendation from Matomo itself can be found [here](https://matomo.org/docs/privacy/).

[^1]: The _Commission Nationale de l'Informatique et des Libertés_ (EN: National Commission on Informatics and Liberty) is an independent French administrative regulatory body whose mission is to ensure that data privacy law is applied to the collection, storage, and use of personal data.
