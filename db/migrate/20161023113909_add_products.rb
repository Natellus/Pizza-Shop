class AddProducts < ActiveRecord::Migration
  def change
    Product.create ({
                      :title => 'Hawaiian',
                      :description => 'This is Hawaiian pizza',
                      :price => 9,
                      :size =>30,
                      :is_spicy? => false,
                      :is_veg? => false,
                      :is_best_offer? => false,
                      :path_to_image =>'/images/hawaiian.jpg'
    })

    Product.create ({
                      :title => 'Pepperoni',
                      :description => 'This is Pepperoni pizza',
                      :price => 11,
                      :size =>30,
                      :is_spicy? => false,
                      :is_veg? => false,
                      :is_best_offer? => true,
                      :path_to_image =>'/images/pepperoni.jpg'
    })

    Product.create ({
                      :title => 'Vegan',
                      :description => 'Amazing vegan pizza',
                      :price => 10,
                      :size =>30,
                      :is_spicy? => false,
                      :is_veg? => true,
                      :is_best_offer? => false,
                      :path_to_image =>'/images/vegan.jpg'
    })




  end
end
