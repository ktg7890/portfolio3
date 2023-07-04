<%
  Language="KO"
  PageName = ""
  SubName = ""
%>

<!-- #include file = '../include/head.asp' -->

<!-- container -->
<div id="container" class="sub_container">

    <!-- #include file = '../include/header.asp' -->

    <div class="sub_con">
        <div class="inner">
            <div class="sub_common_tit">마이페이지</div>

            <!-- 비회원 일 때 -->
            <div class="mypage_box flex">
                <div class="box">
                    <div class="big_box flex">
                        <div class="left_box flex">
                            <div class="left">
                                <div class="img_icon profile"><img src="../image/sub/profile_icon.svg" alt=""></div>
                                <div class="member_level flex_c">
                                    <div class="img_icon level"><img src="../image/sub/level_icon.svg" alt=""></div>
                                    일반회원
                                </div>
                            </div>
                            <div class="alt_box flex">
                                <div class="name"><span>김아로</span>님</div>
                                <div class="email">test@naver.com</div>
                                <div class="date">· 2023년 3월 3일 가입</div>
                            </div>
                        </div>
                        <button type="button" class="modify_btn">회원정보수정</button>
                    </div>
                </div>
                <div class="box bg flex">
                    <div class="left flex">
                        <div class="my_ment">
                            정회원에게 드리는 특별 혜택<br />
                            놓치지 마세요!
                        </div>
                        <div class="my_sub_ment">정회원 가입하고 수준 높은 마케팅 교육 받으세요.</div>
                    </div>
                    <a href="../html/member.asp" class="mylink">정회원 신청하기</a>
                </div>
            </div>
            <!-- END 비회원 일 때 -->

            <div class="sub_content_tit">회원정보 수정</div>

            <form action="" id="" name="">

                <div class="inquiry_box modify">
                    <div class="sub_input_box ">
                        <div class="input_sub_box flex_c">
                            <div class="name">아이디</div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="아이디">
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box ">
                        <div class="input_sub_box flex_c">
                            <div class="name">이름</div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="이름">
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box ">
                        <div class="input_sub_box flex_c">
                            <div class="name">휴대전화</div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="휴대전화" value="010-1234-5678">
                            </div>
                        </div>
                    </div>
                    <div class="sub_input_box ">
                        <div class="input_sub_box flex_c">
                            <div class="name">이메일</div>
                            <div class="input_style_box ">
                                <input type="text" class="" id="" placeholder="이메일" value="tester@test.com">
                            </div>
                        </div>
                    </div>

                    <div class="sub_input_box pw">
                        <div class="input_sub_box flex change">
                            <div class="name">비밀번호</div>
                            <div class="right_box">
                                <div class="input_style_box pw">
                                    <input type="text" class="" id="" placeholder="새 비밀번호를 입력해주세요." value="">
                                    <span class="change_ment">영문+숫자+(특수문자)를 이용하여 8자 이상으로 작성해 주세요.</span>
                                </div>
                                <div class="flex">
                                    <div class="input_style_box ">
                                        <input type="text" class="" id="" placeholder="비밀번호 확인" value="">
                                    </div>
                                    <button type="button" class="pw_chk_btn">비밀번호 변경</button>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="c_btn_box flex">
                        <button type="button" class="page_prev_btn">저장</button>
                        <button type="button" class="page_prev_btn black" onclick="history.back();">취소</button>
                    </div>
                </div>

            </form>


        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->