(function ($) {
    "use strict";

    function cloneMenu() {
        $(".header-nav nav").clone().appendTo(".ghost-nav");
        $(".ghost-nav a").on("click", function () {
            $("#menu-status").prop("checked", false);
        });
    }

    $(document).ready(function () {
        cloneMenu();
        $(".pagetop a").on("click", function () {
            $('body,html').animate({
                scrollTop: 0
            }, 1800);
        });

    });

    $(window).on("load scroll", function () {
        var h = $(this).scrollTop();
        //alert(h); 
        if (h > 400) {
            $(".pagetop a").fadeIn();
        } else {
            $(".pagetop a").fadeOut();
        }
        if (h > 400) {
            $(".pagetop a").addClass("show");
        } else {
            $(".pagetop a").removeClass("show");
        }
        $(".order-click").click(function () {
            $(".order-popup").show();
        });
        $(".close").click(function () {
            $(".order-popup").hide();
        });
    });

})(jQuery);
