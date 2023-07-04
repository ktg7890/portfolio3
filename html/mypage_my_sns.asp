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
            <div class="sub_common_tit">SNS 홍보 일감</div>
            <div class="sub_common_sub_tit">SNS 홍보 일감를 설명하는 멘트가 간략하게 들어갑니다.</div>

            <div class="event_box">
                <div class="sub_page_link_box flex">
                    <a href="../html/mypage_sns.asp" class="link ">일감 리스트</a>
                    <a href="../html/mypage_my_sns.asp" class="link active">나의 작업관리</a>
                </div>

                <form id="" class="" action="">
                    <div class="common_search_box flex_s my">
                        <div class="total">
                            전체
                            <span><span class="num">1,021</span>건</span>
                        </div>
                        <div class="right flex_c">
                            <select class="seacrh_select" name="" id="">
                                <option value="">분류선택</option>
                            </select>
                            <select class="seacrh_select l" name="" id="">
                                <option value="">진행상태</option>
                            </select>
                        </div>
                    </div>
                </form>

                <div class="common_table_wrap scroll">
                    <table>
                        <thead>
                            <tr>
                                <th class="num">번호</th>
                                <th class="state">상태</th>
                                <th class="mode">분류</th>
                                <th class="b_tit">제목</th>
                                <th class="writer">작성자</th>
                                <th class="text">댓글</th>
                                <th class="money">작업비용</th>
                                <th class="date">등록일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr onclick="location.href='../html/mypage_my_sns_view.asp'">
                                <td class="num">10</td>
                                <!-- ok 클래스 : 완료 , end 클래스 : 마감 , basic 클래스 : 승인,진행,반려,작업취소 -->
                                <td class="state"><button type="button" class="ok">완료</button></td>
                                <td class="mode">블로그배포</td>
                                <td class="b_tit">광화문 나폴리 블로그 배포</td>
                                <td class="writer">등록완료</td>
                                <td class="text">1 / 3</td>
                                <td class="money">1,900</td>
                                <td class="date">2022.03.03</td>
                            </tr>
                            <tr>
                                <td class="num">10</td>                                
                                <td class="state"><button type="button" class="end">마감</button></td>
                                <td class="mode">블로그배포</td>
                                <td class="b_tit">광화문 나폴리 블로그 배포</td>
                                <td class="writer">등록완료</td>
                                <td class="text">1 / 3</td>
                                <td class="money">1,900</td>
                                <td class="date">2022.03.03</td>
                            </tr>
                            <tr>
                                <td class="num">10</td>                                
                                <td class="state"><button type="button" class="basic">승인</button></td>
                                <td class="mode">블로그배포</td>
                                <td class="b_tit">광화문 나폴리 블로그 배포</td>
                                <td class="writer">등록완료</td>
                                <td class="text">1 / 3</td>
                                <td class="money">1,900</td>
                                <td class="date">2022.03.03</td>
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
            </div>

        </div>
    </div>


</div>
<!-- END container -->

<!-- #include file = '../include/footer.asp' -->