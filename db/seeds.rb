brand_attributes = [{
                      title: 'Nike', bytitle: 'nike',
                      img: 'nike.jpg', description: 'text'
                    },
                    {
                      title: 'Adidas', bytitle: 'adidas',
                      img: 'nike.jpg', description: 'text'
                    },
                    {
                      title: 'NewBalance', bytitle: 'newbalance',
                      img: 'nike.jpg', description: 'text'
                    },
                    {
                      title: 'Puma', bytitle: 'puma',
                      img: 'nike.jpg', description: 'text'
                    },
                    {
                      title: 'Diesel', bytitle: 'diesel',
                      img: 'nike.jpg', description: 'text'
                    }
]

brand_attributes.each do |attr|
  Brand.create(attr) unless Brand.where(attr).first
end


product_attributes = [
  {
    category_id: '1',
    brand_id: '1',
    title: 'First product',
    bytitle: 'first-product',
    content: 'First product text',
    price: 25,
    old_price: 30,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.jpg',
    hit: 1
  },
  {
    category_id: '2',
    brand_id: '2',
    title: 'Second product',
    bytitle: 'second-product',
    content: 'Second product text',
    price: 55,
    old_price: 100,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.jpg',
    hit: 1
  },
  {
    category_id: '3',
    brand_id: '3',
    title: '3 product',
    bytitle: '3-product',
    content: '3 product text',
    price: 25,
    old_price: 30,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.jpg',
    hit: 1
  },
  {
    category_id: '4',
    brand_id: '4',
    title: '4 product',
    bytitle: '4-product',
    content: '4 product text',
    price: 25,
    old_price: 30,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.jpg',
    hit: 1
  },
  {
    category_id: '5',
    brand_id: '5',
    title: '5 product',
    bytitle: '5-product',
    content: '5 product text',
    price: 125,
    old_price: 130,
    status: 1,
    keyword: 'keywords',
    description: 'text-description',
    img: 'prod_1.jpg',
    hit: 1
  }
]

product_attributes.each do |attr|
  Product.create(attr) unless Product.where(attr).first
end