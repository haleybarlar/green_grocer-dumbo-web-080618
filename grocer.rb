require 'pry'

cart = [
  {"AVOCADO" => {:price => 3.0, :clearance => true }},
  {"AVOCADO" => {:price => 3.0, :clearance => true }},
  {"KALE"    => {:price => 3.0, :clearance => false}}
]

def consolidate_cart(cart)
  new_hash = {}
  cart.each_with_index do |hash|
    hash.each do |food, food_data|
      if new_hash[food] == nil
        new_hash[food] = food_data.merge({:count => 1})
      else
        new_hash[food][:count] += 1 
      end
    end
  end
  new_hash
end

def apply_coupons(cart, coupons)
#code here
end

def apply_clearance(cart)
  cart.each do |food, food_data|
    if 
  end
end

def checkout(cart, coupons)
  # code here
end