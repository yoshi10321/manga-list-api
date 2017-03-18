# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Manga.delete_all
Manga.create(title: '進撃の巨人', readNumber: 1, img: 'http://bkmkn.s3-website-ap-northeast-1.amazonaws.com/9784063842760/9784063842760_w.jpg')
Manga.create(title: 'キングダム', readNumber: 45, img: 'https://i2.wp.com/kingdom-chuukatouitsu.com/wp-content/uploads/2017/02/C1uOfsHUAAAWRjm.jpg')
Manga.create(title: '宇宙兄弟', readNumber: 20, img: 'https://images-na.ssl-images-amazon.com/images/I/51To-5J53pL._SX350_BO1,204,203,200_.jpg') 