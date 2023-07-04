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

            <!-- 정회원 일 때 -->
            <div class="mypage_box flex">
                <div class="box flex">
                    <div class="big_box mem flex">
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
                                <div class="date">
                                    <span>· 2023년 3월 3일 가입</span> <br />
                                    <span>· 2023년 3월 20일 정회원 가입</span>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="modify_btn">회원정보수정</button>
                    </div>
                    <div class="profile_alt_wrap">
                        <div class="info_box flex_s">
                            <div class="l flex_c">
                                <div class="img_icon"><img src="../image/sub/p_alt_01.svg" alt=""></div>
                                <div class="name">추천 코드</div>
                            </div>
                            <div class="r flex_c">
                                <div class="txt">aroniti1004</div>
                                <button type="button" class="copy_btn"></button>
                            </div>
                        </div>
                        <div class="info_box flex_s">
                            <div class="l flex_c">
                                <div class="img_icon"><img src="../image/sub/p_alt_02.svg" alt=""></div>
                                <div class="name">보유 회원수</div>
                            </div>
                            <div class="r flex_c">
                                <div class="txt">152 명</div>
                            </div>
                        </div>
                        <div class="info_box flex_s">
                            <div class="l flex_c">
                                <div class="img_icon"><img src="../image/sub/p_alt_03.svg" alt=""></div>
                                <div class="name">나의 마스터</div>
                            </div>
                            <div class="r flex_c">
                                <div class="txt">홍길동님</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box money flex">
                    <div class="flex_s top">
                        <div class="left">나의 수익금 현황</div>
                        <button type="button" class="right">출금 요청</button>
                    </div>
                    <div class="flex_s now">
                        <div class="name">보유 포인트</div>
                        <div class="point">5,200,100 P</div>
                    </div>
                    <div class="flex_s now total">
                        <div class="name">누적 수익금</div>
                        <div class="point">1,000,000,000 P</div>
                    </div>
                </div>
            </div>
            <!-- END 정회원 일 때 -->

            <!-- 정회원 일 때 -->
            <div class="common_tab_box two flex_c">
                <a href="../html/mypage.asp" class="link ">대시보드</a>
                <a href="../html/mypage_master.asp" class="link ">나의 마스터ㆍ프로</a>
                <a href="../html/mypage_management.asp" class="link ">실적 관리</a>
                <a href="../html/mypage_cash_management.asp" class="link ">정산관리</a>
                <a href="../html/mypage_point.asp" class="link active">무료 포인트 얻기</a>
                <a href="../html/mypage_member_inquiry.asp" class="link">1:1문의</a>
            </div>

            <div class="sub_content_tit myp no">무료 포인트 얻기</div>

            <div class="mypage_point_box">
                <div class="p_box flex_s">
                    <div class="left flex">
                        <div class="img_icon p_img">
                            <!-- <img src="" alt="이미지"> -->
                        </div>
                        <div class="alt_box flex">
                            <div class="p_tit">슈퍼패스 가입하고 2천 포인트 받으세요!</div>
                            <div class="p_alt flex">
                                <div class="name">안내</div>
                                <div class="alt">개인정보 보호 가입하고 포인트 적립!</div>
                            </div>
                            <div class="p_alt flex">
                                <div class="name">혜택</div>
                                <div class="alt">2,000포인트 즉시 지급!</div>
                            </div>
                            <div class="date">2023.03.01 ~ 2023.12.31</div>
                        </div>
                    </div>
                    <button type="button" class="month_button custom3">자세히 보기</button>
                </div>

                <div class="p_box flex_s">
                    <div class="left flex">
                        <div class="img_icon p_img">
                            <!-- <img src="" alt="이미지"> -->
                        </div>
                        <div class="alt_box flex">
                            <div class="p_tit">슈퍼패스 가입하고 2천 포인트 받으세요!</div>
                            <div class="p_alt flex">
                                <div class="name">안내</div>
                                <div class="alt">개인정보 보호 가입하고 포인트 적립!</div>
                            </div>
                            <div class="p_alt flex">
                                <div class="name">혜택</div>
                                <div class="alt">2,000포인트 즉시 지급!</div>
                            </div>
                            <div class="date">2023.03.01 ~ 2023.12.31</div>
                        </div>
                    </div>
                    <button type="button" class="month_button custom3">자세히 보기</button>
                </div>
            </div>
           
            <!-- END 정회원 일 때 -->

        </div>
    </div>


</div>
<!-- END container -->



<!-- #include file = '../include/footer.asp' -->

