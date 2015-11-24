# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
           
           
    Product.create(
        name: '버터프레첼(폴앤폴리나)',
        desc: '정신 못차리게 만드는 빵과 버터의 향연',
        remote_img_url: "http://pds21.egloos.com/pds/201402/09/48/d0011348_52f7452ca46e4.jpg",
        price: 2800,
        weight: 200,
        did: 20,
        didnot: 38)
        
    Product.create(
        name: '앙버터(브레드05)',
        desc: '바삭하게 구운 바게뜨에 팥앙금과 버터!',
        remote_img_url: 'https://scontent.cdninstagram.com/hphotos-xtp1/t51.2885-15/s640x640/sh0.08/e35/12142077_713927062070805_1956268434_n.jpg',
        price: 4000,
        weight: 150,
        did: 10,
        didnot: 501)
        
    Product.create(
        name: '녹차롤',
        desc: '크림치즈와 말차의 꾸덕함ㅋ',
        remote_img_url: 'https://s3-ap-northeast-1.amazonaws.com/tahoe-dev/places/1458468/menus/1458468_908_1442596194304.jpg',
        price: 4500,
        weight: 100,
        did: 85,
        didnot: 53)
        
    Product.create(
        name: '애플파이(파티세리비)',
        desc: '핵존맛 애플파이!',
        remote_img_url: 'https://pbs.twimg.com/media/CUPSr5ZUkAIrmW6.png',
        price: 3000,
        weight: 100,
        did: 1020,
        didnot: 12094)
               
    Product.create(
        name: '누텔라',
        desc: '말이 필요없음. 악마의 잼',
        remote_img_url: 'http://pds24.egloos.com/pds/201206/09/12/c0055612_4fd28a1535074.jpg',
        price: 8000,
        weight: 700,
        did: 537,
        didnot: 388)
        
    Product.create(
        name: '롯데샌드 자몽에이드',
        desc: '자몽도 아니고 자몽에이드맛 샌드',
        remote_img_url: 'http://www.seehint.com/pic/2008/2008_03/fhteptosemwkahd.jpg',
        price: 700,
        weight: 80,
        did: 3,
        didnot: 374)
    
    Product.create(
        name: '오감자 까르보나라',
        desc: '까르보나라맛(?) 스낵',
        remote_img_url: 'http://fimg2.pann.com/new/download.jsp?FileID=21280927',
        price: 700,
        weight: 65,
        did: 47,
        didnot: 40)
        
    Product.create(
        name: '뿌셔뿌셔 딸기맛',
        desc: '딸기는 과일로 먹자',
        remote_img_url: 'http://social.phinf.naver.net/20130526_114/1369562633016LyruY_JPEG/2011-12-29_21.08.02.jpeg?type=w710_1',
        price: 350,
        weight: 50,
        did: 47,
        didnot: 3875)

        