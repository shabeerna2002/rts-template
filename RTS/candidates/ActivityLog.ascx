<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ActivityLog.ascx.vb" Inherits="RTS.ActivityLog" EnableViewState="false" %>


<div class="mailbox-view-header">
                                            <div class="left">
                                                <div class="left">
                                                    <img src="assets/images/profile-image-1.png" alt="" class="circle mailbox-profile-image z-depth-1">
                                                </div>
                                                <div class="left">
                                                    <span class="mailbox-title">Mr. Kevin Piterson</span>
                                                    <span class="mailbox-author">Web Developer</span>
                                                </div>
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
            </div>-->
        </div>


                                            <div class="input-field col s12 l6 left no-padding margin-top-zero">
                                                <input id="icon_prefix" type="text" class="validate" placeholder="Search Activity">
                                            </div>

                                            <div class="right">
                                                <div class="col s12 l6" style="width:200px;">
                                                    <select class="browser-default">
                                                        <option value="" disabled selected>Choose an option</option>
                                                        <option value="1" selected="selected">All Activity</option>
                                                        <option value="2">Summary</option>


                                                    </select>
                                                </div>
                                            </div>
                                            <table class="bordered">
                                                <thead style="background-color:#f9f9f9;">
                                                    <tr>
                                                        <th data-field="Subject">Activity</th>
                                                        <th data-field="Subject">User</th>
                                                        <th data-field="job" style="width:100px;">Date</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="#" class="tooltipped" data-position="top" data-delay="50" data-tooltip="Junior Accountant for Shurooq Corporate Offce. Click to view the offer">Accepted Offer <i class="fas fa-file-alt"></i></a></td>
                                                        <td>Mr. Kevin Piterson</td>
                                                        <td>31-MAR-18</td>
                                                    </tr>
                                                    <tr>
                                                        <td> <a href="#" class="tooltipped" data-position="top" data-delay="50" data-tooltip="Junior Accountant for Shurooq Corporate Offce. Click to view the offer">Sent offer to the candidate <i class="fas fa-file-alt"></i></a></td>
                                                        <td>Mr. Omar Bahool</td>
                                                        <td>30-MAR-18</td>
                                                    </tr>

                                                    <tr>
                                                        <td> <a href="#" class="tooltipped" data-position="top" data-delay="50" data-tooltip="Junior Accountant for Shurooq Corporate Offce. Click to view the evaluation report">Selected Candidate <i class="fas fa-clipboard-check"></i></a></td>
                                                        <td>Mr. Amr Mahfooz</td>
                                                        <td>25-MAR-18</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Attended Interview (Junior Accountant) </td>
                                                        <td>Mr. Amr Mahfooz, Mr. Sony Kondodi, Mr. Omar Bahool </td>
                                                        <td>24-MAR-18</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Viewed Job (Chief Accountant) at career portal</td>
                                                        <td>Mr. Kevin Pieterson </td>
                                                        <td>24-MAR-18</td>
                                                    </tr>

                                                    <tr>
                                                        <td>Viewed Job (Junior Accountant) at career portal</td>
                                                        <td>Mr. Kevin Pieterson </td>
                                                        <td>24-MAR-18</td>
                                                    </tr>

                                                    <tr>
                                                        <td>Viewed Candidate Profile</td>
                                                        <td>Miss Noorah Al Serkal </td>
                                                        <td>21-MAR-18</td>
                                                    </tr>







                                                </tbody>
                                            </table>