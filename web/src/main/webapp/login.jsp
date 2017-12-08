<%@ include file="/common/taglibs.jsp" %>

<head>
    <title><fmt:message key="login.title"/></title>
    <meta name="menu" content="Login"/>

    <link rel="stylesheet" type="text/css" media="all" href="styles/login.css"/>
</head>
<body id="login">

<div class="container">
    <div style="padding-bottom: 30px;">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img class="img-rounded" src="/images/banners/banner%201.JPG" style="width:100%;">
                </div>

                <div class="item">
                    <img class="img-rounded" src="/images/banners/banner%202.JPG" style="width:100%;">
                </div>

                <div class="item">
                    <img class="img-rounded" src="/images/banners/banner%203.JPG" style="width:100%;">
                </div>

                <div class="item">
                    <img class="img-rounded" src="/images/banners/banner%204.JPG" style="width:100%;">
                </div>

                <div class="item">
                    <img class="img-rounded" src="/images/banners/banner%205.JPG" style="width:100%;">
                </div>

                <div class="item">
                    <img class="img-rounded" src="/images/banners/banner%206.JPG" style="width:100%;">
                </div>
            </div>

            <!-- Left and right controls -->
            <%--<a class="left carousel-control" href="#myCarousel" data-slide="prev">--%>
            <%--<span class="glyphicon glyphicon-chevron-left"></span>--%>
            <%--<span class="sr-only">Previous</span>--%>
            <%--</a>--%>
            <%--<a class="right carousel-control" href="#myCarousel" data-slide="next">--%>
            <%--<span class="glyphicon glyphicon-chevron-right"></span>--%>
            <%--<span class="sr-only">Next</span>--%>
            <%--</a>--%>
        </div>
    </div>

    <ul class="nav nav-tabs nav-justified" id="myTabs" style="padding-bottom: 30px;">
        <li class="active"><a href="#newsTab">News</a></li>
        <li><a href="#partnersTab">Partners</a></li>
        <li><a href="#associationTab">Association</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Certification</a></li>
        <li><a href="#">Medical Awareness</a></li>
        <li><a href="#">Press</a></li>
    </ul>

    <div class="tab-content">
        <div id="newsTab" class="tab-pane fade in active">
            <div class="container">
                <a href="<c:url value='/content'/>"><h3>News 1</h3></a>
                <p class="text-align-left">
                    Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                    butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                    Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                    tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                    synth.
                </p>
                <hr/>
                <h3>News 2</h3>
                <p class="text-align-left">
                    Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit velit.
                    Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                    vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem. Donec
                    molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                </p>
                <hr/>
                <h3>News 3</h3>
                <p class="text-align-left">
                    Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                    butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                    Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                    tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                    synth.
                </p>
            </div>
        </div>
        <div id="partnersTab" class="tab-pane fade">
            <div>
                <h1>Our partners</h1>
                <p class="text-align-left">
                    Numerous partners already belong to the members of the Medical Wellness Association
                    The names of the partners and the corresponding links to their pages can be found in alphabetical
                    order and assigned to the competence areas of the DMWV.
                </p>
            </div>
            <br/>
            <div class="row">
                <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                        <div class="caption">
                            <a href="https://www.mayoclinic.org/" target="_blank">
                                <img class="img-responsive img-rounded" src="/images/partners/mayo_clinic-712_1.png">
                            </a>
                            <h4>Mayo Clinic</h4>
                            <p class="text-align-left">
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                                vehicula ut id elit.
                            </p>
                            <span class="clearfix"/>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4">

                    <div class="thumbnail">
                        <div class="caption">
                            <a href="http://www.who.int/en/" target="_blank">
                                <img class="img-responsive img-rounded" src="/images/partners/who-logo2.jpg">
                            </a>
                            <h4>World Health Organization</h4>
                            <p class="text-align-left">
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                                vehicula ut id elit.
                            </p>
                            <span class="clearfix"/>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4">

                    <div class="thumbnail">
                        <div class="caption">
                            <a href="http://www.ifrc.org/" target="_blank">
                                <img class="img-responsive img-rounded" src="/images/partners/ifrc.jpg">
                            </a>
                            <h4>Redcross International Federation</h4>
                            <p class="text-align-left">
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                                vehicula ut id elit.
                            </p>
                            <span class="clearfix"/>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div id="associationTab" class="tab-pane fade">
            <div class="col-sm-3 col-md-2">
                <ul class="nav nav-pills nav-stacked" id="assocTab">
                    <li class="active"><a href="#missionTab">Mission</a></li>
                    <li><a href="#visionTab">Vision</a></li>
                    <li><a href="#coreTab">Core Values</a></li>
                    <li><a href="#mandateTab">Mandate</a></li>
                </ul>
            </div>
            <div class="col-sm-9 col-md-10">
                <div class="tab-content">
                    <div id="missionTab" class="tab-pane fade in active">
                        <h1>Mission</h1>
                        <p class="text-align-left">
                            Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                            butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                            Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                            Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                            vehicula ut id elit.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a,
                            hendrerit velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi
                            consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci
                            lorem. Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis
                            parturient.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a,
                            hendrerit velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi
                            consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci
                            lorem. Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis
                            parturient.
                        </p>
                    </div>
                    <div id="visionTab" class="tab-pane fade">
                        <h1>Vision</h1>
                        <p class="text-align-left">
                            Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                            butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                            Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                            Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                            vehicula ut id elit.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                        </p>
                    </div>
                    <div id="coreTab" class="tab-pane fade">
                        <h1>Core Values</h1>
                        <p class="text-align-left">
                            Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                            butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                            Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                            Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                            vehicula ut id elit.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                        </p>
                    </div>
                    <div id="mandateTab" class="tab-pane fade">
                        <h1>Mandate</h1>
                        <p class="text-align-left">
                            Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel,
                            butcher voluptate nisi qui. Raw denim you probably haven't heard of them jean shorts
                            Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                            Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
                            vehicula ut id elit.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche
                            tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh
                            dreamcatcher
                            synth.
                            <br/><br/>
                            Nesciunt tofu stumptown aliqua, retro synth master cleanse.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                            <br/><br/>
                            Donec vel placerat quam, ut euismod risus. Sed a mi suscipit, elementum sem a, hendrerit
                            velit.
                            Donec at erat magna. Sed dignissim orci nec eleifend egestas. Donec eget mi consequat massa
                            vestibulumlaoreet. Mauris et ultrices nulla, malesuada volutpat ante. Fusce ut orci lorem.
                            Donec
                            molestie libero in tempus imperdiet. Cum sociis natoque penatibus et magnis dis parturient.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <%--<div class="modal-header">--%>
            <%--<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
            <%--<h4 class="modal-title" id="myModalLabel">Sign In</h4>--%>
            <%--</div>--%>
            <div class="modal-body">
                <form method="post" id="loginForm" action="<c:url value='/j_security_check'/>"
                      onsubmit="saveUsername(this);return validateForm(this)" class="form-signin" autocomplete="off">
                    <h2 class="form-signin-heading">
                        <fmt:message key="login.heading"/>
                    </h2>
                    <c:if test="${param.error != null}">
                        <div class="alert alert-danger alert-dismissable">
                            <fmt:message key="errors.password.mismatch"/>
                        </div>
                    </c:if>
                    <input type="text" name="j_username" id="j_username" class="form-control"
                           placeholder="<fmt:message key="label.username"/>" required tabindex="1">
                    <input type="password" class="form-control" name="j_password" id="j_password" tabindex="2"
                           placeholder="<fmt:message key="label.password"/>" required>

                    <c:if test="${appConfig['rememberMeEnabled']}">
                        <label for="rememberMe" class="checkbox">
                            <input type="checkbox" name="_spring_security_remember_me" id="rememberMe" tabindex="3"/>
                            <fmt:message key="login.rememberMe"/></label>
                    </c:if>

                    <button type="submit" class="btn btn-lg btn-primary btn-block" name="login" tabindex="4">
                        <fmt:message key='button.login'/>
                    </button>

                    <p>
                        <fmt:message key="login.signup">
                            <fmt:param><c:url value="/signup"/></fmt:param>
                        </fmt:message>
                    </p>

                    <%--<p><fmt:message key="login.passwordHint"/></p>--%>

                    <%--<p><fmt:message key="updatePassword.requestRecoveryTokenLink"/></p>--%>
                </form>
            </div>
            <%--<div class="modal-footer">--%>
            <%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
            <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
            <%--</div>--%>
        </div>
    </div>
</div>

<c:set var="scripts" scope="request">
    <%@ include file="/scripts/login.js" %>
</c:set>

</body>