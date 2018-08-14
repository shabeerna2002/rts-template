﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="dashboard.aspx.vb" Inherits="RTS.dashboard"  EnableViewState="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">

                <div class="middle-content">
                    <div class="row no-m-t no-m-b">
                    <div class="col s12 m12 l4">
                        <div class="card stats-card">
                            <div class="card-content">
                                <div class="card-options">
                                    <ul>
                                       <!-- <li class="red-text"><span class="badge cyan lighten-1">gross</span></li>-->
                                    </ul>
                                </div>
                                <span class="card-title">Candidates</span>
                                <span class="stats-counter"><span class="counter">21450</span><small></small></span>
                            </div>
                            <div id="sparkline-bar"></div>
                        </div>
                    </div>
                        <div class="col s12 m12 l4">
                        <div class="card stats-card">
                            <div class="card-content">
                                <div class="card-options">
                                    <ul>
                                        <!--<li><a href="javascript:void(0)"><i class="material-icons">more_vert</i></a></li>-->
                                    </ul>
                                </div>
                                <span class="card-title">Active Jobs</span>
                                <span class="stats-counter"><span class="counter">97</span><small></small></span>
                            </div>
                            <div id="sparkline-line"></div>
                        </div>
                    </div>
                    <div class="col s12 m12 l4">
                        <div class="card stats-card">
                            <div class="card-content">
                                <span class="card-title">Applicants</span>
                                <span class="stats-counter"><span class="counter">649</span><small></small></span>
                               <!-- <div class="percent-info green-text">8% <i class="material-icons">trending_up</i></div>-->
                            </div>
                            <div class="progress stats-card-progress">
                                <div class="determinate" style="width: 70%"></div>
                            </div>
                        </div>
                    </div>
                </div>

                    <div class="row no-m-t no-m-b" >
                                    <div class="col s9">
                                        <h3 class="card-title" style="font-size:16px;">SUMMARY - LAST 7 DAYS</h3>
                                    </div>
                                    <div class="col s3 right">
                                     
                                        <select class="browser-default">
                                          
                                            <option value="1" selected>Last 7 days</option>
                                            <option value="2">Last 15 days</option>
                                            <option value="3">Last 30 days</option>
                                             <option value="3">Last 90 days</option>

                                        </select>
                                    </div>
                                </div>
                    <div class="row no-m-t no-m-b">
                        <div class="col s12 m12 l8">
                            <div class="card visitors-card">
                                <div class="card-content">
                                    <div class="card-options">
                                        <!--
                                        <ul>
                                            <li><a href="javascript:void(0)" class="card-refresh"><i class="material-icons">refresh</i></a></li>
                                        </ul>
                                        -->
                                    </div>
                                    <span class="card-title">Applicants<span class="secondary-title">Showing stats of the applicants</span></span>
                                            <div id="flotchart1"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col s12 m12 l4">
                            <div class="card server-card">
                                <div class="card-content">
                                <div class="card-options">
                                    <!--
                                    <ul>
                                        <li class="red-text"><span class="badge blue-grey lighten-3">optimal</span></li>
                                    </ul>
                                    -->
                                </div>

                                    <span class="card-title" style="margin-bottom:5px;">Designation Summary</span>

                                    <!--
                                                <div class="server-load row">
                                                    <div class="server-stat col s4">
                                                        <p>167GB</p>
                                                        <span>Usage</span>
                                                    </div>
                                                    <div class="server-stat col s4">
                                                        <p>320GB</p>
                                                        <span>Space</span>
                                                    </div>
                                                    <div class="server-stat col s4">
                                                        <p>57.4%</p>
                                                        <span>CPU</span>
                                                    </div>
                                                </div>
                                     -->
                                    <div class="stats-info">
                                        <ul>
                                            <li>Finance<div class="percent-info green-text right">32<!--<i class="material-icons">trending_up</i>--></div></li>
                                            <li>Information Technology<div class="percent-info green-text right">45<!--<i class="material-icons">trending_down</i>--></div></li>
                                            <li>Marketing <div class="percent-info green-text right">37 <!--<i class="material-icons">trending_up</i> --></div></li>
                                           </ul>
                                    </div>
                                    <!--<div id="flotchart2"></div> -->
                                    <span class="card-title" style="margin-bottom:5px;">Top Applied Jobs</span>
                                     <div class="stats-info">
                                        <ul>
                                            <li>Marketing Analyst <div class="percent-info green-text right">256 <!--<i class="material-icons">trending_up</i> --></div></li>
                                            <li>Asset Manager <div class="percent-info green-text right">225 <!--<i class="material-icons">trending_up</i> --></div></li>
                                        </ul>
                                    </div>

                                     <span class="card-title" style="margin-bottom:5px;">Nationality Summary</span>
                                     <div class="stats-info">
                                        <ul>
                                            <li>UAE <div class="percent-info green-text right">256 <!--<i class="material-icons">trending_up</i> --></div></li>
                                            <li>Australia <div class="percent-info green-text right">265 <!--<i class="material-icons">trending_up</i> --></div></li>
                                             <li>India <div class="percent-info green-text right">265 <!--<i class="material-icons">trending_up</i> --></div></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="inner-sidebar">
                    <span class="inner-sidebar-title">Newly registered Candidates</span>
                    <div class="message-list">
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-2.png" alt=""><div class="message-info"><div class="message-author">Ned Flanders</div><small>3 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image.png" alt=""><div class="message-info"><div class="message-author">Peter Griffin</div><small>4 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-1.png" alt=""><div class="message-info"><div class="message-author">Lisa Simpson</div><small>2 days ago</small></div></div>
                     <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-2.png" alt=""><div class="message-info"><div class="message-author">Ned Flanders</div><small>3 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image.png" alt=""><div class="message-info"><div class="message-author">Peter Griffin</div><small>4 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-1.png" alt=""><div class="message-info"><div class="message-author">Lisa Simpson</div><small>2 days ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-2.png" alt=""><div class="message-info"><div class="message-author">Ned Flanders</div><small>3 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image.png" alt=""><div class="message-info"><div class="message-author">Peter Griffin</div><small>4 hours ago</small></div></div>
                     <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-1.png" alt=""><div class="message-info"><div class="message-author">Lisa Simpson</div><small>2 days ago</small></div></div>
                     <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-2.png" alt=""><div class="message-info"><div class="message-author">Ned Flanders</div><small>3 hours ago</small></div></div>
                    <div class="info-item message-item"><img class="circle" src="assets/images/profile-image.png" alt=""><div class="message-info"><div class="message-author">Peter Griffin</div><small>4 hours ago</small></div></div>
                     <div class="info-item message-item"><img class="circle" src="assets/images/profile-image-1.png" alt=""><div class="message-info"><div class="message-author">Lisa Simpson</div><small>2 days ago</small></div></div>
                   
                
                
                
                </div>
                
                    
                  </div>
          
</asp:Content>
