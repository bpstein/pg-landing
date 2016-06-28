$(document).ready(function() {
  $("#about-nav").click(function() {
    $('html, body').animate({
      scrollTop: $('.about').offset().top
    }, 500);
  });

  $("#contact-nav").click(function() {
    $('html, body').animate({
      scrollTop: $('.contact').offset().top
    }, 500);
  });
})