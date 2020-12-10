# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

coup1 = Coupon.create(coupon_code: "test_code", store: "test_store")
coup2 = Coupon.create(coupon_code: "test_code2", store: "test_store2")
coup3 = Coupon.create(coupon_code: "test_code3", store: "test_store3")
coup4 = Coupon.create(coupon_code: "test_code4", store: "test_store4")
coup5 = Coupon.create(coupon_code: "test_code5", store: "test_store5")