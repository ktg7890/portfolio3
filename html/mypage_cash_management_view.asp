<%
  Language="KO"
  PageName = ""
  SubName = ""
%>

<!-- #include file = '../include/head.asp' -->

<!-- container -->
<div id="container" class="sub_container">

    <!-- #include file = '../include/header.asp' -->

    <div class="sub_con withdraw">
        <div class="inner">
            <div class="sub_common_tit">출금 요청</div>
            <div class="sub_common_sub_tit">보유 포인트 출금은 본인 명의의 계좌로만 출금하실 수 있습니다.</div>

            <div class="white_box">
                <div class="sub_inner">
                    <div class="w_tit">포인트 현황</div>
                    <div class="red_box flex ">
                        <div class="box flex bar">
                            <div class="top">나의 보유 포인트</div>
                            <div class="point">5,200,100 P</div>
                        </div>
                        <div class="box flex">
                            <div class="top flex_c">
                                출금가능 포인트
                                <div class="img_icon ques_icon">
                                    <img src="../image/sub/ques_icon.svg" alt="">
                                </div>
                                <div class="toast_box">
                                    <div class="txt">출금 가능 포인트는 보유포인트랑 금액이 왜 다른가요?</div>
                                    <div class="sub_txt">실적 집계되었으나 정산이 확정되지 않은 실적은 유보됩니다.</div>
                                    <div class="toast_close img_icon"><img src="../image/sub/t_close.svg" alt=""></div>
                                </div>
                            </div>
                            <div class="point">3,000,000 P</div>
                        </div>
                    </div>

                    <div class="alt_box">
                        <div class="w_sub_tit">출금 요청</div>
                        <div class="wbox_wrap won flex_c">
                            <div class="a_tit">출금 요청 금액</div>
                            <div class="date_style_box flex_c">
                                <input type="text">
                                <span class="won">원</span>
                                <div class="alt_ment">※ 만원단위로 입력해 주세요.</div>
                            </div>
                        </div>
                        <!-- 출금 요청 금액 입력 시 실제로 입금될 금액이 자동으로 입력됩니다. -->
                        <div class="wbox_wrap won now flex_c">
                            <div class="a_tit">실제 입금액</div>
                            <div class="date_style_box flex_c">
                                <input type="text">
                                <span class="won">원</span>
                                <div class="alt_ment">※ 실제 입금액은 원천징수(3.3%)차감한 금액입니다.</div>
                            </div>
                        </div>
                    </div>

                    <div class="alt_box last">
                        <div class="w_sub_tit">계좌 정보</div>
                        <div class="wbox_wrap won flex_c">
                            <div class="a_tit">은행</div>
                            <div class="date_style_box flex_c">
                                <select class="seacrh_select" name="" id="">
                                    <option value="">은행 선택</option>
                                </select>
                            </div>
                        </div>

                        <div class="wbox_wrap flex_c">
                            <div class="a_tit">계좌 번호</div>
                            <div class="date_style_box flex_c">
                                <input type="text" placeholder="계좌번호를 입력해주세요.">
                            </div>
                        </div>
                        <div class="wbox_wrap flex_c">
                            <div class="a_tit">예금주</div>
                            <div class="cc_box">
                                <div class="date_style_box flex_c">
                                    <input type="text" placeholder="예금주를 입력해주세요.">
                                </div>
                                <div class="form_box">
                                    <div class="sub_check_box">
                                        <input type="checkbox" id="chk1">
                                        <label for="chk1">출금 계좌 정보를 저장합니다.</label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="c_btn_box r flex">
                            <button type="button" class="page_prev_btn red">결제하기</button>
                            <button type="button" class="page_prev_btn black" onclick="history.back();">취소</button>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->

<script>
    $(document).ready(function () {
        // toast 
        $(document).mouseup(function (e) {
            if ($('.top.flex_c').has(e.target).length === 0) {
                $('.toast_box').fadeOut();
                $('.ques_icon').removeClass('open');
            }
        });
        $('.ques_icon').on('click', function () {
            if($(this).hasClass('open')) {
                $(this).next('.toast_box').fadeOut();
                $(this).removeClass('open');
            }
            else {
                $(this).next('.toast_box').fadeIn();
                $(this).addClass('open');
            }
            
        });
        $(document).on('click', '.toast_close', function () {
            $(this).closest('.toast_box').fadeOut();
            $(this).closest('.toast_box').removeClass('on');
        });      

        // END toast
    });
</script>