$('.specials.show').ready(function() {
  if($('.left-info p').text() == '') {
    $('.left-info').removeClass('col-md-6').addClass('col-md-12');
    $('.left-info').html('<h4>Research continues. Check back soon!</h4>');
  }

  if($('.right-info p').text() == '') {
    $('.right-info').hide();
    $('.left-info').removeClass('col-md-6').addClass('col-md-12');
  }

  if($('.notes p').text() == '') {
    $('.notes').hide();
  }

  if($('.img-links a').text() == '') {
    $('.img-links').hide();
    $('.addl-img').hide();
  }
});