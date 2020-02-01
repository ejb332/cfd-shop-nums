module AmbulancesHelper
  def ambulance_picture
    if @ambulance.show_img == true
      image_tag(
        "https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/ambulances/#{@ambulance.id}.png"
      )
    else
      image_tag('https://s3.us-east-2.amazonaws.com/cfdshopnumbers/images/No_image_available.svg')
    end
  end
end
