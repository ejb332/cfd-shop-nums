// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .
$(document).ready(function() {

  // a-series hover effect
  $('#a').hover(function() {
    $('#a-drop').slideToggle(800);
   });

  $('#avf').hover(function() {
    $('#avf-drop').slideToggle(800);
  });

  // b-series hover effect
  $('#b').hover(function() {
    $('#b-drop').slideToggle(800);
  });

  $('#c').hover(function() {
    $('#c-drop').slideToggle(800);
  });

  $('#d').hover(function() {
    $('#d-drop').slideToggle(800);
  });

  $('#e').hover(function() {
    $('#e-drop').slideToggle(800);
  });

  $('#g').hover(function() {;
    $('#g-drop').slideToggle(800);
  });

  $('#h').hover(function() {
    $('#h-drop').slideToggle(800);
  });

  $('#s').hover(function() {
    $('#s-drop').slideToggle(800);
  });

  $('#pre').hover(function() {
    $('#pre-drop').slideToggle(800);
  });

  $('#fip').hover(function() {
    $('#fip-drop').slideToggle(800);
  });

  $('#former').hover(function() {
    $('#former-drop').slideToggle(800);
  });

  $('#unid').hover(function() {
    $('#unid-drop').slideToggle(800);
  });

  $('.fa-bars').click(function() {
    var btns = $('.btn-default').show();
    $('.fa-bars::after').append(btns);
  });
});
