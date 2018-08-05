module TrailersHelper
  def trailer_picture
    if @trailer.show_img == true
      image_tag(
        "https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/trailers/#{@trailer.shop_num}.png"
      )
    else
      image_tag('https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/No_image_available.svg')
    end
  end
end
