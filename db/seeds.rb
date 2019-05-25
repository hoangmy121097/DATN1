t1 = ProductType.create(name: 'áo')
t2 = ProductType.create(name: 'đầm')
t3 = ProductType.create(name: 'váy')
t4 = ProductType.create(name: 'quần')

Product.create(
    title: 'Áo kiểu đắp chéo',
    description:%{Áo được thiết kế kiểu đơn giản và nhẹ nhàng.},
    image_url: 'aokieudapcheo.jpg',
    price: 445000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo Crop top tay phồng',
    description:%{Áo thiết kế kiểu đơn giản với điểm nhấn là hàng nút bọc.},
    image_url: 'aocroptopkieutayphong1.jpg',
    price: 375000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo sơmi trắng',
    description:%{Sơmi trắng là item không thể thiếu trong tủ đồ của mỗi cô gái, kết hợp với quần tây thì thanh lịch, với jeans thì lại trẻ trung năng động.},
    image_url: 'somitrang.jpg',
    price: 445000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo sơmi họa tiết',
    description:%{Áo sơmi kết hợp hoạ tiết da beo càng làm thêm phần cá tính cho người mặc.},
    image_url: 'aosomihoatiet.jpg',
    price: 445000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo sơmi giả vest',
    description:%{chiếc sơmi kiểu vest tông trắng kết hợp belt làm điểm nhất rất thanh lịch và tinh tế.},
    image_url: 'aosomigiavest.jpg',
    price: 395000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo tay voan',
    description:%{Chiếc áo tay voan đen quyến rũ thích hợp cho những buổi tiệc party night.},
    image_url: 'aotayvoan.jpg',
    price: 375000,
    product_type_id: t1.id)
Product.create(
    title: 'Set áo voan sơmi',
    description:%{Set áo voan kèm sơmi mỏng khoác ngoài càng làm tăng thêm vẻ huyền bí và quyến rũ.},
    image_url: 'setaovoansomi.jpg',
    price: 395000,
    product_type_id: t1.id)
Product.create(
    title: 'Đầm Linen nút sò',
    description:%{Thích hợp cho các cô gái hay mộng mơ, nhẹ nhàng, với thiết kế vintage.},
    image_url: 'damlinennutso1.jpg',
    price: 495000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm ngắn tay phồng',
    description:%{thiết kế đơn giản nhẹ nhàng và tinh tế.},
    image_url: 'damngantayphong1.jpg',
    price: 545000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm dây rớt vai',
    description:%{Năng động và nhẹ nhàng.},
    image_url: 'damdayrotvai1.jpg',
    price: 495000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm dây',
    description:%{thích hợp với những cô gái thích các buổi tiệc party night.},
    image_url: 'damday.jpg',
    price: 495000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Atuytsi 2 dây cột tà',
    description:%{thiết kế 2 dây năng động và trẻ trung},
    image_url: 'damatysulhaidaycotta.jpg',
    price: 550000,
    product_type_id: t2.id)
Product.create(
    title: 'Áo thun mặt người',
    description:%{Áo thun là item không thể thiếu đối với các tín đồ của sự năng động.},
    image_url: 'aothunmatnguoi.jpg',
    price: 290000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo sơmi voan basic hoạ tiết',
    description:%{Áo sơmi voan với hoạ tiết basic phù hợp với mọi cô gái.},
    image_url: 'aosomivoanbasichoatiet.jpg',
    price: 390000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo Sơmi túi lệch tà basic',
    description:%{Áo sơmi là item không thể thiếu trong tủ đồ của các cô gái.},
    image_url: 'aosomituilechtabasic.png',
    price: 290000,
    product_type_id: t1.id)
Product.create(
    title: 'Đầm Soft Pink',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damsoftpink.jpg',
    price: 420000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Holy',
    description:%{Chiếc đầm cho ngày hè năng động.},
    image_url: 'product-16.jpg',
    price: 420000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm  Mimosa Black',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damminosablack1.jpg',
    price: 420000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Poppy Black',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'dampoppyblack1.jpg',
    price: 420000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm caro ren tay dài cổ vuông',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damcarorentaydaicovuong.jpg',
    price: 400000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm hai dây lụa Saphire',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damluahaidaysaphire.jpg',
    price: 400000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Lily white',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damlilywhite.jpg',
    price: 440000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Lily Red',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damlilyred.jpg',
    price: 440000,
    product_type_id: t2.id)
Product.create(
    title: 'Áo sọc xanh đắp vạt',
    description:%{Chiếc áo xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'aosocvatdapcheo.jpg',
    price: 320000,
    product_type_id: t1.id)
Product.create(
    title: 'Áo tay Raplang',
    description:%{Chiếc áo xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'aotayraplang.jpg',
    price: 320000,
    product_type_id: t1.id)
Product.create(
    title: 'Đầm Peony Black',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'peonyblack.jpg',
    price: 440000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Foxglove White',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damfoxglovewhite .jpg',
    price: 440000,
    product_type_id: t2.id)
Product.create(
    title: 'Đầm Rose Black',
    description:%{Chiếc đầm xinh xinh giữa mùa hè nắng nóng oi bức.},
    image_url: 'damroseblack.jpg',
    price: 440000,
    product_type_id: t2.id)
Product.create(
    title: 'Quần Cullote đen',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanculloteden.jpg',
    price: 300000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Baggy trắng',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanbaggytrang.jpg',
    price: 300000)
Product.create(
    title: 'Quần Jean đen lai Tulip',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanjeandenlaitulip.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Jean xanh nhạt',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanjeanxanhnhat.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Short lưng cao',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanshortlungcao.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Jean xanh đậm',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanjeanxanhdam.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Jean đen Skinny',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanjeandenskinny.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Baggy màu kem',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanbaggymaukem.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần ống suông',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanongsuong.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Quần Jean Basic',
    description:%{Chiếc quần với kiểu dáng thể thao năng động.},
    image_url: 'quanjeanbasic.jpg',
    price: 290000,
    product_type_id: t4.id)
Product.create(
    title: 'Chân váy hoa',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvayhoa.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy nút',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvaynut.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy Jeans đen',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvayjeansden.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy Jeans dáng bút chì',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvayjeandangbutchi.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy Twill',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvaytwill.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy Jeans',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvayjeans.jpg',
    price: 390000,
    product_type_id: t3.id)
Product.create(
    title: 'Chân váy da',
    description:%{Chiếc váy với kiểu dáng thể thao năng động.},
    image_url: 'chanvayda.jpg',
    price: 390000,
    product_type_id: t3.id)

User.create({email: "hoangmy121097@gmail.com", password: "123456", password_confirmation: "123456"})