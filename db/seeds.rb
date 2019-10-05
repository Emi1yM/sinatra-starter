# Customer.destroy_all
# Review.destroy_all
# Business.destroy_all

puts "adding customers"
em = Customer.create(name: "Emily")
am = Customer.create(name: "Andy")
al = Customer.create(name: "Ada")

puts "adding businesses"
ss = Business.create(name: "Shake Shack")
hm = Business.create(name: "Houston Metro Rail")
we = Business.create(name: "WeWork")

#r1 = review.create(business_id: business.id WHERE business.name = "Wework", customer_id: customer.id WHERE customer.name = "Emily", review: )

