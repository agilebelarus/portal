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
                        <h2 class="heading-section">Contact Us</h2>
                        <p class="colorlib-lead">Designed with love by the fine folks at <a href="#" target="_blank">Lawfirm</a></p>
                    </div>
                </div>
            </div>
        </li>
        </ul>
    </div>
</aside>

<div id="colorlib-contact">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-md-push-1 animate-box">

                <div class="colorlib-contact-info">
                    <h3>Contact Information</h3>
                    <ul>
                        <li class="address">198 West 21th Street, <br> Suite 721 New York NY 10016</li>
                        <li class="phone"><a href="tel://1234567920">+ 1235 2355 98</a></li>
                        <li class="email"><a href="mailto:info@yoursite.com">info@yoursite.com</a></li>
                        <li class="url"><a href="#">lawfirm.com</a></li>
                    </ul>
                </div>

            </div>
            <div class="col-md-6 animate-box">
                <h3>Send A Message</h3>
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

    </div>
</div>
<div id="map" class="colorlib-map"></div>

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
