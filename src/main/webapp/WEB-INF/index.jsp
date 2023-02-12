<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<body>
<c:import url="header.jsp"></c:import>

    <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="static/img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h3 class="text-white mb-3 d-none d-sm-block">동물들을 사랑해주세요</h3>
                            <h1 class="display-3 text-white mb-3">사지마세요, 입양하세요</h1>
                            <h5 class="text-white mb-3 d-none d-sm-block">한해 유기되는 동물 12만마리, 이제는 아껴주세요</h5>
                            <a href="" class="btn btn-lg btn-primary mt-3 mt-md-4 px-4">입양하기</a>
                            <a href="" class="btn btn-lg btn-secondary mt-3 mt-md-4 px-4">알아보기</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="static/img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h3 class="text-white mb-3 d-none d-sm-block">최고의 사랑은 함께하는것</h3>
                            <h1 class="display-3 text-white mb-3">동물에게 관심을 주세요</h1>
                            <h5 class="text-white mb-3 d-none d-sm-block">사랑으로 입양하세요</h5>
                            <a href="" class="btn btn-lg btn-primary mt-3 mt-md-4 px-4">입양하기</a>
                            <a href="" class="btn btn-lg btn-secondary mt-3 mt-md-4 px-4">알아보기</a>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                <div class="btn btn-primary rounded" style="width: 45px; height: 45px;">
                    <span class="carousel-control-prev-icon mb-n2"></span>
                </div>
            </a>
            <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                <div class="btn btn-primary rounded" style="width: 45px; height: 45px;">
                    <span class="carousel-control-next-icon mb-n2"></span>
                </div>
            </a>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- Booking Start -->
    <div class="container-fluid bg-light">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <div class="bg-primary py-5 px-4 px-sm-5" style="height: 430px">
                    <div class="bg-light rounded">
                    <h1 class="text-truncate w-100 h-100 p-3">공지사항</h1>
                    </div>
                    </div>
                </div>
                <div class="col-lg-7 py-5 py-lg-0 px-3 px-lg-5">
                    <h1 class="display-4 mb-4">유기동물 찾는법</h1>
                    <div class="row py-2">
                        <div class="col-sm-6">
                            <div class="d-flex flex-column">
                                <div class="d-flex align-items-center mb-2">
                                    <h5 class="text-truncate m-0">1단계. 실종동물 등록</h5>
                                </div>
                                <p>나의 반려 동물을 모두가 알 수 있게 실종 등록하고 빠르게 주변에 알려요</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="d-flex flex-column">
                                <div class="d-flex align-items-center mb-2">
                                    <h5 class="text-truncate m-0">2단계. 검색해보자</h5>
                                </div>
                                <p>내가 찾는 반려 동물이 보호소에 있지는 않은지 확인해봐요</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="d-flex flex-column">
                                <div class="d-flex align-items-center mb-2">
                                    <h5 class="text-truncate m-0">3단계. 리스트 확인</h5>
                                </div>
                                <p class="m-0">리스트에 나의 반려 동물이 있지는 않은지 확인해요</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="d-flex flex-column">
                                <div class="d-flex align-items-center mb-2">
                                    <h5 class="text-truncate m-0">4단계. 유기동물보호센터</h5>
                                </div>
                                <p class="m-0">나의 반려동물을 찾았다면 해당 유기동물보호센터와 연락해요</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Main Start -->
    <div class="container p-3">
    <div class="row">
    <div class="w-25 p-1 col-2">
    	<div class="p-1 border h-75">
    	<p class="fs-3 text-center">새 글</p>
    	</div>
    	<div class="p-1 border h-25">
    	<p class="fs-3 text-center">봉사해요</p>
    	</div>
    </div>
    <div class="w-75 p-1 col-10">
    	<div class="p-1 border">
    	<p class="fs-3 text-start p-3">찾습니다</p>
    	</div>
    	<div class="p-1 border">
    	<p class="fs-3 text-start p-3">분양합니다</p>
    	</div>
    	<div class="p-1 border">
    	<p class="fs-3 text-start p-3">임시보호중입니다</p>
    	</div>
    
    </div>
    </div>
    </div>
    <!-- Footer Start -->
    <c:import url="footer.jsp"/>
      <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="static/lib/easing/easing.min.js"></script>
    <script src="static/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="static/lib/tempusdominus/js/moment.min.js"></script>
    <script src="static/lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="static/lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="static/mail/jqBootstrapValidation.min.js"></script>
    <script src="static/mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="static/js/main.js"></script>
</body>

</html>