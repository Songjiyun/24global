<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<fmt:requestEncoding value="utf-8"/>

<div class="chat-sidebar" id="chat">
    <div class="chat-sidebar-content">
        <header class="chat-sidebar-header">
            <h5 class="chat-sidebar-title">Contacts</h5>
            <div class="form-group no-margin">
                <div class="input-group input-group-dark">
                    <input class="form-control fs-mini" id="chat-sidebar-search" type="text" placeholder="Search...">
                    <span class="input-group-addon">
                        <i class="fa fa-search"></i>
                    </span>
                </div>
            </div>
        </header>
        <div class="chat-sidebar-contacts chat-sidebar-panel open">
            <h5 class="sidebar-nav-title">Today</h5>
            <div class="list-group chat-sidebar-user-group">
                <a class="list-group-item" href="#chat-sidebar-user-1">
                    <i class="fa fa-circle text-success pull-xs-right"></i>
                    <span class="thumb-sm pull-xs-left mr">
                        <img class="img-circle" src="demo/img/people/a2.jpg" alt="...">
                    </span>
                    <h6 class="message-sender">Chris Gray</h6>
                    <p class="message-preview">Hey! What's up? So many times since we</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-2">
                    <i class="fa fa-circle text-gray-light pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="img/avatar.png" alt="...">
                </span>
                    <h6 class="message-sender">Jamey Brownlow</h6>
                    <p class="message-preview">Good news coming tonight. Seems they agreed to proceed</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-3">
                    <i class="fa fa-circle text-danger pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="demo/img/people/a1.jpg" alt="...">
                </span>
                    <h6 class="message-sender">Livia Walsh</h6>
                    <p class="message-preview">Check out my latest email plz!</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-4">
                    <i class="fa fa-circle text-gray-light pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="img/avatar.png" alt="...">
                </span>
                    <h6 class="message-sender">Jaron Fitzroy</h6>
                    <p class="message-preview">What about summer break?</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-5">
                    <i class="fa fa-circle text-success pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="demo/img/people/a4.jpg" alt="...">
                </span>
                    <h6 class="message-sender">Mike Lewis</h6>
                    <p class="message-preview">Just ain't sure about the weekend now. 90% I'll make it.</p>
                </a>
            </div>
            <h5 class="sidebar-nav-title">Last Week</h5>
            <div class="list-group chat-sidebar-user-group">
                <a class="list-group-item" href="#chat-sidebar-user-6">
                    <i class="fa fa-circle text-gray-light pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="demo/img/people/a6.jpg" alt="...">
                </span>
                    <h6 class="message-sender">Freda Edison</h6>
                    <p class="message-preview">Hey what's up? Me and Monica going for a lunch somewhere. Wanna join?</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-7">
                    <i class="fa fa-circle text-success pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="demo/img/people/a5.jpg" alt="...">
                </span>
                    <h6 class="message-sender">Livia Walsh</h6>
                    <p class="message-preview">Check out my latest email plz!</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-8">
                    <i class="fa fa-circle text-warning pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="demo/img/people/a3.jpg" alt="...">
                </span>
                    <h6 class="message-sender">Jaron Fitzroy</h6>
                    <p class="message-preview">What about summer break?</p>
                </a>
                <a class="list-group-item" href="#chat-sidebar-user-9">
                    <i class="fa fa-circle text-gray-light pull-xs-right"></i>
                <span class="thumb-sm pull-xs-left mr">
                    <img class="img-circle" src="img/avatar.png" alt="...">
                </span>
                    <h6 class="message-sender">Mike Lewis</h6>
                    <p class="message-preview">Just ain't sure about the weekend now. 90% I'll make it.</p>
                </a>
            </div>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-1">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Chris Gray
                </a>
            </h6>
            <ul class="message-list">
                <li class="message">
                    <span class="thumb-sm">
                        <img class="img-circle" src="demo/img/people/a2.jpg" alt="...">
                    </span>
                    <div class="message-body">
                        Hey! What's up?
                    </div>
                </li>
                <li class="message">
                    <span class="thumb-sm">
                        <img class="img-circle" src="demo/img/people/a2.jpg" alt="...">
                    </span>
                    <div class="message-body">
                        Are you there?
                    </div>
                </li>
                <li class="message">
                    <span class="thumb-sm">
                        <img class="img-circle" src="demo/img/people/a2.jpg" alt="...">
                    </span>
                    <div class="message-body">
                        Let me know when you come back.
                    </div>
                </li>
                <li class="message from-me">
                    <span class="thumb-sm">
                        <img class="img-circle" src="img/avatar.png" alt="...">
                    </span>
                    <div class="message-body">
                        I am here!
                    </div>
                </li>
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-2">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Jamey Brownlow
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-3">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Livia Walsh
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-4">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Jaron Fitzroy
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-5">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Mike Lewis
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-6">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Freda Edison
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-7">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Livia Walsh
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-8">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Jaron Fitzroy
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <div class="chat-sidebar-chat chat-sidebar-panel" id="chat-sidebar-user-9">
            <h6 class="title">
                <a class="js-back" href="#">
                    <i class="fa fa-angle-left mr-xs"></i>
                    Mike Lewis
                </a>
            </h6>
            <ul class="message-list">
            </ul>
        </div>
        <footer class="chat-sidebar-footer form-group">
            <input class="form-control input-dark" id="chat-sidebar-input" type="text"  placeholder="Type your message">
        </footer>
    </div>
</div>