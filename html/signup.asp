<%
  Language="KO"
  PageName = ""
  SubName = ""
%>

<!-- #include file = '../include/head.asp' -->

<!-- container -->
<div id="container" class="">

    <!-- #include file = '../include/header.asp' -->

    <div class="login_container">
        <form action="" id="" name="">
            <div class="signup_inner login_inner">
                <div class="sub_common_tit">회원가입</div>
                <div class="form_box">
                    <div class="sub_input_box">
                        <div class="input_sub_box ">
                            <div class="name">아이디<span>*</span></div>
                            <div class="input_style_box button">
                                <input type="text" class="" id="" placeholder="영문+숫자 조합 4~16자로 입력해 주세요.">
                                <button type="button" class="chk">중복확인</button>
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box">
                        <div class="input_sub_box pw">
                            <div class="name">비밀번호</div>
                            <div class="input_style_box">
                                <input type="text" class="" id="" placeholder="영문+숫자 조합 8~20자로 입력해 주세요.">
                            </div>

                            <div class="input_style_box">
                                <input type="text" class="" id="" placeholder="비밀번호 확인">
                            </div>
                            <div class="chk_ment">비밀번호가 일치하지 않습니다.</div>
                        </div>
                    </div>

                    <div class="sub_input_box">
                        <div class="input_sub_box ">
                            <div class="name">이름<span>*</span></div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="">
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box">
                        <div class="input_sub_box ">
                            <div class="name">휴대폰<span>*</span></div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="">
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box email">
                        <div class="input_sub_box ">
                            <div class="name">이메일<span>*</span></div>
                            <div class="input_style_box flex_c">
                                <input type="text" class="w_one" id="" placeholder="">
                                <span class="ho">@</span>
                                <div class="flex_c write_wrap">
                                    <input type="text" class="email_input_box" id="" placeholder="">
                                    <select class="email_select" name="" id="" onChange="selectEmail(this)">
                                        <option value="1">직접입력</option>
                                        <option value="naver.com">naver.com</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sub_input_box agree">
                    <div class="input_sub_box ">
                        <div class="name">약관동의</div>
                        <div class="input_style_box ">
                            <div class="sub_check_box signup">
                                <div class="flex_c">
                                    <input type="checkbox" id="chk1">
                                    <label for="chk1"></label>
                                    <a href="javascript:;" class="label_ment"><span>회원가입 약관</span> [보기]</a>
                                </div>
                            </div>
                            <div class="sub_check_box signup">
                                <input type="checkbox" id="chk2">
                                <label for="chk2"><span>개인정보처리방침</span> [보기]</label>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sub_input_box">
                    <div class="input_sub_box ">
                        <div class="name">정보수신 동의</div>
                        <div class="input_style_box ">
                            <div class="sub_check_box signup">
                                <input type="checkbox" id="chk3">
                                <label for="chk3"><span>SMS</span></label>
                            </div>
                            <div class="sub_check_box signup">
                                <input type="checkbox" id="chk4">
                                <label for="chk4"><span>정보안내 이메일</span></label>
                            </div>
                            <div class="sub_check_box signup">
                                <input type="checkbox" id="chk5">
                                <label for="chk5"><span>솔루션 상담전화</span></label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c_btn_box flex">
                    <button type="button" class="page_prev_btn red">확인</button>
                    <button type="button" class="page_prev_btn" onclick="history.back();">취소</button>
                </div>
            </div>
        </form>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->

<script>
    // 이메일 셀렉트 박스
    function selectEmail(ele) {
        var $ele = $(ele);
        var $email = $('.email_input_box');

        // '1'인 경우 직접입력
        if ($ele.val() == "1") {
            $email.attr('readonly', false);
            $email.val('');
            $email.focus();
        } else {
            $email.attr('readonly', true);
            $email.val($ele.val());
        }
    }
    // END
</script>