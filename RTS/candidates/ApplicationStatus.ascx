<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ApplicationStatus.ascx.vb" Inherits="RTS.ApplicationStatus" EnableViewState="false" %>

 <div class="mailbox-view-header">
                                            <div class="left">
                                                <div class="left">
                                                    <img src="/assets/images/profile-image-1.png" alt="" class="circle mailbox-profile-image z-depth-1">
                                                </div>
                                                <div class="left">
                                                    <span class="mailbox-title">Mr. Kevin Piterson</span>
                                                    <span class="mailbox-author">Web Developer</span> <br />
                                                    <span class="mailbox-author">Status: Available</span>
                                                </div>
                                            </div>
                                            <div class="right mailbox-buttons">

                                                <!--<a href="cv-viewer.html" target="_blank" class="waves-effect waves-grey btn-flat m-t-xs padding-12-left-right tooltipped" data-position="left" data-delay="50" data-tooltip="Click to view CV on a new tab"><i class="fas fa-eye"></i> View CV</a>
                                                <a class="waves-effect waves-grey btn-flat m-t-xs padding-12-left-right tooltipped" data-position="left" data-delay="50" data-tooltip="Click to download the CV"><i class="fas fa-download"></i> Download CV</a>
                                                <a class="waves-effect waves-grey btn-flat m-t-xs padding-12-left-right tooltipped" data-position="left" data-delay="50" data-tooltip="Mark as favourite"><i class="fas fa-star"></i></a>
                                                <a class="waves-effect waves-grey btn-flat m-t-xs padding-12-left-right tooltipped" data-position="left" data-delay="50" data-tooltip="Remove user from further search results"><i class="fas fa-ban"></i></a>-->


                                            </div>
                                        </div>
                                        <div class="divider mailbox-divider"></div>
                                        <div class="mailbox-text">
                                            <!--<div class="mailbox-details">
        <a href="javascript:void(0);" class="details-toggle">Show Details</a>
        <div class="row details-list">
            <div class="col s4 first-col">
                <span>From</span>
                <span>To</span>
                <span>Date</span>
            </div>
            <div class="col s8 second-col">
                <span>integer.mattis@gmail.com</span>
                <span>jonathan.mattis@gmail.com</span>
                <span>Today at 14:31</span>
            </div>
        </div>
    </div>-->

                                            <h5 class="mailbox-subtitle">Current Application Status</h5>

                                            <ul class="collection">

                                                <li class="collection-item"> <div class="basic-info-title left width-100">Job Title</div>  Web Developer</li>
                                                <li class="collection-item"><div class="basic-info-title left width-100">Destination</div>Shurooq Corporate Office</li>
                                                <li class="collection-item"><div class="basic-info-title left width-100">Department</div>Information Technology</li>
                                                <li class="collection-item"><div class="basic-info-title left width-100">Line Manager</div>Mahendra Kakumanu</li>
                                                <li class="collection-item"><div class="basic-info-title left width-100 ">Status</div><span class="status-info-box-dodgerblue">Offer Letter In Progress</span></li>

                                            </ul>

                                            <h5 class="mailbox-subtitle">Timeline</h5>

                                            

                                                <section id="cd-timeline" class="cd-container">
                                                    <div class="cd-timeline-block">
                                                        <div class="cd-timeline-img cd-picture">
                                                            <i class="fas fa-file-alt timeline-icon"></i>
                                                        </div> <!-- cd-timeline-img -->
                                                        <div class="cd-timeline-content">

                                                            <p>Applied through shurooq job portal</p>

                                                            <span class="cd-date">Jan 10</span>
                                                        </div> <!-- cd-timeline-content -->
                                                    </div> <!-- cd-timeline-block -->
                                                     <div class="cd-timeline-block">
                                                        <div class="cd-timeline-img cd-picture">
                                                            <i class="fas fa-eye timeline-icon"></i>
                                                        </div> <!-- cd-timeline-img -->
                                                        <div class="cd-timeline-content">

                                                            <p>CV Shortlisted by Mr. Omar Bahool</p>

                                                            <span class="cd-date">Jan 14</span>
                                                        </div> <!-- cd-timeline-content -->
                                                    </div>

                                                       <div class="cd-timeline-block">
                                                        <div class="cd-timeline-img cd-picture">
                                                            <i class="fas fa-user-check timeline-icon"></i>
                                                        </div> <!-- cd-timeline-img -->
                                                        <div class="cd-timeline-content">

                                                            <p>Approved for Interview by Mr. Mahendra Kakumanu</p>

                                                            <span class="cd-date">Jan 14</span>
                                                        </div> <!-- cd-timeline-content -->
                                                    </div>

                                                    <div class="cd-timeline-block">
                                                        <div class="cd-timeline-img cd-picture">
                                                            <i class="fas fa-calendar-check timeline-icon"></i>
                                                        </div> <!-- cd-timeline-img -->
                                                        <div class="cd-timeline-content">

                                                            <p>Scheduled for Interview on Jan 20</p>

                                                            <span class="cd-date">Jan 14</span>
                                                        </div> <!-- cd-timeline-content -->
                                                    </div>

                                                    <div class="cd-timeline-block">
                                                        <div class="cd-timeline-img cd-movie">
                                                            
                                                           <i class="fas fa-user-times timeline-icon"></i>
                                                        </div> <!-- cd-timeline-img -->
                                                        <div class="cd-timeline-content">

                                                            <p>Rejected after Interview</p>

                                                            <span class="cd-date">Jan 20</span>
                                                        </div> <!-- cd-timeline-content -->
                                                    </div> <!-- cd-timeline-block -->


                                                  
                                                </section> <!-- cd-timeline -->
                                            

                                            <h5 class="mailbox-subtitle">PAST Application Status</h5>
                                            <table class="bordered">
                                                <thead>
                                                    <tr>
                                                        <th data-field="job">Job</th>
                                                        <th data-field="job">Destination</th>
                                                        <th data-field="posted-date">Posted Date</th>
                                                        <th data-field="status">Status</th>
                                                        <th data-field="hired-candidate">Hired Candidate</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>UI Designer</td>
                                                        <td>Marketing, Al Qasba</td>
                                                        <td>March 04, 2014</td>
                                                        <td><a href="#"><i class="fas fa-phone"></i> Rejected- Phone Screen</a></td>
                                                        <td><a href="#">Mr. Samer Khader Haddad <i class="fas fa-external-link-alt"></i></a></td>

                                                    </tr>

                                                    <tr>
                                                        <td>Web Administrator</td>
                                                        <td>PR, Al Montazah</td>
                                                        <td>April 09, 2012</td>
                                                        <td><a href="#"><i class="fas fa-users"></i> Rejected- Interview</a></td>
                                                        <td><a href="#">Mr. Adulla Al Ali <i class="fas fa-external-link-alt"></i></a></td>

                                                    </tr>


                                                </tbody>
                                            </table>
