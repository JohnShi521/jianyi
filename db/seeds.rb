# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.new
u.email = "1372276248@qq.com"           # 可以改成自己的 email

u.password = "shibin123456"                # 最少要六码

u.password_confirmation = "shibin123456"   # 最少要六码

u.is_admin = true
u.save


u = User.new
u.email = "zhima@163.com"           # 可以改成自己的 email

u.password = "zhima123"                # 最少要六码

u.password_confirmation = "zhima123"   # 最少要六码

u.is_admin = true
u.save


u = User.new
u.email = "kaikai@163.com"           # 可以改成自己的 email

u.password = "kaikai123"                # 最少要六码

u.password_confirmation = "kaikai123"   # 最少要六码

u.is_admin = true
u.save
