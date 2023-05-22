brand_attributes = [{
                      title: 'Nike', bytitle: 'nike',
                      img: 'logo_nike.jpg', description: 'Lorem ipsum'       # 1
                    },
                    {
                      title: 'Adidas', bytitle: 'adidas',
                      img: 'logo_adidas.jpg', description: 'Lorem ipsum'     # 2
                    },
                    {
                      title: 'NewBalance', bytitle: 'newbalance',
                      img: 'logo_newbalance.jpg', description: 'Lorem ipsum' # 3
                    },
                    {
                      title: 'Puma', bytitle: 'puma',
                      img: 'logo_puma.jpg', description: 'Lorem ipsum'       # 4
                    },
                    {
                      title: 'Diesel', bytitle: 'diesel',
                      img: 'logo_diesel.jpg', description: 'Lorem ipsum'     # 5
                    },
                    {
                      title: 'Polo', bytitle: 'polo',
                      img: 'logo_polo.jpg', description: 'Lorem ipsum'     # 6
                    }
]

brand_attributes.each do |attr|
  Brand.create(attr) unless Brand.where(attr).first
end

footwear = Category.create(title: 'Footwear',bytitle: 'footwear',description: 'footwear') 								  # 1 MAIN
sneakers = Category.create(title: 'Sneakers',bytitle: 'sneakers',description: 'sneakers', parent: footwear) # 2
boots = Category.create(title: 'Boots',bytitle: 'Boots',description: 'Boots', parent: footwear)             # 3
slippers = Category.create(title: 'Slippers',bytitle: 'Slippers',description: 'Slippers', parent: footwear) # 4
clothes = Category.create(title: 'Clothes',bytitle: 'clothes',description: 'clothes') 								      # 5 MAIN
hoodie = Category.create(title: 'Hoodie',bytitle: 'hoodie',description: 'hoodie', parent: clothes) 	        # 6
pants = Category.create(title: 'Pants',bytitle: 'pants',description: 'pants', parent: clothes)						  # 7
t_shirts = Category.create(title: 'T-shirts',bytitle: 't-shirts',description: 't-shirts', parent: clothes)	# 8
accessories = Category.create(title: 'Accessories',bytitle: 'accessories',description: 'accessories')			  # 9 MAIN
socks = Category.create(title: 'Socks',bytitle: 'socks',description: 'socks', parent: accessories)	        # 10
caps = Category.create(title: 'Caps',bytitle: 'caps',description: 'caps', parent: accessories)		          # 11
bags = Category.create(title: 'Bags',bytitle: 'bags',description: 'bags', parent: accessories)	            # 12
hats = Category.create(title: 'Hats',bytitle: 'hats',description: 'hats', parent: accessories)	            # 13

product_attributes = [
  {
    category_id: '3',
    brand_id: '1',
    title: 'Boots Nike',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 25,
    old_price: 30,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.png',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '2',
    title: 'Hoodie Nike',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 55,
    old_price: 100,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_2.png',
    hit: 1
  },
  {
    category_id: '7',
    brand_id: '5',
    title: 'Pants Diesel',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 25,
    old_price: 30,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_3.png',
    hit: 1
  },
  {
    category_id: '8',
    brand_id: '2',
    title: 'T-shirt Adidas',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 10,
    old_price: 15,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_4.png',
    hit: 1
  },
  {
    category_id: '10',
    brand_id: '2',
    title: 'Socks adidas',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 125,
    old_price: 130,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_5.jpg',
    hit: 1
  },
  {
    category_id: '11',
    brand_id: '3',
    title: 'Cap NewBalance',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 7,
    old_price: 11,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_6.jpg',
    hit: 0
  },
  {
    category_id: '7',
    brand_id: '2',
    title: 'Pants Adidas',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 50,
    old_price: 60,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_7.png',
    hit: 0
  },
  {
    category_id: '12',
    brand_id: '2',
    title: 'Bag Adidas',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 25,
    old_price: 50,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_8.png',
    hit: 0
  },
  {
    category_id: '8',
    brand_id: '1',
    title: 'T-shirt Nike',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 30,
    old_price: 50,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_9.png',
    hit: 0
  },
  {
    category_id: '8',
    brand_id: '3',
    title: 'T-shirt New balance',
    bytitle: 'Lorem ipsum',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
    price: 25,
    old_price: 60,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_10.png',
    hit: 0
  },
  {
  category_id: '8',
  brand_id: '4',
  title: 'T-shirt Puma',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 40,
  old_price: 55,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_11.png',
  hit: 0
  },
  {
  category_id: '2',
  brand_id: '2',
  title: 'Sneakers Adidas',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 100,
  old_price: 115,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_12.png',
  hit: 0
  },
  {
  category_id: '2',
  brand_id: '4',
  title: 'Sneakers Puma',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 150,
  old_price: 180,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_13.png',
  hit: 0
  },
  {
  category_id: '6',
  brand_id: '2',
  title: 'Hoodie Adidas',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 80,
  old_price: 100,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_14.png',
  hit: 0
  },
  {
  category_id: '4',
  brand_id: '4',
  title: 'Slippers Puma',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 20,
  old_price: 30,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_15.png',
  hit: 0
  },
  {
  category_id: '10',
  brand_id: '4',
  title: 'Socks Puma',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 5,
  old_price: 10,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_16.png',
  hit: 0
  },
  {
  category_id: '10',
  brand_id: '1',
  title: 'Socks Nike',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 5,
  old_price: 10,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_17.png',
  hit: 1
  },
  {
  category_id: '11',
  brand_id: '2',
  title: 'Cap Adidas',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 30,
  old_price: 50,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_18.png',
  hit: 0
  },
  {
  category_id: '11',
  brand_id: '1',
  title: 'Cap Nike',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 25,
  old_price: 50,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_19.png',
  hit: 0
  },
  {
  category_id: '12',
  brand_id: '1',
  title: 'Bag Nike',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 60,
  old_price: 70,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_20.png',
  hit: 1
  },
  {
  category_id: '12',
  brand_id: '5',
  title: 'Bag Diesel',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 200,
  old_price: 250,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_21.png',
  hit: 1
  },
  {
  category_id: '3',
  brand_id: '2',
  title: 'Boots Adidas',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 150,
  old_price: 180,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_22.png',
  hit: 0
  },
  {
  category_id: '2',
  brand_id: '6',
  title: 'Sneakers Polo',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 180,
  old_price: 200,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_23.png',
  hit: 0
  },
  {
  category_id: '4',
  brand_id: '2',
  title: 'Slippers Adidas',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 50,
  old_price: 70,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_24.png',
  hit: 0
  },
  {
  category_id: '4',
  brand_id: '1',
  title: 'Slippers Nike',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 30,
  old_price: 50,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_25.png',
  hit: 0
  },
  {
  category_id: '7',
  brand_id: '1',
  title: 'Pants Nike',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 30,
  old_price: 50,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_26.png',
  hit: 0
  },
  {
  category_id: '6',
  brand_id: '3',
  title: 'Hoodie Newbalance',
  bytitle: 'Lorem ipsum',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
  price: 30,
  old_price: 50,
  status: 1,
  keyword: 'keywords',
  description: 'text-description',
  img: 'prod_27.png',
  hit: 0
  }
]

product_attributes.each do |attr|
  Product.create(attr) unless Product.where(attr).first
end

gallery_attributes = [{
                        product_id: 1, img: 'prod_1.png',
                      },
                      {
                        product_id: 1, img: 'prod_1_2.png',
                      },
                      {
                        product_id: 1, img: 'prod_1_3.png',
                      },
                      {
                        product_id: 2, img: 'prod_2.png',
                      },
                      {
                        product_id: 2, img: 'prod_2_2.png',
                      },
                      {
                        product_id: 2, img: 'prod_2_3.png',
                      },
                      {
                        product_id: 3, img: 'prod_3.png',
                      },
                      {
                        product_id: 3, img: 'prod_3_2.png',
                      },
                      {
                        product_id: 3, img: 'prod_3_3.png',
                      },
                      {
                        product_id: 4, img: 'prod_4.png',
                      },
                      {
                        product_id: 4, img: 'prod_4_2.png',
                      },
                      {
                        product_id: 4, img: 'prod_4_3.png',
                      },
                      {
                        product_id: 5, img: 'prod_5.jpg',
                      },
                      {
                        product_id: 5, img: 'prod_5_2.jpg',
                      },
                      {
                        product_id: 5, img: 'prod_5_3.jpg',
                      },
                      {
                        product_id: 6, img: 'prod_6.jpg',
                      },
                      {
                        product_id: 6, img: 'prod_6_2.jpg',
                      },
                      {
                        product_id: 6, img: 'prod_6_3.jpg',
                      },
                      {
                        product_id: 7, img: 'prod_7.png',
                      },
                        {
                          product_id: 7, img: 'prod_7_2.png',
                        },
                        {
                          product_id: 7, img: 'prod_7_3.png',
                        },
                        {
                          product_id: 8, img: 'prod_8.png',
                        },
                        {
                          product_id: 8, img: 'prod_8_2.png',
                        },
                        {
                          product_id: 9, img: 'prod_9.png',
                        },
                        {
                          product_id: 9, img: 'prod_9_2.png',
                        },
                        {
                          product_id: 9, img: 'prod_9_3.png',
                        },
                        {
                          product_id: 10, img: 'prod_10.png',
                        },
                        {
                          product_id: 10, img: 'prod_10_2.png',
                        },
                        {
                          product_id: 10, img: 'prod_10_3.png',
                        },
                        {
                          product_id: 11, img: 'prod_11.png',
                        },
                        {
                          product_id: 11, img: 'prod_11_2.png',
                        },
                        {
                          product_id: 11, img: 'prod_11_3.png',
                        },
                        {
                          product_id: 12, img: 'prod_12.png',
                        },
                        {
                          product_id: 12, img: 'prod_12_2.png',
                        },
                        {
                          product_id: 12, img: 'prod_12_3.png',
                        },
                        {
                          product_id: 13, img: 'prod_13.png',
                        },
                        {
                          product_id: 13, img: 'prod_13_2.png',
                        },
                        {
                          product_id: 13, img: 'prod_13_3.png',
                        },
                        {
                          product_id: 14, img: 'prod_14.png',
                        },
                        {
                          product_id: 14, img: 'prod_14_2.png',
                        },
                        {
                          product_id: 14, img: 'prod_14_3.png',
                        },
                        {
                          product_id: 15, img: 'prod_15.png',
                        },
                        {
                          product_id: 15, img: 'prod_15_2.png',
                        },
                        {
                          product_id: 15, img: 'prod_15_3.png',
                        },
                        {
                          product_id: 16, img: 'prod_16.png',
                        },
                        {
                          product_id: 16, img: 'prod_16_2.png',
                        },
                        {
                          product_id: 17, img: 'prod_17.png',
                        },
                        {
                          product_id: 17, img: 'prod_17_2.png',
                        },
                        {
                          product_id: 18, img: 'prod_18.png',
                        },
                        {
                          product_id: 18, img: 'prod_18_2.png',
                        },
                        {
                          product_id: 18, img: 'prod_18_3.png',
                        },
                        {
                          product_id: 19, img: 'prod_19.png',
                        },
                        {
                          product_id: 19, img: 'prod_19_2.png',
                        },
                        {
                          product_id: 20, img: 'prod_20.png',
                        },
                        {
                          product_id: 20, img: 'prod_20_2.png',
                        },
                        {
                          product_id: 20, img: 'prod_20_3.png',
                        },
                        {
                          product_id: 22, img: 'prod_22.png',
                        },
                        {
                          product_id: 22, img: 'prod_22_2.png',
                        },
                        {
                          product_id: 22, img: 'prod_22_3.png',
                        },
                        {
                          product_id: 23, img: 'prod_23_3.png',
                        },
                        {
                          product_id: 23, img: 'prod_23_2.png',
                        },
                        {
                          product_id: 23, img: 'prod_23_3.png',
                        },
                        {
                          product_id: 24, img: 'prod_24.png',
                        },
                        {
                          product_id: 24, img: 'prod_24_2.png',
                        },
                        {
                          product_id: 24, img: 'prod_24_3.png',
                        },
                        {
                          product_id: 25, img: 'prod_25.png',
                        },
                        {
                          product_id: 25, img: 'prod_25_2.png',
                        },
                        {
                          product_id: 25, img: 'prod_25_3.png',
                        },
                        {
                          product_id: 26, img: 'prod_26.png',
                        },
                        {
                          product_id: 26, img: 'prod_26_2.png',
                        },
                        {
                          product_id: 26, img: 'prod_26_3.png',
                        },
                        {
                          product_id: 27, img: 'prod_27.png',
                        },
                        {
                          product_id: 27, img: 'prod_27_2.png',
                        },
                        {
                          product_id: 27, img: 'prod_27_3.png',
                        }
]

gallery_attributes.each do |attr|
  Gallery.create(attr) unless Gallery.where(attr).first
end

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?