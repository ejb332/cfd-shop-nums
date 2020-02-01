module TrucksHelper
  def truck_picture
    if @truck.show_img == true
      image_tag(
        "https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/trucks/#{@truck.id}.png"
      )
    else
      image_tag('https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/No_image_available.svg')
    end
  end
end