$(document).ready(function () {

    // 텍스트 애니메이션
    var target = $('.animated_1');

    target.each(function (i, v) {
        $(this).waypoint(function () {
            $(v).addClass('on')
        }, {
            offset: '100%'
        })
    })
    // END

    // top_btn 스크롤 이벤트
    $(window).scroll(function () {
        var footerH = $('#footer').outerHeight();
        var w = $(window);
        var val = $(document).height() - w.height() - footerH;
        if ($(window).scrollTop() > 0) {
            $('.top_btn').fadeIn();
            if ($(window).scrollTop() >= val) {
                $('.top_btn').css('bottom', footerH);
            } else {
                $('.top_btn').css('bottom', '5%');
            }
        } else {
            $('.top_btn').fadeOut();

        }
    });

    $('.top_close_btn').on('click', function () {
        $(this).closest('.main_top_ment').remove();
    })
    // END

    // gnb
    $('.gnb_btn').on('click', function () {
        $(this).closest('.header_inner').toggleClass('active');
        if ($('.header_inner').hasClass('active')) {
            $('html, body').addClass('on');
        } else {
            $('html, body').removeClass('on');
        }
    });
    // END

    // modal 닫기
    $(".modal_close").on("click", function () {
        modal_Close(this);
    });
    // END modal 닫기
});

//페이지 맨 위로 보내기
function goPageTop() {
    $("html, body").stop().animate({
        scrollTop: 0
    }, 1200);
}

// modal 닫기
function modal_Close(target) {
    var modal = $(target).closest(".modal");
    var modal_bg = $(target).closest(".modal").prev('.modal_bg');
    modal.fadeOut();
    modal_bg.fadeOut();
    $('html, body').removeClass('on');
}
// END modal 닫기