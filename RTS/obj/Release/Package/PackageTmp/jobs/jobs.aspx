<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="jobs.aspx.vb" Inherits="RTS.jobs"  EnableViewState="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
     <div class="row no-m-t no-m-b">
                <div class="col s12 m12 l12 no-p-h">
                    <div class="card mailbox-content">
                        <div class="card-content">
                            <div class="col s12" style="background-color:#e2e1e1; padding-top:5px">
                                <div class="breadcrumb"><a href="../dashboard.aspx" class="breadcrumb-nav">Home</a> | Jobs</div>
                                <div id="filter-applied" class="page-title right">
                                    <a class="waves-effect waves-grey btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Add new job"><i class="fas fa-address-card"></i> Add New Job Vacancy</a>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            
            <div id="filter" class="row" style="background-color:#f4f4f4; padding:10px 20px 0px 20px;margin-bottom:0px;">
                <div class="s12">
                    <div class="input-field col s12 l8 left no-padding margin-top-zero">
                        <input id="icon_prefix" type="text" class="validate" placeholder="Search Jobs" autocomplete="off">
                    </div>
                    <div class="right">
                        <select class="browser-default" style="width:150px; margin-right:5px;">
                            <option value="" selected>All Location</option>
                            <option value="1">Option 1</option>
                            <option value="2">Option 2</option>
                            <option value="3">Option 3</option>
                        </select>

                        <select class="browser-default" style="width:150px;">
                            <option value="" selected>All Department</option>
                            <option value="1">Option 1</option>
                            <option value="2">Option 2</option>
                            <option value="3">Option 3</option>
                        </select>

                       
                    </div>
                </div>
            </div>

            <div id="main-boxes">
                <div class="row jobs-summary-portlet z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left">
                            <a href="#modal1" class="modal-trigger">
                            <h6 class="job-listing-heading">Head of Account Management</h6>
                            </a>
                        </div> <div class="left job-listing-sub-heading flat">Sales Department - Al Qasba</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                    <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>

                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 3 Openings</div>
                    </div>

                </div>

                <div class="row jobs-summary-portlet  z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Marketing Analyst</h6></div> <div class="left job-listing-sub-heading flat">Marketing Department - Al Montazah</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                      <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                    <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>

                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 1 Opening</div>
                    </div>

                </div>

                <div class="row jobs-summary-portlet  z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Asset Manager</h6></div> <div class="left job-listing-sub-heading flat">Asset Management - Shurooq Corporate Office</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                     <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>
                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 2 Openings</div>
                    </div>

                </div>


                <div class="row jobs-summary-portlet z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Head of Account Management</h6></div> <div class="left job-listing-sub-heading flat">Sales Department - Al Qasba</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                     <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>
                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 3 Openings</div>
                    </div>

                </div>

               <div class="row jobs-summary-portlet z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Head of Account Management</h6></div> <div class="left job-listing-sub-heading flat">Sales Department - Al Qasba</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                     <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>
                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 3 Openings</div>
                    </div>

                </div>

                 <div class="row jobs-summary-portlet z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Head of Account Management</h6></div> <div class="left job-listing-sub-heading flat">Sales Department - Al Qasba</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                     <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>
                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 3 Openings</div>
                    </div>

                </div>

                 <div class="row jobs-summary-portlet z-depth-1">
                    <div class="s12 padding-12px">
                        <div class="left"><h6 class="job-listing-heading">Head of Account Management</h6></div> <div class="left job-listing-sub-heading flat">Sales Department - Al Qasba</div>
                        <div class="right"><a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Search candidates for this job" href="../candidates/applicants.aspx">Find Candidates</a> <a class="waves-effect waves-teal btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Unpublish this job from career portal">Unpublish</a></div>
                    </div>
                     <div class="clear-both"></div>
                    <div class="col l1point5"><a href="../candidates/applicants.aspx"><div class="card"><div class="card-content center"><h4>428</h4> APPLICANT</div></div></a></div>
                     <div class="col l1point5"><a href="../candidates/shortlist.aspx"><div class="card"><div class="card-content center"><h4>89</h4>  SHORTLIST</div></div></a></div>
                    <div class="col l1point5"><a href="../approved/approval.aspx"><div class="card"><div class="card-content center"><h4>52</h4> APPROVED</div></div></a></div>
                    <div class="col l1point5"><a href="../interview/interview.aspx"><div class="card"><div class="card-content center"><h4>21</h4> INTERVIEW</div></div></a></div>
                    <div class="col l1point5"><a href="../security/security.aspx"><div class="card"><div class="card-content center"><h4>6</h4> SECURITY</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> OFFER</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> HIRED</div></div></a></div>
                    <div class="col l1point5"><a href="#"><div class="card"><div class="card-content center"><h4>3</h4> JOINED</div></div></a></div>
                    <div class="s12 padding-12px">
                        <div class="left">

                            <i class="fab fa-internet-explorer"></i> Published on Career Portal on 21-MAR-18

                        </div> <div class="right"><i class="fas fa-address-card"></i> 3 Openings</div>
                    </div>

                </div>





            </div>


    <!-- Modal Trigger -->


<!-- Modal Structure -->
<div id="modal1" class="modal" style="width:75%;">
    <div class="modal-content">
        <h6 class="job-listing-heading left">Head of Account Management</h6>
        <div class="right modal-action modal-close"><i class="far fa-window-close"></i> Close</div>
        <div class="clear-both"></div>
        <div style="margin-top:20px;">
        <p>A job description or JD is a document that describes the general tasks, or other related duties, and responsibilities of a position. It may specify the functionary to whom the position reports, specifications such as the qualifications or skills needed by the person in the job, and a salary range. Job descriptions are usually narrative,[1] but some may comprise a simple list of competencies; for instance, strategic human resource planning methodologies may be used to develop a competency architecture for an organization, from which job descriptions are built as a shortlist of competencies.</p>

<p>According to Torrington, a job description is usually developed by conducting a job analysis, which includes examining the tasks and sequences of tasks necessary to perform the job. The analysis considers the areas of knowledge and skills needed for the job. A job usually includes several roles. According to Hall, the job description might be broadened to form a person specification or may be known as "terms of reference". The person/job specification can be presented as a stand-alone document, but in practice it is usually included within the job description. A job description is often used by employers in the recruitment process.</p>
    
   
        <p>A job description or JD is a document that describes the general tasks, or other related duties, and responsibilities of a position. It may specify the functionary to whom the position reports, specifications such as the qualifications or skills needed by the person in the job, and a salary range. Job descriptions are usually narrative,[1] but some may comprise a simple list of competencies; for instance, strategic human resource planning methodologies may be used to develop a competency architecture for an organization, from which job descriptions are built as a shortlist of competencies.</p>

<p>According to Torrington, a job description is usually developed by conducting a job analysis, which includes examining the tasks and sequences of tasks necessary to perform the job. The analysis considers the areas of knowledge and skills needed for the job. A job usually includes several roles. According to Hall, the job description might be broadened to form a person specification or may be known as "terms of reference". The person/job specification can be presented as a stand-alone document, but in practice it is usually included within the job description. A job description is often used by employers in the recruitment process.</p>
        </div>
    </div>
   
</div>
</asp:Content>
