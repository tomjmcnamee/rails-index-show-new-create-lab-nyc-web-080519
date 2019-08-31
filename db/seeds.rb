# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Coupon.create(coupon_code: "12345", store: "Kroger")
Coupon.create(coupon_code: "11111", store: "Kroger")
Coupon.create(coupon_code: "22222", store: "Kroger")
Coupon.create(coupon_code: "33333", store: "Kroger")
Coupon.create(coupon_code: "44444", store: "Sams")
Coupon.create(coupon_code: "55555", store: "Sams")
Coupon.create(coupon_code: "66666", store: "Sams")
Coupon.create(coupon_code: "77777", store: "best buy")
Coupon.create(coupon_code: "88888", store: "Costco")
Coupon.create(coupon_code: "99999", store: "Bills")