class ProductsController < ApplicationController
    def all_products_method
        products = Product.all
        render json: products.as_json
    end

    def toaster_method
        product = Product.find_by name: "Toaster"
        render json: product.as_json
    end
end