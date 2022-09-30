
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
<!-- Place favicon.ico in the root directory -->

<!-- CSS here -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<link rel="stylesheet" href="resources/css/fontawesome-all.min.css">
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/odometer.css">
<link rel="stylesheet" href="resources/css/aos.css">
<link rel="stylesheet" href="resources/css/slick.css">
<link rel="stylesheet" href="resources/css/default.css">
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/responsive.css">
</head>
<body>
<%@ include file="header.jsp"%>
	
	<!-- main-area -->
	<main>

		<!-- slider-area -->
		<section class="slider-area slider-bg">
			<div class="slider-active">
				<div class="slider-item">
					<!-- <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-6 order-0 order-lg-2">
                                    <div class="slider-img text-center text-lg-right" data-animation="fadeInRight" data-delay="1s">
                                        <img src="img/banner/slider_img01.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="banner-content">
                                        <h6 class="sub-title" data-animation="fadeInUp" data-delay=".2s">CSC</h6>
                                        <h2 class="title" data-animation="fadeInUp" data-delay=".4s">Unlimited <span>Movie</span>, TV Shows, & More.</h2>
                                        <div class="banner-meta" data-animation="fadeInUp" data-delay=".6s">
                                            <ul>
                                                <li class="quality">
                                                    <span>Pg 18</span>
                                                    <span>hd</span>
                                                </li>
                                                <li class="category">
                                                    <a href="#">Romance,</a>
                                                    <a href="#">Drama</a>
                                                </li>
                                                <li class="release-time">
                                                    <span><i class="far fa-calendar-alt"></i> 2021</span>
                                                    <span><i class="far fa-clock"></i> 128 min</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <a href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4" class="banner-btn btn popup-video" data-animation="fadeInUp" data-delay=".8s"><i class="fas fa-play"></i> Watch Now</a>
                                    </div>
                                </div>
                            </div>
                        </div> -->
					<img src="img/banner/banner3.jpg" alt="">
				</div>
				<div class="slider-item">
					<img src="img/banner/banner4.jpg" alt="">
				</div>
				<div class="slider-item">
					<img src="img/banner/s_slider_bg.jpg" alt="">
				</div>
			</div>
		</section>
		<!-- slider-area-end -->

		<!-- up-coming-movie-area -->
		<section class="ucm-area ucm-bg2"
			data-background="img/bg/ucm_bg02.png">
			<div class="container">
				<div class="row align-items-end mb-55">
					<div class="col-lg-6">
						<div
							class="section-title title-style-three text-center text-lg-left">
							<span class="sub-title">ONLINE LEARNING</span>
							<h2 class="title">Latest Courses</h2>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="ucm-nav-wrap">
							<ul class="nav nav-tabs" id="myTab" role="tablist">
								<li class="nav-item" role="presentation"><a
									class="nav-link active" id="tvShow-tab" data-toggle="tab"
									href="#tvShow" role="tab" aria-controls="tvShow"
									aria-selected="true">Skill training</a></li>
								<li class="nav-item" role="presentation"><a
									class="nav-link" id="movies-tab" data-toggle="tab"
									href="#movies" role="tab" aria-controls="movies"
									aria-selected="false">Technology</a></li>
								<li class="nav-item" role="presentation"><a
									class="nav-link" id="anime-tab" data-toggle="tab" href="#anime"
									role="tab" aria-controls="anime" aria-selected="false">Teacher
										training</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="tvShow" role="tabpanel"
						aria-labelledby="tvShow-tab">
						<div class="ucm-active-two owl-carousel">
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster01.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster02.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Parkar Legend</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster03.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Tonoy 88 Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster04.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Ackle Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster05.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster06.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Dog Woof</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-pane fade" id="movies" role="tabpanel"
						aria-labelledby="movies-tab">
						<div class="ucm-active-two owl-carousel">
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster06.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster07.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Parkar Legend</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster08.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Tonoy 88 Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster09.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Ackle Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster02.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster01.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Dog Woof</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-pane fade" id="anime" role="tabpanel"
						aria-labelledby="anime-tab">
						<div class="ucm-active-two owl-carousel">
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster01.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster02.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Parkar Legend</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster03.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Tonoy 88 Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster04.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Ackle Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster05.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">Message in a Bottle</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="movie-item movie-item-two mb-30">
								<div class="movie-poster">
									<a href="course-details.html"><img
										src="img/poster/s_ucm_poster06.jpg" alt=""></a>
								</div>
								<div class="movie-content">
									<div class="rating">
										<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i>
									</div>
									<h5 class="title">
										<a href="course-details.html">The Dog Woof</a>
									</h5>
									<span class="rel">Adventure</span>
									<div class="movie-content-bottom">
										<ul>
											<li class="tag"><a href="#">HD</a> <a href="#">English</a>
											</li>
											<li><span class="like"><i
													class="fas fa-thumbs-up"></i> 3.5</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- up-coming-movie-area-end -->

		<!-- gallery-area -->
		<div class="gallery-area position-relative">
			<div class="gallery-bg"></div>
			<div class="container-fluid p-0 fix">
				<div class="row gallery-active">
					<div class="col-12">
						<div class="gallery-item">
							<img src="img/images/gallery_01.jpg" alt="">
						</div>
					</div>
					<div class="col-12">
						<div class="gallery-item">
							<img src="img/images/gallery_02.jpg" alt="">
						</div>
					</div>
					<div class="col-12">
						<div class="gallery-item">
							<img src="img/images/gallery_03.jpg" alt="">
						</div>
					</div>
					<div class="col-12">
						<div class="gallery-item">
							<img src="img/images/gallery_04.jpg" alt="">
						</div>
					</div>
				</div>
			</div>
			<div class="slider-nav"></div>
		</div>
		<!-- gallery-area-end -->

		<!-- services-area -->
		<section class="services-area services-bg-two"
			style="background: #1c1431;">
			<div class="container">
				<div class="row justify-content-between align-items-center">
					<div class="col-lg-6 order-0 order-lg-2">
						<div class="services-img-wrap">
							<img src="img/images/services_img02.jpg" alt=""> <a
								href="img/images/services_img02.jpg" class="download-btn"
								download>Download <img src="fonts/download.svg" alt=""></a>
						</div>
					</div>
					<div class="col-xl-5 col-lg-6">
						<div class="services-content-wrap">
							<div class="section-title mb-40">
								<span class="sub-title">ONLINE EDUCATION</span>
								<h2 class="title">Download Your Shows Watch Offline.</h2>
							</div>
							<div class="services-list">
								<ul>
									<li>
										<div class="icon">
											<i class="flaticon-television"></i>
										</div>
										<div class="content">
											<h5>Enjoy on Your Phone.</h5>
											<p>Lorem ipsum dolor sit amet, consecetur adipiscing
												elit, sed do eiusmod tempor.</p>
										</div>
									</li>
									<li>
										<div class="icon">
											<i class="flaticon-video-camera"></i>
										</div>
										<div class="content">
											<h5>Watch Everywhere.</h5>
											<p>Lorem ipsum dolor sit amet, consecetur adipiscing
												elit, sed do eiusmod tempor.</p>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- services-area-end -->

		<!-- top-rated-movie -->
		<section class="top-rated-movie tr-movie-bg2"
			data-background="img/bg/tr_movies_bg.jpg">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-lg-8">
						<div class="section-title title-style-three text-center mb-70">
							<span class="sub-title">Top Categories</span>
							<h2 class="title">Most Watched Courses</h2>
						</div>
					</div>
				</div>
				<div class="row movie-item-row">
					<div class="custom-col-">
						<div class="movie-item movie-item-two">
							<div class="movie-poster">
								<img src="img/poster/s_ucm_poster01.jpg" alt="">
								<ul class="overlay-btn">
									<li><a
										href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4"
										class="popup-video btn">Watch Now</a></li>
									<li><a href="course-details.html" class="btn">Details</a></li>
								</ul>
							</div>
							<div class="movie-content">
								<div class="rating">
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i>
								</div>
								<h5 class="title">
									<a href="course-details.html">Message in a Bottle</a>
								</h5>
								<span class="rel">Adventure</span>
								<div class="movie-content-bottom">
									<ul>
										<li class="tag"><a href="#">HD</a> <a href="#">English</a>
										</li>
										<li><span class="like"><i class="fas fa-thumbs-up"></i>
												3.5</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="custom-col-">
						<div class="movie-item movie-item-two">
							<div class="movie-poster">
								<img src="img/poster/s_ucm_poster02.jpg" alt="">
								<ul class="overlay-btn">
									<li><a
										href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4"
										class="popup-video btn">Watch Now</a></li>
									<li><a href="course-details.html" class="btn">Details</a></li>
								</ul>
							</div>
							<div class="movie-content">
								<div class="rating">
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i>
								</div>
								<h5 class="title">
									<a href="course-details.html">The Parkar Legend</a>
								</h5>
								<span class="rel">Adventure</span>
								<div class="movie-content-bottom">
									<ul>
										<li class="tag"><a href="#">HD</a> <a href="#">English</a>
										</li>
										<li><span class="like"><i class="fas fa-thumbs-up"></i>
												3.5</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="custom-col-">
						<div class="movie-item movie-item-two">
							<div class="movie-poster">
								<img src="img/poster/s_ucm_poster03.jpg" alt="">
								<ul class="overlay-btn">
									<li><a
										href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4"
										class="popup-video btn">Watch Now</a></li>
									<li><a href="course-details.html" class="btn">Details</a></li>
								</ul>
							</div>
							<div class="movie-content">
								<div class="rating">
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i>
								</div>
								<h5 class="title">
									<a href="course-details.html">The Ackle Bottle</a>
								</h5>
								<span class="rel">Adventure</span>
								<div class="movie-content-bottom">
									<ul>
										<li class="tag"><a href="#">HD</a> <a href="#">English</a>
										</li>
										<li><span class="like"><i class="fas fa-thumbs-up"></i>
												3.5</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="custom-col-">
						<div class="movie-item movie-item-two">
							<div class="movie-poster">
								<img src="img/poster/s_ucm_poster04.jpg" alt="">
								<ul class="overlay-btn">
									<li><a
										href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4"
										class="popup-video btn">Watch Now</a></li>
									<li><a href="course-details.html" class="btn">Details</a></li>
								</ul>
							</div>
							<div class="movie-content">
								<div class="rating">
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i>
								</div>
								<h5 class="title">
									<a href="course-details.html">The Speed 2</a>
								</h5>
								<span class="rel">Adventure</span>
								<div class="movie-content-bottom">
									<ul>
										<li class="tag"><a href="#">HD</a> <a href="#">English</a>
										</li>
										<li><span class="like"><i class="fas fa-thumbs-up"></i>
												3.5</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="custom-col-">
						<div class="movie-item movie-item-two">
							<div class="movie-poster">
								<img src="img/poster/s_ucm_poster05.jpg" alt="">
								<ul class="overlay-btn">
									<li><a
										href="https://afterglowplayer.com/sandbox/v1/afterglow_local_hd.mp4"
										class="popup-video btn">Watch Now</a></li>
									<li><a href="course-details.html" class="btn">Details</a></li>
								</ul>
							</div>
							<div class="movie-content">
								<div class="rating">
									<i class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i> <i class="fas fa-star"></i> <i
										class="fas fa-star"></i>
								</div>
								<h5 class="title">
									<a href="course-details.html">The Legend Emo</a>
								</h5>
								<span class="rel">Adventure</span>
								<div class="movie-content-bottom">
									<ul>
										<li class="tag"><a href="#">HD</a> <a href="#">English</a>
										</li>
										<li><span class="like"><i class="fas fa-thumbs-up"></i>
												3.5</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="tr-movie-btn text-center mt-25">
					<a href="#" class="btn">BROWSE ALL Courses</a>
				</div>
			</div>
		</section>
		<!-- top-rated-movie-end -->


	</main>
	<!-- main-area-end -->
	
	<%@ include file="footer.jsp"%>



	<!-- JS here -->
	<script src="resources/js/vendor/jquery-3.6.0.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/isotope.pkgd.min.js"></script>
	<script src="resources/js/imagesloaded.pkgd.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.odometer.min.js"></script>
	<script src="resources/js/jquery.appear.js"></script>
	<script src="resources/js/slick.min.js"></script>
	<script src="resources/js/ajax-form.js"></script>
	<script src="resources/js/wow.min.js"></script>
	<script src="resources/js/aos.js"></script>
	<script src="resources/js/plugins.js"></script>
	<script src="resources/js/main.js"></script>
</body>
</html>