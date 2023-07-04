<%
  Language="KO"
  PageName = "contact"
  SubName = ""
%>

<!-- #include file = '../include/head.asp' -->

<!-- container -->
<div id="container" class="sub_container">

    <!-- #include file = '../include/header.asp' -->

    <div class="sub_con">
        <div class="inner">
            <div class="sub_common_tit">고객센터</div>
            <div class="sub_common_sub_tit">고객센터를 설명하는 멘트가 간략하게 들어갑니다.</div>

            <div class="event_box">
                <div class="sub_page_link_box flex">
                    <a href="../html/contact.asp" class="link active">공지사항</a>
                    <a href="../html/contact_faq.asp" class="link ">FAQ</a>
                    <a href="../html/contact_alliance.asp" class="link ">제휴신청</a>
                </div>

                <form id="" class="" action="">
                    <div class="common_search_box flex_s">
                        <div class="total">
                            전체
                            <span><span class="num">1,021</span>건</span>
                        </div>
                        <div class="right flex_c">
                            <select class="seacrh_select" name="" id="">
                                <option value="">전체</option>
                            </select>
                            <div class="search_form_box">
                                <input type="text" placeholder="검색어 입력">
                                <button type="button" class="search_btn"></button>
                            </div>
                        </div>
                    </div>
                </form>

                <div class="common_table_box">
                    <div class="table_box table_head flex_c">
                        <div class="num">번호</div>
                        <div class="title">제목</div>
                        <div class="right_box flex_c">
                            <div class="file">첨부파일</div>
                            <div class="view">조회</div>
                            <div class="date">날짜</div>
                        </div>
                    </div>
                    <!-- notice 클래스가 들어가면 공지 스타일 적용 -->
                    <a href="../html/contact_view.asp" class="table_box table_body flex_c notice">
                        <div class="num">3</div>
                        <div class="title flex_c text_ov">
                            <div class="label">공지</div>
                            <span class="text_ov">상단 고정 공지글 입니다.</span>
                        </div>
                        <div class="right_box flex_c">
                            <div class="file flex_c">
                                <div class="img_icon"><img src="../image/sub/file_icon.svg" alt=""></div>
                            </div>
                            <div class="view">999</div>
                            <div class="date">2023.02.21 14:00</div>
                        </div>
                    </a>                   
                    <a href="javascript:;" class="table_box table_body flex_c">
                        <div class="num">2</div>
                        <div class="title flex_c text_ov">                            
                            <span class="text_ov">공지글 제목이 표시됩니다.</span>
                        </div>
                        <div class="right_box flex_c">
                            <div class="file flex_c">
                                <!-- <div class="img_icon"><img src="../image/sub/file_icon.svg" alt=""></div> -->
                            </div>
                            <div class="view">999</div>
                            <div class="date">2023.02.21 14:00</div>
                        </div>
                    </a>                   
                    <a href="javascript:;" class="table_box table_body flex_c">
                        <div class="num">1</div>
                        <div class="title flex_c text_ov">                            
                            <span class="text_ov">공지글 제목이 표시됩니다.</span>
                        </div>
                        <div class="right_box flex_c">
                            <div class="file flex_c">
                                <div class="img_icon"><img src="../image/sub/file_icon.svg" alt=""></div>
                            </div>
                            <div class="view">999</div>
                            <div class="date">2023.02.21 14:00</div>
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
            </div>

        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->