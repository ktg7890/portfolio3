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
                    <a href="../html/contact.asp" class="link ">공지사항</a>
                    <a href="../html/contact_faq.asp" class="link ">FAQ</a>
                    <a href="../html/contact_alliance.asp" class="link active">제휴신청</a>
                </div>

                <div class="sub_content_tit">INQUIRY</div>
                <div class="sub_common_sub_tit">아래 상담내용을 입력해주시면 빠른 상담을 도와드릴 수 있도록 최선을 다하겠습니다.</div>
                <form action="" id="" name="">

                    <div class="inquiry_box">
                        <div class="sub_input_box flex_c">
                            <div class="input_sub_box ">
                                <div class="name">회사명</div>
                                <div class="input_style_box">
                                    <input type="text" class="" id="" placeholder="회사명을 입력해주세요.">
                                </div>
                            </div>

                            <div class="input_sub_box ">
                                <div class="name">성함<span>*</span></div>
                                <div class="input_style_box">
                                    <input type="text" class="" id="" placeholder="성함을 입력해주세요.">
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box flex_c">
                            <div class="input_sub_box ">
                                <div class="name">연락처<span>*</span></div>
                                <div class="input_style_box">
                                    <input type="text" class="" id="" placeholder="연락처를 입력해주세요.">
                                </div>
                            </div>

                            <div class="input_sub_box ">
                                <div class="name">이메일<span>*</span></div>
                                <div class="input_style_box">
                                    <input type="text" class="" id="" placeholder="이메일을 입력해주세요.">
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">상세 문의내용</div>
                                <div class="input_style_box two">
                                    <textarea name="" id="" cols="" rows="" placeholder="문의내용을 입력해주세요."></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="sub_input_box ">
                            <div class="input_sub_box ">
                                <div class="name">파일첨부</div>
                                <div class="flex_c sub_file_wrap">
                                    <div class="input_style_box"></div>
                                    <div class="sub_file_btn">
                                        <input type="file" id="file">
                                        <label for="file">파일 첨부하기</label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btm_box">
                            <div class="input_sub_box ">
                                <div class="name">상세 문의내용</div>
                                <div class="sub_text_box">
                                    아로니티는 상담신청 및 상품 소개를 위해 고객님의 개인정보 수집, 이용 및 제공에 대한 동의를 받고 있습니다. <br />
                                    당사 및 당사 업무수탁자는 「개인정보보호법」, 「정보통신망 이용촉진 및 정보 보호 등에 관한 법률」에 따라 귀하의 개인정보를 다음과 같이
                                    수집·이용하고자 합니다.<br /><br />

                                    - 개인정보 수집주체 : (주)아로니티<br />
                                    - 개인정보 수집항목 : 성함, 연락처, 이메일, 지역<br />
                                    - 개인정보 수집,이용목적 : 상품/서비스 소개 및 상담 (전화,문자)<br />
                                    - 개인정보 보유,이용기간 : 수집일로부터 3년(고객 동의 철회시 지체없이 파기)
                                </div>
                            </div>
                            <div class="sub_check_box">
                                <input type="checkbox" id="chk1">
                                <label for="chk1">개인정보 수집 및 이용정책 동의합니다.</label>
                            </div>
                            <div class="c_btn_box flex">
                                <button type="button" class="page_prev_btn" >문의하기</button>
                            </div>
                        </div>
                    </div>

                </form>
            </div>

        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->

<!-- contact.js -->
<script type="text/javascript" src="../js/contact.js"></script>
<!-- END contact.js -->