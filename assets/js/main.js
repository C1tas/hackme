$(document).ready(function(){
  $(window).scroll(function(){
    var scrollTop = $(window).scrollTop();
    if (scrollTop > 49) {
      $('#head_nav_bar, nav,#quarter,#rest').addClass('header-fixed');
      $('#head_nav_bar_img').addClass('img-fixed');
    } else {
      $('#head_nav_bar, nav,#quarter,#rest').removeClass('header-fixed');
      $('#head_nav_bar_img').removeClass('img-fixed');
    }
  });
});
