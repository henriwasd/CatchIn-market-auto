<%-- 
    Document   : calendario
    Created on : 31/08/2018, 11:08:40
    Author     : Leonardo Airam Vieira
--%>

<%@include file="layout/masterSemNavBar.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row row-striped">
                <div class="col-2 text-right">
                    <h1 class="display-4"><span class="badge badge-secondary">23</span></h1>
                    <h2>OCT</h2>
                </div>
                <div class="col-10">
                    <h3 class="text-uppercase"><strong>Ice Cream Social</strong></h3>
                    <ul class="list-inline">
                        <li class="list-inline-item"><i class="fa fa-calendar-o" aria-hidden="true"></i> Monday</li>
                        <li class="list-inline-item"><i class="fa fa-clock-o" aria-hidden="true"></i> 12:30 PM - 2:00 PM</li>
                        <li class="list-inline-item"><i class="fa fa-location-arrow" aria-hidden="true"></i> Cafe</li>
                    </ul>
                    <p>Lorem ipsum dolsit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
            </div>
            <div class="row row-striped">
                <div class="col-2 text-right">
                    <h1 class="display-4"><span class="badge badge-secondary">27</span></h1>
                    <h2>OCT</h2>
                </div>
                <div class="col-10">
                    <h3 class="text-uppercase"><strong>Operations Meeting</strong></h3>
                    <ul class="list-inline">
                        <li class="list-inline-item"><i class="fa fa-calendar-o" aria-hidden="true"></i> Friday</li>
                        <li class="list-inline-item"><i class="fa fa-clock-o" aria-hidden="true"></i> 2:30 PM - 4:00 PM</li>
                        <li class="list-inline-item"><i class="fa fa-location-arrow" aria-hidden="true"></i> Room 4019</li>
                    </ul>
                    <p>Lorem ipsum dolsit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
            </div>
        </div>
        <%@include file="layout/footerBootStrap.jsp" %>