$(document).ready(function(){

    // jQuery for page scrolling feature - requires jQuery Easing plugin
    // $('a.page-scroll').bind('click', function(event) {
    //     var $anchor = $(this);
    //     $('html, body').stop().animate({
    //         scrollTop: ($($anchor.attr('href')).offset().top - 50)
    //     }, 1250, 'easeInOutExpo');
    //     event.preventDefault();
    // });

    // Highlight the top nav as scrolling occurs
    $('body').scrollspy({
        target: '.navbar-fixed-top',
        offset: 100
    });

    // Closes the Responsive Menu on Menu Item Click
    $('.navbar-collapse ul li a').click(function() {
        $('.navbar-toggle:visible').click();
    });

    // Offset for Main Navigation
    $('#mainNav').affix({
        offset: {
            top: 50
        }
    })

    // Nav Tab responsive
    $.fn.responsiveTabs = function() {
      this.addClass('responsive-tabs');
      this.append($('<span class="glyphicon glyphicon-triangle-bottom"></span>'));
      this.append($('<span class="glyphicon glyphicon-triangle-top"></span>'));

      this.on('click', 'li.active > a, span.glyphicon', function() {
        this.toggleClass('open');
      }.bind(this));

      this.on('click', 'li:not(.active) > a', function() {
        this.removeClass('open');
      }.bind(this));
    };

    $('.nav.nav-tabs').responsiveTabs();

    $('.carousel').carousel({
        interval: 4000
    })
});

