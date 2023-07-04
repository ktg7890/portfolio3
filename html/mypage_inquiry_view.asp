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

            <div class="sub_content_tit">1:1문의</div>

            <div class="event_box">
                <div class="contact_view_box inquiry_view_box">
                    <div class="tit_box">
                        <div class="state">답변완료</div>
                        <div class="c_tit">궁금한게 있어서 문의를 남깁니다. 빠른 답변 부탁드려요. 말로 할 때요~</div>
                        <div class="c_sub_tit flex_c">
                            <span class="date">2023.03.15</span>
                        </div>
                    </div>
                    <div class="alt_box">
                        <div class="txt">내용</div>
                    </div>
                    <div class="file_box flex_c">
                        <div class="name flex_c">
                            <div class="img_icon"><img src="../image/sub/flie_view_icon.svg" alt=""></div>첨부파일
                        </div>
                        <a href="javascript:;" class="alt">attach_file.zip</a>
                    </div>
                    <div class="inquiry_answer_box">
                        <div class="tit">답변</div>
                        <div class="inquiry_answer_b">
                            <div class="a_box flex">
                                <div class="left flex_c">
                                    <div class="arw"></div>
                                    <div class="icon"><img src="../image/sub/answer_icon.svg" alt=""></div>
                                </div>
                                <div class="right">
                                    <div class="id">아로니티</div>
                                    <div class="ment">
                                        안녕하세요.<br/>
                                        아로니티입니다.<br/><br/>

                                        담당자가 내용을 확인 중에 있습니다.<br/><br/>

                                        빠르게 답변 드리겠습니다.
                                    </div>
                                    <div class="date">2023.03.20</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c_btn_box flex">
                    <button type="button" class="page_prev_btn" onclick="history.back();">목록</button>
                </div>
            </div>

        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->