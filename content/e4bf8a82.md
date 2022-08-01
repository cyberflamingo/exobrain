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
