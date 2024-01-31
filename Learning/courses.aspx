<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="Learning.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="course%20stylesheet.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <section id="course">
                <div class="featured-course-container">
                    <div class="featured-course-video">
                        <iframe></iframe>
                    </div>
                    <div class="featured-course-content">
                        <div class="small-heading gray">
                            <span><i class="fa fa-circle yellow"></i></span>
                            Welcome to the future technology
                        </div>
                        <div class="featured-course-title"><h1>Getting started with c++ programming</h1>
                            <div class="featured-course-desc">thhhis project is very helpful to make devloper</div>
                            <div class="featured-course-icons-container">
                                <div class="icons-row">
                                    <div class="icons-handling">
                                        <span><i class="fa fa-check-circle blue"></i></span>
                                        Fundamentls
                                    </div>
                                    <div class="icons-handling">
                                        <span><i class="fa fa-check-circle blue"></i></span>
                                        OOPS Concept
                                    </div>
                                </div>
                                 <div class="icons-row">
                                    <div class="icons-handling">
                                        <span><i class="fa fa-check-circle blue"></i></span>
                                        functional programming
                                    </div>
                                    <div class="icons-handling">
                                        <span><i class="fa fa-check-circle blue"></i></span>
                                        Game Programming
                                    </div>
                                </div>

                                </div>
                            </div>
                        </div>
                        <button class="btn btn-blue">Get all coures free</button>
                    </div>
                </>
       <div class="dots-right">
           <img src="img/bg1.jpg" />
       </div>
          <div class="more-courses-container">
              <div class="course">
                  <div class="course-img">
                      <img src="img/bg1.jpg" /></div>
                  <div class="course-body">
                      <div class="course-category">Web designing</div>
                      <div class="course-title">HTML</div>
                      <div class="course-icons-row">
                          <div class="course-icons-heading gray">
                              <span><i class="fa fa-user gray"></i></span>
                              Beginners
                          </div>
                          <div class="course-icons-heading gray">
                              <span><i class="fa fa-hourglass gray"></i></span>
                              1h 2m
                          </div>
                      </div>
                      <button class="btn btn-blue course-btn">Watch on Youtube</button>
                  </div>

              </div>
               <div class="course">
                  <div class="course-img">
                      <img src="img/bg1.jpg" /></div>
                  <div class="course-body">
                      <div class="course-category">Web designing</div>
                      <div class="course-title">HTML</div>
                      <div class="course-icons-row">
                          <div class="course-icons-heading gray">
                              <span><i class="fa fa-user gray"></i></span>
                              Beginners
                          </div>
                          <div class="course-icons-heading gray">
                              <span><i class="fa fa-hourglass gray"></i></span>
                              1h 2m
                          </div>
                      </div>
                      <button class="btn btn-blue course-btn">Watch on Youtube</button>
                  </div>

              </div>
          </div>
            </section>
        </div>
    </form>
</body>
</html>
