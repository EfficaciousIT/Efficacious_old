
$('.nav-item.dropdown').hover(function() {
  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
}, function() {
  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
});



 document.addEventListener('DOMContentLoaded', function(){

        Typed.new("#typed", {
            stringsElement: document.getElementById('typed-strings'),
            typeSpeed: 30,
            backDelay: 100,
            loop: true,
            contentType: 'html', // or text
            // defaults to null for infinite loop
            loopCount: null,
            callback: function(){ foo(); },
            resetCallback: function() { newTyped(); }
        });
        Typed.new("#typed1", {
            stringsElement: document.getElementById('typed-strings1'),
            typeSpeed: 30,
            backDelay: 100,
            loop: true,
            contentType: 'html', // or text
            // defaults to null for infinite loop
            loopCount: null,
            callback: function(){ foo(); },
            resetCallback: function() { newTyped(); }
        });

        var resetElement = document.querySelector('.reset');
        if(resetElement) {
            resetElement.addEventListener('click', function() {
                document.getElementById('typed')._typed.reset();
            });
        }
        if(resetElement) {
            resetElement.addEventListener('click', function() {
                document.getElementById('typed1')._typed.reset();
            });
        }

    });

  function newTyped(){ /* A new typed object */ }
function foo(){}
 //   function foo(){ console.log("Callback"); }

 // scroll function
 $(document).ready(function () {

    var menu = $('.navbar');
    var origOffsetY = menu.offset().top;
     

    function scroll() {
        if ($(window).scrollTop() >= origOffsetY) {
            $('.navbar').addClass('sticky');
           // $('.content').addClass('menu-padding');
        } else {
            $('.navbar').removeClass('sticky');
            //$('.content').removeClass('menu-padding');
        }


    }

    document.onscroll = scroll;

     $(".bhoechie-tab-menu >.list-group>a").click(function(e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $(".bhoechie-tab >.bhoechie-tab-content").removeClass("active");
        $(".bhoechie-tab >.bhoechie-tab-content").eq(index).addClass("active");
    });

});
 $(document).ready(function () {
 new WOW().init();
 });


 $(function () {
 var faderight = 'animated fadeInRight';
 var animationend = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';

    $('.list-group-item').on('click',function() {
        $('.ser-detail').addClass(faderight).one(animationend,function() {
        $(this).removeClass(faderight);
      });

    });

});

  function on() {
    document.getElementById("overlay").style.display = "block";
}
function on1() {
    document.getElementById("overlay1").style.display = "block";
}
function on2() {
    document.getElementById("overlay2").style.display = "block";
}
function on3() {
    document.getElementById("overlay3").style.display = "block";
}
function on4() {
    document.getElementById("overlay4").style.display = "block";
}
function on5() {
    document.getElementById("overlay5").style.display = "block";
}
function on6() {
    document.getElementById("overlay6").style.display = "block";
}
function on7() {
    document.getElementById("overlay7").style.display = "block";
}
function on8() {
    document.getElementById("overlay8").style.display = "block";
}
function off() {
    document.getElementById("overlay").style.display = "none";
    document.getElementById("overlay1").style.display = "none";
    document.getElementById("overlay2").style.display = "none";
    document.getElementById("overlay3").style.display = "none";
    document.getElementById("overlay4").style.display = "none";
    document.getElementById("overlay5").style.display = "none";
    document.getElementById("overlay6").style.display = "none";
    document.getElementById("overlay7").style.display = "none";
    document.getElementById("overlay8").style.display = "none";
}


 // file upload
 $(document).on('click', '.browse', function(){
  var file = $(this).parent().parent().parent().find('.file');
  file.trigger('click');
});
$(document).on('change', '.file', function(){
  $(this).parent().find('.form-control').val($(this).val().replace(/C:\\fakepath\\/i, ''));
});