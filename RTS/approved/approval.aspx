<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="approval.aspx.vb" Inherits="RTS.approval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
    <div class="row no-m-t no-m-b">
                <div class="col s12 m12 l12 no-p-h">
                    <div class="card mailbox-content">
                        <div class="card-content">
                            <div class="col s12" style="background-color:#e2e1e1; padding-top:5px">
                                  <div class="breadcrumb">
                        <a href="../dashboard.aspx" class="breadcrumb-nav">Home</a> | <a href="../jobs/jobs.aspx" class="breadcrumb-nav">Jobs</a> | Approved Candidates

                      
                    </div>
                                <div id="filter-applied" class="page-title right">
                                 
                                    <!-- Dropdown Trigger -->
                                    <a class='dropdown-button btn-flat' href='#' data-activates='dropdown2'><i class="fas fa-id-card interview-list-display-icons"></i> Card View <i class="fas fa-angle-down"></i></a> 
                                    <!-- Dropdown Structure -->
                                    <ul id='dropdown2' class='dropdown-content'>
                                        <li><a href="#!">Card View</a></li>
                                        
                                        <li><a href="#!">List View</a></li>
                                        <!--<li><a href="#!">Calendar View</a></li>-->


                                    </ul>
                                  


                                </div>
                            </div>


                           


                     



                        </div>
                    </div>
                </div>
            </div>
            
<%--            <div id="filter" class="row" style="background-color:#f4f4f4; padding:10px 20px 0px 20px;margin-bottom:0px;">
                <div class="s12">
                    <div class="input-field col s12 l2 left no-padding margin-top-zero" style="float:left;">
                        <input id="icon_prefix" type="text" class="validate" placeholder="Search Jobs or Candidates">    
                    </div>

                  



                    <div class="right">
                         
                      
                   

                    
                   
                       <select class="browser-default" style="width:200px; margin-right:5px;">
                            <option value="" selected>All Departments</option>
                            <option value="1">Marketing Analyst</option>
                            <option value="2">Asset Manager</option>
                            <option value="3">Junior Accountant</option>
                        </select>   
                  

                        <select class="browser-default" style="width:300px; margin-right:5px;">
                            <option value="" selected>All Jobs</option>
                            <option value="1">Marketing Analyst</option>
                            <option value="2">Asset Manager</option>
                            <option value="3">Junior Accountant</option>
                        </select>

                        <select class="browser-default" style="width:200px; margin-right:5px;">
                            <option value="" selected>All Status</option>
                            <option value="1">Interview Not Scheduled</option>
                            <option value="2">Awaiting Manager Confirmation</option>
                            <option value="3">Awaiting Candidate Confirmation</option>
                            <option value="4">Interview Confirmed/Scheduled</option>
                            <option value="5">Awaiting Candidate Confirmation</option>
                        </select>


                    </div>
                </div>
            </div>

            
    --%>
    

    <div class="col s12 header-filter-margin-padding-zero" style="padding:0px;">
                    <ul class="collapsible  collapsable-candidate-filter-header header-filter-margin-padding-zero" data-collapsible="accordion">
                        <li>
                            <div class="collapsible-header collapsable-candidate-filter-header" style="background:#f9f9f9;"><i class="fas fa-filter" style="margin-right:3px;"></i><div style="float:left; margin-right:6px;">Filters Applied : 3 </div><i class="fas fa-chevron-circle-down"></i></div>
                            <div class="collapsible-body">
                                <div class="collapsable-candidate-filter-body">
                                    <div class="chip">Destinaion: Shurooq Corporate Office</div> <div class="chip">Department : Marketing</div> <div class="chip">Interview : From 06-JUN-2018 to 21-JUN-2018</div> 

                                    <div style="padding-top:10px;">
                                    <a href="#modal_filter_candidates" class=" modal-action modal-close waves-effect waves-green green btn modal-trigger"><i class="fas fa-filter"></i> Filter Options</a>
                                    <a href="#!" class=" modal-action modal-close waves-effect waves-green red btn"><i class="fas fa-times-circle"></i> Reset</a>
                                    </div>

                                </div>
                            </div>
                        </li>
                    </ul>

                   
                
                </div>
    
    <div id="main-boxes-inverview">
                

                <div class="row approved-candidates-summary-portlet  z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Marketing Analyst</h6></div> <div class="left job-listing-sub-heading flat">Marketing Department - Al Montazah</div>
                        <div class="right padding-bottom-5px">
                          <%--  <a  class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job"> <i class="fas fa-users"></i> Find Candidates</a> 
                            <a href="interview-schedule.html" class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Click to view Interview Schedule"><i class="fas fa-calendar-check"></i> Interview Schedule</a>--%>

                        </div>
                    </div>
                    <div class="clear-both"></div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. KEVIN PEITERSON</div>
                                <div class="center"><a  href="#modal1" class="modal-trigger"><i class=" fas fa-calendar-alt job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to check the availability of the manager for conducting the interview">    </i></a>   
                                    <a href="#" onclick="salertReject();"> <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="click to reject the candidate"></i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                    </div>
                                <span class="orange darken-2 white">Interview not scheduled</span><br /> Interview : Yet to schedule


                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. SAMER KHADER HADDAD</div>
                                <div class="center"><a href="#"><i class="fas fas fa-phone-volume job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to confirm the availability of the candidate for the interview">    </i></a>  
                                    <a href="#">   <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to reject the candidate"></i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                              <span class="lime darken-2 white">Awaiting Candidate Confirmation</span><br />
                                Interview : June 25  (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-calendar-check job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to confirm the availability of the manager for the interview">    </i></a>   
                                    <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                               <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. SHAMNA AL ALI</div>
                                <div class="center">   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="green darken-2 white">Interview Confirmed</span> <br />
                                Interview : June 21, 11:00 AM
                            </div>
                        </div>
                    </div>


                      <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-user-clock job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the manager    for the interview">    </i></a>   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. SHAMNA AL ALI</div>
                                <div class="center">   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                 <span class="green darken-2 white">Interview Confirmed</span> <br />
                                Interview : June 21, 11:00 AM
                            </div>
                        </div>
                    </div>

                     <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-calendar-check job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the manager    for the interview">    </i></a>   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. KEVIN PEITERSON</div>
                                <div class="center">
                                    <a href="#"><i class="fas fa-calendar-alt job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Check the availability of the manager for conducting the interview">    </i></a>   <a href="#"> <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"></i></a> 

                                </div>
                            </div>
                            <div class="card-action">
                                 <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                               <span class="orange darken-2 white">Interview not scheduled</span><br /> Interview : Yet to schedule


                            </div>
                        </div>
                    </div>
                 
                    

                </div>

                <div class="row approved-candidates-summary-portlet  z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Marketing Analyst</h6></div> <div class="left job-listing-sub-heading flat">Marketing Department - Al Montazah</div>
                        <div class="right padding-bottom-5px">
                          <%--  <a  class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job"> <i class="fas fa-users"></i> Find Candidates</a> 
                            <a href="interview-schedule.html" class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Click to view Interview Schedule"><i class="fas fa-calendar-check"></i> Interview Schedule</a>--%>

                        </div>
                    </div>
                    <div class="clear-both"></div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. KEVIN PEITERSON</div>
                                <div class="center"><a  href="#modal1" class="modal-trigger"><i class=" fas fa-calendar-alt job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Check the availability of the manager for conducting the interview">    </i></a>   
                                    <a href="#" onclick="salertReject();"> <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"></i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                    </div>
                                <span class="orange darken-2 white">Interview not scheduled</span><br /> Interview : Yet to schedule


                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. SAMER KHADER HADDAD</div>
                                <div class="center"><a href="#"><i class="fas fas fa-phone-volume job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the candidate for the interview">    </i></a>   <a href="#">   <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"></i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                              <span class="lime darken-2 white">Awaiting Candidate Confirmation</span><br />
                                Interview : June 25  (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-calendar-check job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the manager    for the interview">    </i></a>   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                               <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. SHAMNA AL ALI</div>
                                <div class="center">   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="green darken-2 white">Interview Confirmed</span> <br />
                                Interview : June 21, 11:00 AM
                            </div>
                        </div>
                    </div>


                      <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-user-clock job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the manager    for the interview">    </i></a>   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. SHAMNA AL ALI</div>
                                <div class="center">   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                 <span class="green darken-2 white">Interview Confirmed</span> <br />
                                Interview : June 21, 11:00 AM
                            </div>
                        </div>
                    </div>

                     <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MISS. KADEEJATH KUBRA</div>
                                <div class="center"><a href="#"><i class="fas fa-calendar-check job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Confirm the availability of the manager    for the interview">    </i></a>   <a href="#" <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"</i></a> </div>
                            </div>
                            <div class="card-action">
                                <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                                <span class="teal darken-2 white">Awaiting Manager Confirmation</span><br />
                                Interview : June 28 (Tentative)
                            </div>
                        </div>
                    </div>
                    <div class="col s12 l3">
                        <div class="card card-light">
                            <div class="card-content">
                                <div class="center"><img src="/assets/images/profile-image-2.png" alt="" class="circle mailbox-profile-image job-interview-candidate-pic "></div>
                                <div class="center">MR. KEVIN PEITERSON</div>
                                <div class="center">
                                    <a href="#"><i class="fas fa-calendar-alt job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Check the availability of the manager for conducting the interview">    </i></a>   <a href="#"> <i class="fas fa-times-circle job-interview-icons tooltipped" data-position="bottom" data-delay="50" data-tooltip="Reject the candidate"></i></a> 

                                </div>
                            </div>
                            <div class="card-action">
                                 <div class="right history-button-card-view">
                                     <a href="#modalDoc1" class="modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="Upload and View files"><i class="fas fa-copy"></i></a> <a href="#modalHistory" class=" modal-trigger card-view-history-link tooltipped" data-position="left" data-delay="50" data-tooltip="View history"><i class="fas fa-history"></i></a>
                                </div>
                               <span class="orange darken-2 white">Interview not scheduled</span><br /> Interview : Yet to schedule


                            </div>
                        </div>
                    </div>
                 
                    

                </div>



        <!-- Modal Trigger -->

<!-- Modal Structure -->
<div id="modal1" class="modal">
    <div class="modal-content">
        
          <div class="row" style="margin:0px;">
              <div class="col12">
                  <h4 style="margin-bottom:0px; margin-left:10px;"> Schedule Interview</h4>
              </div>
            <div class="input-field col s8">
                
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">Date</label>
            </div>

               <div class="input-field col s4">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">Time</label>
            </div>
              </div>
    </div>
    <div class="modal-footer">  <a href="#!"  class=" modal-action modal-close waves-effect  btn-flat">Cancel</a> &nbsp;
        <a href="#!" onclick="showInterviewSchedule();" class=" modal-action  waves-effect  btn-flat" style="margin-right:5px;">Propose Interview Schedule</a>
       
    </div>
</div>


            </div>


    <div class="fixed-action-btn" style="bottom: 45px; left: 25%;">
    <a class="btn-floating btn-large waves-effect waves-light red darken-1  modal-trigger tooltipped" data-position="right" data-delay="50" data-tooltip="Filter Candidates" href="#modal_filter_candidates">

        <i class="fas fa-filter"></i>
    </a>
</div>


    <div id="modal_filter_candidates" class="modal bottom-sheet">
    <div class="modal-content">
        <h4> <i class="fas fa-filter"></i> Filter Candidates</h4>
        <div class="row" style="margin:0px;">

            <div class="input-field col s8">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">Search Candidate Name or Job Title</label>
            </div>

             <div class="input-field col s4">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Status</option>
                    <option value="2">All Status</option>
                    <option value="3">Interview not scheduled</option>
                    <option value="3">Interview confirmed</option>
                    <option value="3">Awaiting manager confirmation</option>
                </select>

            </div>
</div>


         <div class="row" style="margin:0px;">
            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Job Role</option>
                    <option value="2">All Jobs</option>
                    <option value="3">Marketing Analyst</option>
                    <option value="3">Accountant</option>
                </select>

            </div>

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Destination</option>
                    <option value="2">All Destinations</option>
                    <option value="3">Al Qasba</option>
                    <option value="3">Al Majaz</option>
                </select>

            </div>

            <div class="input-field col s2">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Department</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>




            <div class="input-field col s2">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">From (Interview Date)</label>

            </div>

              <div class="input-field col s2">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">To (Interview Date)</label>

            </div>


        </div>

        <div class="row" style="margin:0px;">
            <%--<div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Gender</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Nationality</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Education</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Language Skills</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>--%>

          

            <div class="input-field  col s5" style="padding-top:10px;">
                <a class=" modal-action modal-close waves-effect waves-green green btn"><i class="fas fa-filter"></i> Filter Candidates</a>
                <a href="#!" class=" modal-action modal-close waves-effect waves-green red btn"><i class="fas fa-times-circle"></i> Reset</a>
            </div>
        </div>
    </div>
    <!--<div class="modal-footer">
        
    </div>-->
</div>

      <!-- Modal Document Structure -->
<div id="modalDoc1" class="modal" style="width:80%;">
    <div class="modal-content">
        
          <div class="row" style="margin:0px;">
              <div class="col12" style="margin:0px; padding:0px;">
                  <h4 class="left" style="margin-left:10px; font-size:18px; margin:0px; padding:0px;"> Documents of Mr. Kevin Pieterson</h4>
                  <div class="right modal-action modal-close"><i class="far fa-window-close"></i> Close</div>
              </div>


              <div class="col s12" style="margin:0px; padding:0px;">
                  <div class="card-panel #fafafa grey lighten-4">
                           <div class="row" style="margin:0px;">
                                <div class="input-field col s3">
                
               <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>Select Document</option>
                    <option value="2">Passport Copy</option>
                    <option value="3">Degree Certificate</option>
                   <option value="3">Marriage Certificate</option>
                   <option value="3">Experience Certificate</option>
                </select>
            </div>

                               <div class="input-field col s3">
                
                <input placeholder=""  type="text" class="validate">
                <label for="first_name">File Name (Display Name)</label>
            </div>
            <div class="file-field input-field col s4">
                                                <div class="btn  teal">
                                                    <span>Select File</span>
                                                    <input type="file" multiple="">
                                                </div>
                                                <div class="file-path-wrapper">
                                                    <input class="file-path validate" type="text" placeholder="Click to select file">
                                                </div>
                                            </div>
                <a href="#!" onclick="fileUploaded();"class="s2 modal-action  waves-effect deep-purple lighten-1 white-text  btn-flat" style="margin-right:5px; margin-top:20px;">Upload File</a>
       
                           </div>

                      
                        </div>
              </div>


              <div class="col s12" style="margin:0px; padding:0px;">
                <div class="card-panel">
                    <table class="bordered highlight">
                                    <thead>
                                        <tr>
                                            <th data-field="id" style="width:250px;">Title</th>
                                            <th data-field="name">File</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Passport Copy</td>
                                            <td><a href="#"> Page1.jpg</a> |<a href="#"> Page2.jpg</a></td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Degree Certificate</td>
                                            <td><a href="#">certificate1.pdf</a></td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Marriage Certificate</td>
                                            <td><a href="#">certificate1.pdf</a></td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Experience Certificate</td>
                                            <td><a href="#">cert1.pdf</a> | <a href="#">cert2.pdf</a></td>
                                           
                                        </tr>
                                    </tbody>
                                </table>
                </div>
            </div>

              </div>


       



             

    </div>
    
</div>

  

     <!-- Modal History Structure -->
<div id="modalHistory" class="modal" style="width:80%;">
    <div class="modal-content">
        
          <div class="row" style="margin:0px;">
              <div class="col12" style="margin:0px; padding:0px;">
                  <h4 class="left" style="margin-left:10px; font-size:18px; margin:0px; padding:0px;"> Mr. Kevin Pieterson</h4>
                  <div class="right modal-action modal-close"><i class="far fa-window-close"></i> Close</div>
              </div>


              


              <div class="col s12" style="margin:0px; padding:0px;">
                <div class="card-panel">
                    <table class="bordered highlight">
                                    <thead>
                                        <tr>
                                            <th data-field="id" style="width:100px;">Date</th>
                                            <th data-field="name">Description</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Jan 12</td>
                                            <td>Applied for job through Shurooq Portal</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Jan 15</td>
                                            <td>Mr. Omar Bahool shortlisted</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Jan 18</td>
                                            <td>Mr. Mahendrak Kakumanu approved for interview</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>Jan 20</td>
                                            <td>Scheduled Interview on Jan 24 11:30 AM</td>
                                           
                                        </tr>
                                    </tbody>
                                </table>
                </div>
            </div>

              </div>


       



             

    </div>
    
</div>


    <script>
        function salert() {
            swal({
                title: "Do you want to short list?",
                text: "Do you want to short list Mr. Kevin Pieterson",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#4CAF50",
                confirmButtonText: "Yes, Shortlist!",
                closeOnConfirm: false
            }, function () {
                swal("Shortlisted!", "Mr. Kevin Pieterson is shortlisted for this job.", "success");
            });
           
        }


        function salertReject() {
            swal({
                title: "Do you want to Reject?",
                text: "Do you want to Reject Mr. Kevin Pieterson",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#F44336",
                confirmButtonText: "Yes, Reject!",
                closeOnConfirm: false
            }, function () {
                swal("Rejected!", "Mr. Kevin Pieterson rejected.", "success");
            });

        }

        function showInterviewSchedule() {
            $('#modal1').closeModal(); 
            interviewSchedued();
        }
        function interviewSchedued() {
            swal("Appointment Request Sent !", "Interview appointment request sent to the manager.", "success")
        }
    </script>
</asp:Content>
