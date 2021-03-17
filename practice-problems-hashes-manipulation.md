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
