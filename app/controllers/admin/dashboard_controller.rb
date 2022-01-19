class Admin::DashboardController < ApplicationController

  def show
    @product_count = Product.all.count
    puts "Number of products currently in the database: #{@product_count}"

    @category_count = Category.all.count
    puts "Number of categories: #{@category_count}"
    
  end

end
