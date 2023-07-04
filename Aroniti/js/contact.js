$(document).ready(function () {
    // Q 슬라이드 토글
    $('.tab_content_box .sub_box .q_box').on('click', function () {
        $(this).closest('.sub_box').siblings().find('.a_box').slideUp();
        $(this).closest('.sub_box').siblings().removeClass('active');
        if ($(this).closest('.sub_box').hasClass('active')) {
            $(this).next('.a_box').slideUp();
            $(this).closest('.sub_box').removeClass('active');
        } else {
            $(this).closest('.sub_box').addClass('active');
            $(this).next('.a_box').slideDown();
        }
    });
    // END

    // 탭 메뉴 선택
    $('.common_tab_box a').on('click', function () {
        $(this).siblings().removeClass('active');
        $(this).addClass('active');
    });
    // END

    // 필터 test
    // const itemTab = document.querySelector('.common_tab_box');
    // const items = document.querySelector('.tab_content_box .box');
    // const item = document.querySelectorAll('.tab_content_box .sub_box');

    // $('.sub_box').each(function () {
    //     if ($(this).attr('data-type') == $('.common_tab_box a.active').attr('data-filter')) {
    //         $(this).css('display', 'block');
    //     } else
    //         $(this).css('display', 'none');
    // });

    // itemTab.addEventListener('click', (e) => {
    //     const filter = e.target.dataset.filter || e.target.parentNode.dataset.filter;
    //     if (filter == null) {
    //         return;
    //     }
    //     item.forEach((item) => {
    //         if (filter === '' || filter === item.dataset.type) {
    //             item.style.display = "block"
    //         } else {
    //             item.style.display = "none"
    //         }
    //     });
    // });
    // END 
});