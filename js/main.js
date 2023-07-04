$(document).ready(function () {
    // mv_slide
    var mv_slide = new Swiper(".mv_slide", {
        // touchRatio: 0,
        // simulateTouch: false,
        // allowTouchMove: false,
        speed: 1000,
        effect: 'fade',
        fadeEffect: {
            crossFade: true
        },
        observer: true,
        observeParents: true,
        navigation: {
            nextEl: ".mv_right",
            prevEl: ".mv_left",
        },
        pagination: {
            el: ".slide_nav_box.mv_nav .num",
            type: "fraction",
            formatFractionCurrent: function (number) {
                return ('' + number).slice(-2);
            },
            formatFractionTotal: function (number) {
                return ('' + number).slice(-2);
            },
            renderFraction: function (currentClass, totalClass) {
                return '<span class="' + currentClass + '"></span>' +
                    ' / ' +
                    '<span class="' + totalClass + '"></span>';
            }
        },
    });
    // END mv_slide

    // con2_slide
    var con2_slide = new Swiper(".con2_slide", {
        spaceBetween: 30,
        slidesPerView: 'auto',
        autoHeight: false,
        speed: 1000,
        navigation: {
            nextEl: ".con2_right",
            prevEl: ".con2_left",
        },
        pagination: {
            el: ".slide_nav_box.con2_nav .num",
            type: "fraction",
            formatFractionCurrent: function (number) {
                return ('' + number).slice(-2);
            },
            formatFractionTotal: function (number) {
                return ('' + number).slice(-2);
            },
            renderFraction: function (currentClass, totalClass) {
                return '<span class="' + currentClass + '"></span>' +
                    ' / ' +
                    '<span class="' + totalClass + '"></span>';
            }
        },
        breakpoints: {

            700: {
                slidesPerView: 1,
                spaceBetween: 150,
            },

        },
    });
    // END con2_slide

    // partner_slide
    var partner_slide = new Swiper(".partner_slide", {
        slidesPerView: 'auto',
        spaceBetween: 90,
        centeredSlides: true,
        loop: true,
        pagination: {
            el: ".partner_slide .swiper-pagination",
            clickable: true,
        },
    });
    // END partner_slide
});