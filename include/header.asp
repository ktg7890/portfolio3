<!-- header -->
<div id="header">
    <div class="header_inner flex">
        <div class="modal_bg"></div>
        <button type="button" class="gnb_btn" >
            <span></span>
            <span></span>
            <span></span>
        </button>
        <a href="../html/main.asp" class="logo"></a>
        <div class="gnb flex">
            <div class="menu_box flex">
                <a href="../html/introduce.asp" class="menu <% If PageName = "introduce" then %>active<% End if %>">솔루션 소개</a>
                <a href="../html/mentor_mentee.asp" class="menu <% If PageName = "mentor_mentee" then %>active<% End if %>">멘토-멘티</a>
                <a href="../html/content.asp" class="menu <% If PageName = "content" then %>active<% End if %>">기회/성공사례</a>
                <a href="../html/event.asp" class="menu <% If PageName = "event" then %>active<% End if %>">이벤트</a>
                <a href="../html/contact.asp" class="menu <% If PageName = "contact" then %>active<% End if %>">고객센터</a>
            </div>
            <div class="right_box flex">
                <div class="login_box flex">
                    <!-- <a href="../html/signup.asp" class="flex_c sign">
                        <div class="img_icon hide-1199">
                            <img src="../image/common/signup.svg" alt="">
                        </div>
                        회원가입
                    </a>                     -->
                    <a href="../html/mypage.asp" class="flex_c sign">
                        <div class="img_icon hide-1199">
                            <img src="../image/common/mypage.svg" alt="">
                        </div>
                        마이페이지
                    </a>
                    <!-- <a href="../html/login.asp" class="flex_c login">                        
                        <div class="img_icon hide-1199">
                            <img src="../image/common/login.svg" alt="">
                        </div>
                        로그인
                    </a> -->
                    <a href="javasript:;" class="flex_c login">                        
                        <div class="img_icon hide-1199">
                            <img src="../image/common/logout.svg" alt="">
                        </div>
                        로그아웃
                    </a>
                </div>
                <div class="btn_box">
                    <a href="../html/member.asp" class="member_link">
                        <div class="img_icon left hide-1199">
                            <img src="../image/common/member_l.svg" alt="">
                        </div>
                        정회원 신청하기
                        <div class="img_icon right hide-1199">
                            <img src="../image/common/member_r.svg" alt="">
                        </div>
                    </a>
                    <!-- <div class="toast_box  ">
                        <div class="toast_close img_icon"><img src="../image/common/toast_close.svg" alt=""></div>
                        <div class="txt">
                            정회원 가입하시고 <br />
                            헤택 받아보세요!
                        </div>
                    </div> -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END header -->