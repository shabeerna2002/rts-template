<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="findcandidates.aspx.vb" Inherits="RTS.findcandidates"  %>


<%@ Register Src="~/candidates/CandidatesList.ascx" TagPrefix="uc1" TagName="CandidatesList" %>
<%@ Register Src="~/candidates/Overview.ascx" TagPrefix="uc1" TagName="Overview" %>
<%@ Register Src="~/candidates/ApplicationStatus.ascx" TagPrefix="uc1" TagName="ApplicationStatus" %>
<%@ Register Src="~/candidates/ActivityLog.ascx" TagPrefix="uc1" TagName="ActivityLog" %>







<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
    
<div class="row no-m-t no-m-b">
    <div class="col s12 m12 l12 no-p-h">
        <div class="card mailbox-content">
            <div class="card-content">
                <div class="col s12" style="background-color:#e2e1e1; padding-top:5px">
                    <div class="breadcrumb">
                        <a href="../dashboard.aspx" class="breadcrumb-nav">Home</a> | <a href="../jobs/jobs.aspx" class="breadcrumb-nav">Jobs</a> | Candidates

                      
                    </div>

                    <div id="filter-applied" class="page-title right">



                        <!--<a class="waves-effect waves-grey btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Add new candidate to the CV database"><i class="fas fa-user-tie"></i> Add Candidate</a>-->


                    </div>
                </div>
                <div class="col s12 center" style="background-color:#f4f4f4; ">

                </div>
                <div class="col s12 header-filter-margin-padding-zero" style="padding:0px;">
                    <ul class="collapsible  collapsable-candidate-filter-header header-filter-margin-padding-zero" data-collapsible="accordion">
                        <li>
                            <div class="collapsible-header collapsable-candidate-filter-header" style="background:#f9f9f9;"><i class="fas fa-filter" style="margin-right:3px;"></i><div style="float:left; margin-right:6px;">Filters Applied : 6 </div><i class="fas fa-chevron-circle-down"></i></div>
                            <div class="collapsible-body">
                                <div class="collapsable-candidate-filter-body">
                                    <div class="chip">Skill: Kubernetes</div> <div class="chip">Skill : Angular</div> <div class="chip">Skill: Devops</div> <div class="chip">Experience: 5+ years</div>   <div class="chip">Nationality : India, UAE</div> <div class="chip">Worked at : Google, Microsoft, Amazon</div>

                                    <div style="padding-top:10px;">
                                    <a href="#modal_filter_candidates" class=" modal-action modal-close waves-effect waves-green green btn modal-trigger"><i class="fas fa-filter"></i> Filter Options</a>
                                    <a href="#!" class=" modal-action modal-close waves-effect waves-green red btn"><i class="fas fa-times-circle"></i> Reset</a>
                                    </div>

                                </div>
                            </div>
                        </li>
                    </ul>

                   
                
                </div>

                <div class="row no-m-t no-m-b">
                    <div class="col s12 m5 l4">
                        <uc1:CandidatesList runat="server" id="CandidatesList" />
                    </div>
                    <div class="col s12 m7 l8" style="background-color:#dde7e6;">
                        <div class="page-title center">
                            <h6 style="font-size:16px; padding:3px 0px 3px 4px;"><i class="fas fa-address-card"></i> Marketing Analyst, Marketing Department - Al Montazah </h6>
                        </div>
                    </div>
                    <div class="col s12 m7 l8">

                        <div class="mailbox-options">
                            <div class="candidate-shortlist-right-bar right">
                        <a class="waves-effect waves-grey btn-flat  padding-12-left-right candidate-bar-button-margin tooltipped" data-position="left" data-delay="50" data-tooltip="Click to short list Mr. Kevin Pieterson for this job"><i class="fas fa-clipboard-check"></i> Shortlist </a>
                    </div>
                            <ul>

                               <li> <asp:LinkButton ID="btn_overview" runat="server" CssClass="candidate-active-tab">Overview</asp:LinkButton></li>
                               <li> <asp:LinkButton ID="btn_applicationStatus" runat="server" CssClass="tooltipped1" data-position="bottom" data-delay="50" data-tooltip="Click to view the status of jobs applied by Mr. Kevin Pieterson ">Application Status</asp:LinkButton></li>
                              <li> <asp:LinkButton ID="btn_activity_log" runat="server" CssClass="tooltipped1">Activity Log</asp:LinkButton></li>
                             
                                <!--<li><a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to view  all the communications with Mr. Kevin Pieterson ">Communication Center</a></li>-->
                               <%-- <li><a href="candidates-activitylog.html" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Click to view complete activity log   ">Activity Log</a></li>--%>
                            </ul>

                        </div>

                        <div class="mailbox-view col s12">
                            <uc1:Overview runat="server" id="Overview" />
                            <uc1:ApplicationStatus runat="server" id="ApplicationStatus" />
                            <uc1:ActivityLog runat="server" id="ActivityLog" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fixed-action-btn" style="bottom: 45px; left: 10%;">
    <a class="btn-floating btn-large waves-effect waves-light teal lighten-1  modal-trigger tooltipped" data-position="right" data-delay="50" data-tooltip="Filter Candidates" href="#modal_filter_candidates">

        <i class="fas fa-filter"></i>
    </a>
</div>


<div class="fixed-action-btn" style="bottom: 45px; right: 104px;">
    <a class="btn-floating btn-large waves-effect waves-light green modal-trigger tooltipped" data-position="left" data-delay="50" data-tooltip="Click to short list Mr. Kevin Pieterson for this job" href="#compose">

        <i class="fas fa-check-circle"></i>
    </a>
</div>

<div class="fixed-action-btn" style="bottom: 45px; right: 40px;">
    <a class="btn-floating btn-large waves-effect waves-light red modal-trigger tooltipped" data-position="left" data-delay="50" data-tooltip="Click to reject  Mr. Kevin Pieterson for this job" href="#compose">

        <i class="fas fa-times-circle"></i>
    </a>
</div>




<div id="modal_filter_candidates" class="modal bottom-sheet">
    <div class="modal-content">
        <h4> <i class="fas fa-filter"></i> Filter Candidates</h4>
        <div class="row" style="margin:0px;">

            <div class="input-field col s12">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">Search CV</label>
            </div>

            <!--<div class="input-field col s6">
    <select class="js-states browser-default" multiple="multiple" tabindex="-1" style="width: 100%" id="multiple">

        <option value="AK">Accounting</option>
        <option value="HI">Information Technology</option>
        <option value="HI">Marketing</option>


    </select>
</div>-->

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Job Role</option>
                    <option value="2">All Stages</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s3">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Experience</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s2">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Age</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>




            <div class="input-field col s4">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Candidate Status</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>


        </div>

        <div class="row" style="margin:0px;">
            <div class="input-field col s3">
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

            </div>

          

            <div class="input-field  col s5" style="padding-top:10px;">
                <a class=" modal-action modal-close waves-effect waves-green green btn"><i class="fas fa-filter"></i> Filter Candidates</a>
                <a href="#!" class=" modal-action modal-close waves-effect waves-green red btn"><i class="fas fa-times-circle"></i> Reset</a>
            </div>
        </div>
    </div>
    <!--<div class="modal-footer">
        
    </div>-->
</div>
</asp:Content>