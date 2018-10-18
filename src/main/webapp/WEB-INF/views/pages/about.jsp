<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<spring:url value="/core/images" var="images" />
<aside id="colorlib-hero" class="js-fullheight">
    <div class="flexslider js-fullheight">
        <ul class="slides">
        <li style="background-image: url(${images}/img_bg_1.jpg);">
            <div class="overlay-gradient"></div>
            <div class="container">
                <div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
                    <div class="slider-text-inner desc">
                        <h2 class="heading-section">About Us</h2>
                        <p class="colorlib-lead">Designed with love by the fine folks at <a href="#" target="_blank">Lawfirm</a></p>
                    </div>
                </div>
            </div>
        </li>
        </ul>
    </div>
</aside>


<div id="colorlib-about">
    <div class="container">
        <div class="row animate-box">
            <div class="col-md-8 col-md-offset-2 text-center colorlib-heading">
                <h2>Our Attorneys</h2>
                <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
                <div class="colorlib-staff">
                    <img src="${images}/user-2.jpg" alt="Free HTML5 Templates by gettemplates.co">
                    <h3>John Simon</h3>
                    <strong class="role">Counsel</strong>
                    <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                    <ul class="colorlib-social-icons">
                        <li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
                        <li><a href="#"><i class="icon-dribbble"></i></a></li>
                        <li><a href="#"><i class="icon-github"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
                <div class="colorlib-staff">
                    <img src="${images}/user-2.jpg" alt="Free HTML5 Templates by gettemplates.co">
                    <h3>John Doe</h3>
                    <strong class="role">Head of International Practice</strong>
                    <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                    <ul class="colorlib-social-icons">
                        <li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
                        <li><a href="#"><i class="icon-dribbble"></i></a></li>
                        <li><a href="#"><i class="icon-github"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
                <div class="colorlib-staff">
                    <img src="${images}/user-2.jpg" alt="Free HTML5 Templates by gettemplates.co">
                    <h3>Peter Washington</h3>
                    <strong class="role">Managing Partner, Attorney</strong>
                    <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                    <ul class="colorlib-social-icons">
                        <li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
                        <li><a href="#"><i class="icon-dribbble"></i></a></li>
                        <li><a href="#"><i class="icon-github"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="colorlib-consult">
    <div class="video colorlib-video" style="background-image: url(${images}/video.jpg);" data-stellar-background-ratio="0.5">
    </div>
    <div class="choose choose-form animate-box">
        <div class="colorlib-heading">
            <h2>Free Legal Consultation</h2>
        </div>
        <form action="#">
            <div class="row form-group">
                <div class="col-md-6">
                    <!-- <label for="fname">First Name</label> -->
                    <input type="text" id="fname" class="form-control" placeholder="Your firstname">
                </div>
                <div class="col-md-6">
                    <!-- <label for="lname">Last Name</label> -->
                    <input type="text" id="lname" class="form-control" placeholder="Your lastname">
                </div>
            </div>

            <div class="row form-group">
                <div class="col-md-12">
                    <!-- <label for="email">Email</label> -->
                    <input type="text" id="email" class="form-control" placeholder="Your email address">
                </div>
            </div>

            <div class="row form-group">
                <div class="col-md-12">
                    <!-- <label for="subject">Subject</label> -->
                    <input type="text" id="subject" class="form-control" placeholder="Your subject of this message">
                </div>
            </div>

            <div class="row form-group">
                <div class="col-md-12">
                    <!-- <label for="message">Message</label> -->
                    <textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Say something about us"></textarea>
                </div>
            </div>
            <div class="form-group">
                <input type="submit" value="Send Message" class="btn btn-primary">
            </div>

        </form>
    </div>
</div>
