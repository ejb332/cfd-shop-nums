module SuVsHelper
  def suv_picture
    if @suv.show_img == true
      image_tag(
        "https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/suvs/#{@suv.id}.png"
      )
    else
      image_tag('https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/No_image_available.svg')
    end
  end
end
