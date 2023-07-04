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
                        <button type="button" class="modify_btn"
                            onclick="location.href='../html/mypage_modify.asp'">회원정보수정</button>
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

            <div class="common_search_box flex_s">
                <div class="total">
                    전체
                    <span><span class="num">1,021</span>건</span>
                </div>
                <div class="right flex_c">
                    <a href="../html/mypage_inquiry.asp" class="inquiry_btn">문의하기</a>
                </div>
            </div>

            <!-- 비회원 일 때 -->
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
            <!-- END 비회원 일 때 -->

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
                <a href="../html/mypage.asp" class="link active">대시보드</a>
                <a href="../html/mypage_master.asp" class="link">나의 마스터ㆍ프로</a>
                <a href="../html/mypage_management.asp" class="link">실적 관리</a>
                <a href="../html/mypage_cash_management.asp" class="link">정산관리</a>
                <a href="../html/mypage_point.asp" class="link">무료 포인트 얻기</a>
                <a href="../html/mypage_member_inquiry.asp" class="link">1:1문의</a>
            </div>

            <div class="sub_content_tit myp">회원정보 수정</div>

            <div class="common_list_month flex_c">
                <a href="javascript:;" class="img_icon left"><img src="../image/sub/page_left.svg" alt=""></a>
                <div class="month">2023 . 03</div>
                <a href="javascript:;" class="img_icon left"><img src="../image/sub/page_right.svg" alt=""></a>
            </div>
            <div class="month_list_box">
                <div class="con_box flex_s">
                    <div class="top_icon_box img_icon">
                        <img src="../image/sub/top_icon_01.png" alt="">
                    </div>
                    <div class="left">
                        <div class="n_name">쇼핑몰 상품 소개</div>
                        <div class="n_sub_name">공유한 상품을 친구가 구매하면 <span>1% 포인트</span>를 적립해 드려요.</div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">3월수익</div>
                                <div class="input_style_box custom">
                                    1,000,000 P
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">파트너 코드</div>
                                <div class="flex">
                                    <div class="input_style_box custom flex_s">
                                        <span class="txt">Https://shop.aroniti.com/pid=aroniti1004</span>
                                        <button type="button" class="link_copy_btn">링크복사</button>
                                    </div>
                                    <button type="button" class="month_button">쇼핑몰 바로가기</button>
                                </div>
                            </div>
                        </div>
                        <div class="month_ment">*쇼핑몰 주소를 알려주실 때 파트너 코드를 꼭 알려주셔야 실적에 반영 됩니다.</div>
                    </div>
                    <div class="month_img_box img_icon">
                        <img src="../image/sub/mypage_img_01.png" alt="">
                    </div>
                </div>

                <div class="con_box flex_s">
                    <div class="top_icon_box img_icon">
                        <img src="../image/sub/top_icon_02.png" alt="">
                    </div>
                    <div class="left">
                        <div class="n_name">렌탈 상품 소개</div>
                        <div class="n_sub_name">전월 설치 완료건에 대해 <span>당월말일</span>에 정산이 됩니다.</div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">3월수익</div>
                                <div class="input_style_box custom type">
                                    1,000,000 P
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">파트너 코드</div>
                                <div class="flex">
                                    <div class="input_style_box custom type flex_s">
                                        <span class="txt">aroniti1004</span>
                                    </div>
                                    <button type="button" class="month_button">쇼핑몰 바로가기</button>
                                    <button type="button" class="month_button custom">관리자 바로가기</button>
                                </div>
                            </div>
                        </div>
                        <div class="month_ment">*쇼핑몰 주소를 알려주실 때 파트너 코드를 꼭 알려주셔야 실적에 반영 됩니다.</div>
                    </div>
                    <div class="month_img_box img_icon">
                        <img src="../image/sub/mypage_img_01.png" alt="">
                    </div>
                </div>

                <div class="con_box flex_s">
                    <div class="top_icon_box img_icon">
                        <img src="../image/sub/top_icon_03.png" alt="">
                    </div>
                    <div class="left">
                        <div class="n_name">멘티 가입 추천</div>
                        <div class="n_sub_name">전월 설치 완료건에 대해 <span>당월말일</span>에 정산이 됩니다.</div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">3월수익</div>
                                <div class="input_style_box custom type">
                                    1,000,000 P
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">파트너 코드</div>
                                <div class="flex">
                                    <div class="input_style_box custom type flex_s">
                                        <span class="txt">aroniti1004</span>
                                        <button type="button" class="link_copy_btn">링크복사</button>
                                    </div>
                                    <button type="button" class="month_button" onclick="member_modalOpen();">정회원 대리신청</button>
                                </div>
                            </div>
                        </div>
                        <div class="month_ment">*쇼핑몰 주소를 알려주실 때 파트너 코드를 꼭 알려주셔야 실적에 반영 됩니다.</div>
                    </div>
                    <div class="month_img_box img_icon">
                        <img src="../image/sub/mypage_img_01.png" alt="">
                    </div>
                </div>

                <div class="con_box flex_s">
                    <div class="top_icon_box img_icon">
                        <img src="../image/sub/top_icon_04.png" alt="">
                    </div>
                    <div class="left">
                        <div class="n_name">SNS 홍보일감</div>
                        <div class="n_sub_name">전월 설치 완료건에 대해 <span>당월말일</span>에 정산이 됩니다.</div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">3월수익</div>
                                <div class="input_style_box custom type">
                                    1,000,000 P
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">파트너 코드</div>
                                <div class="flex">
                                    <div class="input_style_box custom type flex_s">
                                        <span class="txt">10 건</span>
                                    </div>
                                    <button type="button" class="month_button" onclick="location.href='../html/mypage_sns.asp'">SNS 일감 보기</button>
                                    <button type="button" class="month_button custom" onclick="location.href='../html/mypage_my_sns.asp'">홍보 작업관리</button>
                                </div>
                            </div>
                        </div>
                        <div class="month_ment">*쇼핑몰 주소를 알려주실 때 파트너 코드를 꼭 알려주셔야 실적에 반영 됩니다.</div>
                    </div>
                    <div class="month_img_box img_icon">
                        <img src="../image/sub/mypage_img_01.png" alt="">
                    </div>
                </div>
            </div>
            <!-- END 정회원 일 때 -->

        </div>
    </div>


</div>
<!-- END container -->

<!-- modal -->
<div class="member_modal">
    <div class="modal_bg"></div>
    <div class="modal">
        <div class="top flex_s">
            <div class="tit">정회원 대리신청</div>
            <button type="button" class="close_btn modal_close"></button>
        </div>
        <div class="modal_body flex">
            <!-- 첫번 째 -->
            <button type="button" class="kakao_btn flex_c">
                <div class="img_icon"><img src="../image/sub/kakao.svg" alt=""></div>
                회원가입 카카오톡 보내기
            </button>
            <div class="etc_ment">정회원을 신청하려면 우선 아로니티의 회원으로 가입되어 있어야 합니다.</div>
            <div class="modal_inner">
                <div class="modal_tit">
                    회원조회
                </div>
                <div class="sub_input_box ">
                    <div class="input_sub_box ">
                        <div class="name">이름</div>
                        <div class="input_style_box custom">
                            <input type="text" class="" id="" name="" placeholder="이름을 입력해주세요.">
                        </div>
                    </div>
                </div>
                <div class="sub_input_box ">
                    <div class="input_sub_box ">
                        <div class="name">휴대폰번호</div>
                        <div class="input_style_box custom">
                            <input type="text" class="" id="" name="" placeholder="-없이 입력해주세요.">
                        </div>
                    </div>
                </div>
            </div>
            <div class="c_btn_box flex">
                <button type="button" class="page_prev_btn">회원 조회</button>
            </div>
            <!-- END 첫번 째 -->

            <!-- 두번 째 -->
            <!-- <div class="modal_inner">
                <div class="modal_tit">
                    회원조회
                </div>
                <div class="chek_wrap">
                    <div class="chk_box">
                        <div class="ment">입력하신 정보와 일치하는 아이디입니다.</div>
                        <div class="id">colspan</div>
                    </div>
                </div>
                <div class="modal_tit">
                    결제방식
                </div>
                <div class="chk_wrap flex">
                    <div class="box">
                        <input type="radio" id="cash_1" name="type">
                        <label for="cash_1">카드 바로 결제</label>
                    </div>
                    <div class="box">
                        <input type="radio" id="cash_2" name="type">
                        <label for="cash_2">결제요청 보내기</label>
                    </div>
                    <div class="box">
                        <input type="radio" id="cash_3" name="type">
                        <label for="cash_3">렌탈 신청</label>
                    </div>
                </div>
                <div class="c_btn_box flex">
                    <button type="button" class="page_prev_btn">확인</button>                
                </div>
            </div> -->
            <!-- END 두번 째 -->

            <!-- 완료 -->
            <!-- <div class="modal_inner">
                <div class="ok_icon img_icon"><img src="../image/sub/modal_ok_icon.svg" alt=""></div>
                <div class="ok_ment">대리신청 <span>결제가 완료</span>되었습니다.</div>
                <div class="ok_sub_ment">마스터 회원은 PRO 회원에게 운영 Know-how를 알려주시기 바랍니다.</div>
                <div class="c_btn_box flex">
                    <button type="button" class="page_prev_btn">확인</button>                
                </div>
            </div> -->
            <!-- END 완료 -->
        </div>
    </div>
</div>
<!-- END modal -->

<!-- #include file = '../include/footer.asp' -->

<script>
    $(document).ready(function () {      
    });   

    // member_modal 열기
    function member_modalOpen() {
        $('.member_modal .modal').fadeIn();
        $('.member_modal .modal_bg').fadeIn();
        $('html, body').addClass('on');
    }
    // END member_modal 열기
    
    // member_modal 닫기
    function member_modalClose() {
        $('.member_modal .modal').fadeOut();
        $('.member_modal .modal_bg').fadeOut();
        $('html, body').removeClass('on');
    }
    // END member_modal 닫기
</script>