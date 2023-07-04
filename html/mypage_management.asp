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
                <a href="../html/mypage_management.asp" class="link active">실적 관리</a>
                <a href="../html/mypage_cash_management.asp" class="link">정산관리</a>
                <a href="../html/mypage_point.asp" class="link">무료 포인트 얻기</a>
                <a href="../html/mypage_member_inquiry.asp" class="link">1:1문의</a>
            </div>

            <div class="sub_content_tit myp no">실적관리</div>

            <form id="" class="" action="">
                <div class="date_search_box flex">
                    <div class="d_name">조회기간</div>
                    
                    <div class="search_data_box">
                        <div class="select_date_box flex_c">
                            <div class="date_style_box flex_c"><input type="text" id="fromDate" readonly></div>
                            <span class="">~</span>
                            <div class="date_style_box flex_c"><input type="text" id="toDate" readonly></div>
                        </div>
                        
                        <div class="bottom flex_c">
                            <select class="seacrh_select" name="" id="">
                                <option value="">분류선택</option>
                            </select>
                            <select class="seacrh_select l" name="" id="">
                                <option value="">진행상태</option>
                            </select>
                            <div class="date_style_box l">
                                <input type="text" id="" class="" placeholder="아이디, 이름, 휴대폰, 이메일, 상품명 등">
                            </div>                            
                        </div>                        
                    </div>                    
                    
                    <button type="button" class="month_button custom2" >검색</button>
                </div>
            </form>


            <div class="common_search_box flex_s my">
                <div class="total">
                    전체
                    <span><span class="num">1,021</span>건</span>
                    <span class="sub_ment">(결제완료 : 9,000,000원/ 10건 <span>|</span> 결제 취소 : 4,500,000 원 / 5건)</span>
                </div>                
            </div>

            <div class="common_table_wrap scroll">
                <table>
                    <thead>
                        <tr>
                            <th class="num">번호</th>
                            <th class="state">실적구분</th>
                            <th class="t_num">거래번호</th>
                            <th class="product">상품명</th>
                            <th class="money">금액</th>
                            <th class="name">이름</th>
                            <th class="tell">전화번호</th>
                            <th class="cash">수익금</th>
                            <th class="date">수수료 지급일</th>
                            <th class="alt">비고</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="num">10</td>
                            <td class="state">멘티추천</td>
                            <td class="t_num">p221221A001</td>
                            <td class="product">아로니티 정회원 가입</td>
                            <td class="money">1,500,000</td>
                            <td class="name">홍길동</td>
                            <td class="tell">010-1234-5678</td>
                            <td class="cash">900,000</td>
                            <td class="date">2023.03.20</td>
                            <td class="alt">정상</td>
                        </tr>
                    </tbody>
                </table>
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

<!-- 데이트피커  -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.13.1/themes/base/jquery-ui.css">

<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.min.js"></script>
<!-- END 데이트피커 -->

<script>
    $(document).ready(function () {
        // 데이트피커
        $.datepicker.setDefaults({
            showOn: "both",
            dateFormat: 'yy.mm.dd',
            buttonImage: "../image/sub/date_icon.svg", // 버튼 이미지
            buttonImageOnly: true, // 버튼 이미지만 표시할지 여부
            prevText: '이전 달',
            nextText: '다음 달',
            monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
            monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월',
                '12월'
            ],
            dayNames: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
            dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
            showMonthAfterYear: true,
            yearSuffix: '년'
        });

        // 시작일
        $('#fromDate').datepicker({
            onClose: function (selectedDate) {
                $("#toDate").datepicker("option", "minDate", selectedDate);
            }
        });

        // 종료일
        $('#toDate').datepicker({
            onClose: function (selectedDate) {
                $("#fromDate").datepicker("option", "maxDate", selectedDate);
            }
        });
        // END 데이트피커
    });
</script>