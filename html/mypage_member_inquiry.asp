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
                <a href="../html/mypage_master.asp" class="link">나의 마스터ㆍ프로</a>
                <a href="../html/mypage_management.asp" class="link">실적 관리</a>
                <a href="../html/mypage_cash_management.asp" class="link">정산관리</a>
                <a href="../html/mypage_point.asp" class="link">무료 포인트 얻기</a>
                <a href="../html/mypage_member_inquiry.asp" class="link active">1:1문의</a>
            </div>

            <div class="sub_content_tit">1:1문의</div>

            <div class="common_search_box flex_s">
                <div class="total">
                    전체
                    <span><span class="num">1,021</span>건</span>
                </div>
                <div class="right flex_c">
                    <a href="../html/mypage_inquiry.asp" class="inquiry_btn">문의하기</a>
                </div>
            </div>

            <div class="common_table_box">
                <div class="table_box table_head flex_c">
                    <div class="num">번호</div>
                    <div class="title">제목</div>
                    <div class="myright_box flex_c">
                        <div class="writer text_ov">작성자</div>
                        <div class="date">날짜</div>
                        <div class="state">비고</div>
                    </div>
                </div>

                <a href="../html/mypage_inquiry_view.asp" class="table_box table_body flex_c ">
                    <div class="num">2</div>
                    <div class="title flex_c text_ov">
                        <span class="text_ov">궁금한게 있어서 문의를 남깁니다. 빠른 답변 부탁드려요. 말로 할 때요~</span>
                    </div>
                    <div class="myright_box flex_c">
                        <div class="writer text_ov"><span class="text_ov">회원 아이디</span></div>
                        <div class="date">2023.02.21 14:00</div>
                        <div class="state"><button type="button" class="answer">답변완료</button></div>
                    </div>
                </a>

                <a href="javascript:;" class="table_box table_body flex_c">
                    <div class="num">1</div>
                    <div class="title flex_c text_ov">
                        <span class="text_ov">궁금한게 있어서 문의를 남깁니다. 빠른 답변 부탁드려요. 말로 할 때요~</span>
                    </div>
                    <div class="myright_box flex_c">
                        <div class="writer text_ov"><span class="text_ov">회원 아이디</span></div>
                        <div class="date">2023.02.21 14:00</div>
                        <div class="state"><button type="button">대기중</button></div>
                    </div>
                </a>

            </div>


            <div class="common_page_nav flex_c">
                <a href="javascript:;" class="img_icon left"><img src="../image/sub/page_left.svg" alt=""></a>
                <div class="page_num flex_c">
                    <!-- active 클래스가 들어가면 스타일이 들어갑니다. -->
                    <a href="javascript:;" class="active">1</a>
                    <a href="javascript:;">2</a>
                </div>
                <a href="javascript:;" class="img_icon right"><img src="../image/sub/page_right.svg" alt=""></a>
            </div>

            <!-- END 정회원 일 때 -->

        </div>
    </div>


</div>
<!-- END container -->


<!-- #include file = '../include/footer.asp' -->

<script>
    $(document).ready(function () {      
    });   

    
</script>