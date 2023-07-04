<%
  Language="KO"
  PageName = ""
  SubName = ""
%>

<!-- #include file = '../include/head.asp' -->

<!-- container -->
<div id="container" class="">

    <!-- #include file = '../include/header.asp' -->

    <form action="" id="" name="">
        <div class="login_container">
            <div class="l_form_box">
                <div class="login_inner">
                    <div class="sub_common_tit">아이디 찾기</div>
                    <div class="sub_common_sub_tit">가입하신 정보를 입력하시면 아이디를 찾으실 수 있습니다.</div>
                </div>
                <div class="inner">
                    <div class="id_search_box">
                        <div class="txt">
                            회원님의 아이디는 &#34;
                            <span class="id"> colspan </span>
                            &#34; 입니다.
                        </div>
                    </div>
                    <div class="c_btn_box flex">
                        <button type="button" class="page_prev_btn red"
                            onclick="location.href='../html/pw_search.asp'">비밀번호
                            찾기</button>
                        <button type="button" class="page_prev_btn"
                            onclick="location.href='../html/login.asp'">로그인</button>
                    </div>
                </div>
            </div>
    </form>
</div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->