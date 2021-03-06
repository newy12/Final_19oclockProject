<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>

    <style>
        @font-face {
            font-family: 'Arita-dotum-Medium';
            src:
                url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Arita-dotum-Medium.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        .dh-footer {
            font-family: 'Arita-dotum-Medium';
            margin-top: 100px;
            width: 100%;
            height: 300px;

        }

        .dh-footer>.footer-top-container {
            width: 100%;
            height: 80%;
            /* padding: 30px 20px; */
            border-top: 1px solid gray;
            border-bottom: 1px solid gray;
        }

        .dh-footer>.footer-top-container>.footer-top {
            margin: 0 auto;
            width: 1200px;
            height: 100%;
            padding: 30px 20px;
        }

        .dh-footer .footer-top>.footer-left {
            float: left;
             overflow: hidden; 
            margin-right: 180px;
        }

        .dh-footer .footer-top>.footer-right {
            float: left;
             overflow: hidden; 
        }

        .dh-footer .footer-top>.footer-right>ul:nth-child(3)>li>span {
            font-size: small;
        }

        .dh-footer>.footer-bottom {
            height: 20%;
            text-align: center;
        }

        .dh-footer ul {
            list-style: none;
            float: left;
        }

        .dh-footer ul>li>span>a {
            text-decoration: none;
            color: rgb(78, 78, 78);

        }

        .large-phone-number {
            display: block;
            color: #314C83;
            font-size: x-large;
            font-weight: bold;
            padding-bottom: 20px;
        }

        .footer-title {
            display: block;
            font-weight: bold;
            font-size: medium;
            padding-bottom: 20px;
        }

        .footer-bottom div {
            margin: 5px auto;
            font-size: small;
        }

        .copyright {
            font-size: small;
            color: gray;
        }
    </style>
</head>

<footer class="dh-footer">
    <div class="footer-top-container">
        <div class="footer-top">
            <div class="footer-left">
                <ul>
                    <span class="large-phone-number">1555-1555</span>
                    <li>
                        <span>?????? 10:00 - 18:00</span>
                    </li>
                    <li>
                        <span>???????????? (13:00 - 14:00)?????? ?? ?????? ????????? ??????</span>
                    </li>
                </ul>
            </div>
            <div class="footer-right">
                <ul>
                    <span class="footer-title">???????????????</span>
                    <li>
                        <span><a href="#">?????????</a></span>
                    </li>
                    <li>
                        <span><a href="#">????????????</a></span>
                    </li>
                    <li>
                        <span><a href="#">???????????????</a></span>
                    </li>
                </ul>
                <ul>
                    <span class="footer-title">????????????</span>
                    <li>
                        <span><a href="noticeList.do?reqPage=1">????????????</a></span>
                    </li>
                    <li>
                        <span><a href="#">????????????</a></span>
                    </li>
                    <li>
                        <span><a href="qna.do?page=1">1:1 ??????</a></span>
                    </li>
                    <li>
                        <span><a href="#">FAQ</a></span>
                    </li>
                    <li>
                        <span><a href="#">????????????????????????</a></span>
                    </li>
                </ul>
                <ul>
                    <span class="footer-title">(???)19??? ????????? ??????</span>
                    <li>
                        <span>(???)19??? | ????????? ???????????? ?????????</span>
                    </li>
                    <li>
                        <span>??????:?????????</span>
                    </li>
                    <li>
                        <span>????????? ???????????? : 258-88-77665</span>
                    </li>
                    <li>
                        <span>????????????????????? : 2020-????????????-01231???</span>
                    </li>
                    <li>
                        <span>???????????? : 1555-1555</span>
                    </li>
                    <li>
                        <span>?????? : 19hour@ilgusi.com</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div>
            19?????? ???????????????????????????, ??????????????? ???????????? ????????????. ??????, ????????????, ????????? ?????? ????????? ????????? ??????????????? ????????????.
        </div>
        <div class="copyright">
            Copyright ?? 2020 19hour Inc. All rights reserved.
        </div>
    </div>
</footer>


</html>