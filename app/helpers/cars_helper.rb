module CarsHelper
  def car_picture
    if @car.show_img == true
      image_tag(
        "https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/cars/#{@car.id}.png"
      )
    else
      image_tag('https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/No_image_available.svg')
    end
  end
end
