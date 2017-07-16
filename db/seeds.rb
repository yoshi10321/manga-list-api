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
Manga.create(title: 'ドラゴンボール', readNumber: 30, img: 'https://images-na.ssl-images-amazon.com/images/I/51Znobs9gBL._SX316_BO1,204,203,200_.jpg')
Manga.create(title: 'デスノート', readNumber: 11, img: 'http://stat.ameba.jp/user_images/20150316/08/yoshiki-0722/29/a3/j/o0480075613246226378.jpg')
Manga.create(title: 'タッチ', readNumber: 1, img: 'https://images-na.ssl-images-amazon.com/images/I/51oAd6cmE3L._SX316_BO1,204,203,200_.jpg')
Manga.create(title: 'メジャー', readNumber: 32, img: 'http://stat.ameba.jp/user_images/20111221/22/yoshiki-0722/c2/ca/j/o0480064011685278345.jpg')
Manga.create(title: 'ダイヤのエース', readNumber: 13, img: 'http://livedoor.blogimg.jp/cry_out1005/imgs/f/0/f0adb0f0.jpg')
Manga.create(title: 'ハンターハンター', readNumber: 20, img: 'http://blog-imgs-69.fc2.com/7/a/s/7asila/20-thumbnail2.jpg')
Manga.create(title: 'ジョジョ', readNumber: 5, img: 'https://images-na.ssl-images-amazon.com/images/I/61YDM4EQ6WL.jpg')
Manga.create(title: 'ベルセルク', readNumber: 28, img: 'https://stat.ameba.jp/user_images/20150315/19/yoshiki-0722/2e/e7/j/o0480071013245702603.jpg')
Manga.create(title: 'スラムダンク', readNumber: 30, img: 'http://itplanning.co.jp/content/images/works/jpn/sd/sd-jpn-30.jpg')

