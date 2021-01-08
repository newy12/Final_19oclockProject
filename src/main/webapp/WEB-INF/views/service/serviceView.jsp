<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<!--아이콘 부트스트랩-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- 캐러셀 부트스트랩-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    
	 <style>
        @font-face {
            font-family: 'Arita-dotum-Medium';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Arita-dotum-Medium.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        * {
            font-family: 'Arita-dotum-Medium';
        }

        .contentWrap {
            width: 1200px;
            height : 1200px;
            margin: 0 auto;
            display: block;
        }

       .crumb {
            font-family: 'Arita-dotum-Medium';
            color: dimgray;
            font-size: 10pt;
            padding: 20px;

        }

        .carousel {
            width: 100%;
            margin: 0 auto;
        }

        .carousel-inner img {
            width: 100%;
            height: 500px;
        }

        .carousel-indicators li {
            width: 10px;
            margin: 5px;
            border-radius: 10px;
        }

        /*.................... ▼ 왼쪽 컨텐츠...........................*/

        .leftContent {
            width: 57%;
            float: left;
        }

        .outer>ul {
            list-style: none;
            margin: 0;
            padding: 0;
        }

        .outer>ul li {
            margin: 0;
            padding: 0;
        }

        .tab {
            margin: 0;
            font-size: 7pt;
            list-style-type: none;
            display: inline-block;
            background-color: rgba(224, 224, 224, 0.42);
            width: 20%;
            height: 30px;
            text-align: center;
            line-height: 30px;
            border-top: 1px solid rgb(224, 224, 224);
            border-bottom: 1px solid black;
            border-right: 1px solid rgb(224, 224, 224);
            border-left: 1px solid rgb(224, 224, 224);
            float: left;
            color: gray;
        }

        .clickTab {
            background-color: transparent;
            border-top: 1px solid black;
            border-bottom: 1px solid transparent;
            border-left: 1px solid black;
            border-right: 1px solid black;
            font-weight: bold;
        }

        .tabcontent {
            width: 100%;
            height: 800px;
            text-align: left;
            padding: 20px;
            font-size: 8pt;
        }

        .tabcontent>h2 {
            font-size: 10pt;
            font-weight: bold;
            margin-top: 30px;
        }

        .priceInfo {
            border-top: 1px solid black;
            border-bottom: 1px solid black;
            height: 150px;
            background-color: rgba(224, 224, 224, 0.42);
            font-size: 8pt;
            padding: 10px;

        }

        .priceContent {
            float: left;
            width: 40%;
            height: 50px;
            margin: 10px;
        }

        .realPrice {
            float: right;
            text-align: right;
            margin: 10px;
        }

        .realPrice>p {
            font-size: 12pt;
            margin-bottom: 0;
        }

        .reviewBox {
            margin: 0 auto;
            border-bottom: 1px solid gray;
            width: 640px;
            padding: 10px;

        }

        .reviewBox p {
            margin-bottom: 10px;
        }

        .profile-img {
            float: left;
        }

        .reviewCon {
            margin-left: 120px;
        }

        .star {
            color: rgb(241, 196, 15);
            font-size: 12pt;
        }

        .reviewText {
            font-size: 10pt;
        }

        /*.................... ▲ 왼쪽 컨텐츠...........................*/

        /*.................... ▼ 오른쪽 컨텐츠...........................*/
		 .rightContent {
                    margin: 0;
                    width: 478px;
                    float: right;

                }

                .titleWrap {
                    padding: 20px;

                }

                .heart {
                    font-size: 11pt;
                }

                .rightInfo {
                    width: 450px;
                    height: 250px;
                    border: 1px solid gray;
                    margin: 0 auto;
                    padding: 23px;

                }

                .titlePrice {
                    font-size: 13pt;
                    text-align: right;
                    font-weight: bold;
                }

                .Infocon {
                    height: 80px;

                }

                .Infocon>p {
                    font-size: 11pt;
                    font-weight: bold;
                    margin-bottom: 2px;
                }

                .Infocon>span {
                    font-size: 10pt;
                }

                .conFirst {
                    width: 450px;
                }

                .othercon {
                    width: 200px;
                    float: left;
                }

                .centerBtn {
                    margin-left: 10px;
                    text-align: center;
                    width: 380px;
                    border: 1px solid #314C83;
                    background-color: #314C83;
                    color: white;
                    border-radius: 5px;
                    height: 35px;
                    font-size: 10.5pt;
                }

                .secu {
                    margin: 0 auto;
                    width: 450px;
                    border: 1px solid gray;
                    font-size: 11pt;
                    color: #282828;
                    padding: 13px;
                }

                .preIntro {
                    margin: 0 auto;
                    width: 450px;
                    border: 1px solid gray;
                    padding: 20px;
                }

                .pre-profile {
                    text-align: center;
                    margin: 20px;
                }

                .emptyBtn {
                    text-align: center;
                    width: 380px;
                    border: 3px solid #314C83;
                    background-color: transparent;
                    color: #314C83;
                    border-radius: 5px;
                    height: 35px;
                    font-size: 10.5pt;
                    font-weight: bold;
                }

                .bold-font {
                    font-weight: bold;
                }

                .Intro-detail {
                    font-size: 10pt;

                }



        /*.................... ▲ 오른쪽 컨텐츠...........................*/
    </style>


</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
	 <div class="contentWrap">
        <div class="crumb">
            <div>홈 > 서비스 > 서비스 상세보기</div>
        </div>
        <div class="serviceContent">
            <div class="leftContent">
                <!-- 캐러셀 시작  -->
                <div id="demo" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="img/test/testImg1.jpg" alt="test1">
                        </div>
                        <div class="carousel-item">
                            <img src="img/test/testImg2.jpg" alt="test2">
                        </div>
                        <div class="carousel-item">
                            <img src="img/test/testImg4.jpg" alt="test3">
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>
                <!-- 캐러셀 끝  -->

                <br><br><br>

                <!-- 서비스 설명 탭 -->
                <div class="outer">
                    <ul>
                        <li class="tab">서비스설명</li>
                        <li class="tab">가격정보</li>
                        <li class="tab">취소ㆍ환불규정</li>
                        <li class="tab">서비스평가</li>
                        <li class="tab">다른서비스보기</li>
                    </ul>
                </div>

                <div class="tabContentWrap">
                    <div class="tabcontent">

                        <h2>서비스 설명</h2>
                        <hr>
                    </div>
                    <div class="tabcontent">

                        <h2>가격정보</h2>
                        <div class="priceInfo">
                            <div class="priceContent">
                                <p class="bold-font">서비스종류</p>

                            </div>
                            <div class="priceContent">
                                <p class="bold-font">서비스지역</p>

                            </div>
                            <div class="priceContent">
                                <p class="bold-font">예상작업일</p>

                            </div>
                            <div class="realPrice">
                                <p class=" bold-font">50,000원</p>
                                <span>(VAT포함가)</span>
                            </div>

                        </div>

                    </div>
                    <div class="tabcontent">

                        <h2>취소ㆍ환불규정</h2>
                        <hr>
                        <p>
                            가. 기본 환불 규정<br>
                            1. 전문가와 의뢰인의 상호 협의하에 청약 철회 및 환불이
                            가능합니다.<br>
                            2. 작업이 완료된 이후 또는 자료, 프로그램 등 서비스가 제공된 이후에는 환불이 <br>
                            불가합니다.( 소비자보호법 17조 2항의 5조. 용역 또는 「문화산업진흥 기본법」 <br>
                            제2조 제5호의 디지털콘텐츠의 제공이 개시된 경우에 해당)
                            <br><br>
                            나. 전문가 책임 사유<br>
                            1. 전문가의 귀책사유로 당초 약정했던 서비스 미이행 혹은 보편적인 관점에서 <br>
                            심각하게 잘못 이행한 경우 결제 금액 전체 환불이 가능합니다.
                            <br><br>
                            다. 의뢰인 책임 사유<br>
                            1. 서비스 진행 도중 의뢰인의 귀책사유로 인해 환불을 요청할 경우, 사용 금액을<br>
                            아래와 같이 계산 후 총 금액의 10%를 공제하여 환불합니다.<br><br>
                            총 작업량의 1/3 경과 전 : 이미 납부한 요금의 2/3해당액<br>
                            총 작업량의 1/2 경과 전 : 이미 납부한 요금의 1/2해당액<br>
                            총 작업량의 1/2 경과 후 : 반환하지 않음<br>
                        </p>

                    </div>
                    <div class="tabcontent">
                        <h2>서비스 평가</h2>
                        <hr>
                        <br>
                        <table>
                            <tr>
                                <td>
                                    <div class="reviewBox">
                                        <div class="profile-img">
                                            <img src="/img/test/icon_userProfile.svg" width="100px;">
                                        </div>
                                        <div class="reviewCon">
                                            <p class="date">2020.12.29</p>
                                            <p class="score star">★★★★</p>
                                            <p class="reviewText">리뷰리뷰 좋은말 좋은말 너무 맘에들고 좋아요 다음에 또 이용할래요 히히히히</p>
                                            <p class="userId">user03</p>
                                        </div>
                                    </div>

                                </td>
                            </tr>
                        </table>


                    </div>
                    <div class="tabcontent">
                        <h2>다른서비스보기</h2>
                        <hr>

                    </div>
                </div>
                <!-- 서비스 설명 탭 끝-->
            </div>
			 <div class="rightContent">
                <div class="titleWrap">
                    <div class="contentTitle bold-font">레트로 시티팝 느낌의 일러스트 작업 해드립니다.</div>
                    <p class="titlePrice">50,000원</p>
                    <div class="heart">
                        <i class="far fa-heart"></i>
                        이 서비스 찜하기
                    </div>
                </div>
                <div class="rightInfo">
                    <div class="Infocon conFirst">
                        <p>서비스 종류</p>
                        <span>종류종류</span>
                    </div>
                    <div class="Infocon othercon">
                        <p>예상 작업일</p>
                        <span> <i class='far fa-calendar-alt'></i> 1일</span>
                    </div>
                    <div class="Infocon othercon">
                        <p>서비스 지역</p>
                        <span></span>

                    </div>
                    <br>
                    <button class="centerBtn">전문가에게 문의하기</button>
                </div>
                <br>
                <div class="secu">
                    <i class="material-icons" style="font-size: 13pt;">security</i>
                    일.구.시를 통해 결제하면 거래완료시까지 결제 대금을 안전하게 보호받을 수 있습니다.
                </div>
                <br>
                <div class="preIntro">
                    <div class="pre-profile">
                        <img src="/img/test/icon_profile.svg" width="100px;">
                        <p class="brandName bold-font">브랜드 이름</p>

                        <button class="emptyBtn">[브랜드 이름]의 다른 서비스 보기</button>
                    </div>

                    <hr>
                    <div class="Intro-detail">
                        <p class="introTitle bold-font">전문가 소개</p>

                    </div>

                </div>

            </div>

        </div>


    </div>

    <script>
        $(function() {
            var tab = $(".tab");
            var content = $(".tabcontent");

            $(".tabcontent").each(function(i, item) {
                $(this).hide();
                content.eq(0).show();
            });

            tab.eq(0).addClass("clickTab");

            $(".tab").click(function() {
                var index = tab.index(this);

                $(".tabcontent").each(function(idx, item) {
                    if (idx == index) {
                        $(item).show();
                    } else {
                        $(item).hide();
                    }
                });
                $(this).siblings().removeClass("clickTab");
                $(this).addClass("clickTab");

            })

            $(".heart").click(function() {
                $(this)
            })
        });
    </script>
    

<footer>
	<jsp:include page="/WEB-INF/views/common/footer.jsp" />
</footer>




</body>
</html>