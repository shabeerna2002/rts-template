<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="candidates.aspx.vb" Inherits="RTS.candidates" %>

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
                        <a href="../dashboard.aspx" class="breadcrumb-nav">Home</a> | Candidates

                      
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
                   <%-- <div class="col s12 m7 l8" style="background-color:#dde7e6;">
                        <div class="page-title center">
                            <h6 style="font-size:16px; padding:3px 0px 3px 4px;"><i class="fas fa-address-card"></i> Marketing Analyst, Marketing Department - Al Montazah </h6>
                        </div>
                    </div>--%>
                    <div class="col s12 m7 l8">

                        <div class="mailbox-options">
                          <div class="candidate-shortlist-right-bar right">
                        <a  class="waves-effect waves-grey btn-flat  padding-12-left-right candidate-bar-button-margin tooltipped modal-trigger" href="#modal1" data-position="left" data-delay="50" data-tooltip="Click to short list Mr. Kevin Pieterson for this job"><i class="fas fa-clipboard-check"></i> Shortlist </a>
                    </div>

                        

<!-- Modal Structure -->
<div id="modal1" class="modal">
    <div class="modal-content">
       
       
           <div class="row">
                
                <div class="input-field col s12">
                    <h4 style="margin-bottom:0px;">Shortlist Mr. Kevin Pieterson for a job.</h4>
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>Select a job</option>
                    <option value="2">Marketing Analyst, Marketing Department, Al Majaz</option>
                    <option value="3">HR Consultant, HR Department, Shurooq</option>
                </select>

            </div>
           </div>


        
    </div>
    <div class="modal-footer">
        <a onclick="salert();" class=" modal-action modal-close waves-effect btn-flat">Shortlist</a>
         <a href="#!" class=" modal-action modal-close waves-effect  btn-flat">Cancel</a>
    </div>
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


<%--<div class="fixed-action-btn" style="bottom: 45px; right: 104px;">
    <a class="btn-floating btn-large waves-effect waves-light green modal-trigger tooltipped" data-position="left" data-delay="50" data-tooltip="Click to short list Mr. Kevin Pieterson for this job" href="#compose">

        <i class="fas fa-check-circle"></i>
    </a>
</div>

<div class="fixed-action-btn" style="bottom: 45px; right: 40px;">
    <a class="btn-floating btn-large waves-effect waves-light red modal-trigger tooltipped" data-position="left" data-delay="50" data-tooltip="Click to reject  Mr. Kevin Pieterson for this job" href="#compose">

        <i class="fas fa-times-circle"></i>
    </a>
</div>--%>




<div id="modal_filter_candidates" class="modal bottom-sheet">
    <div class="modal-content">
        <h4> <i class="fas fa-filter"></i> Filter Candidates</h4>
        <div class="row" style="margin:0px;">

            <div class="input-field col s12">
                <input placeholder="" id="Search" type="text" class="validate">
                <label for="first_name">Search CV</label>
            </div>

        </div>

        <div class="row" style="margin:0px;">
            
            <div class="input-field col s6">
                <p style="margin:0px; margin-bottom:7px;">By Job Role</p>
                <select style="width:100%;" multiple>

                    
                    <option value="2">All Stages</option>
                    <option value="3">Option 3</option>
                </select>

            </div>

            <div class="input-field col s6">
                <p style="margin:0px; margin-bottom:7px;">By Nationality</p>

                
 

                <select  style="width:100%;" size="5" multiple>

                   <option value="">-- select one --</option>
  <option value="afghan">Afghan</option>
  <option value="albanian">Albanian</option>
  <option value="algerian">Algerian</option>
  <option value="american">American</option>
  <option value="andorran">Andorran</option>
  <option value="angolan">Angolan</option>
  <option value="antiguans">Antiguans</option>
  <option value="argentinean">Argentinean</option>
  <option value="armenian">Armenian</option>
  <option value="australian">Australian</option>
  <option value="austrian">Austrian</option>
  <option value="azerbaijani">Azerbaijani</option>
  <option value="bahamian">Bahamian</option>
  <option value="bahraini">Bahraini</option>
  <option value="bangladeshi">Bangladeshi</option>
  <option value="barbadian">Barbadian</option>
  <option value="barbudans">Barbudans</option>
  <option value="batswana">Batswana</option>
  <option value="belarusian">Belarusian</option>
  <option value="belgian">Belgian</option>
  <option value="belizean">Belizean</option>
  <option value="beninese">Beninese</option>
  <option value="bhutanese">Bhutanese</option>
  <option value="bolivian">Bolivian</option>
  <option value="bosnian">Bosnian</option>
  <option value="brazilian">Brazilian</option>
  <option value="british">British</option>
  <option value="bruneian">Bruneian</option>
  <option value="bulgarian">Bulgarian</option>
  <option value="burkinabe">Burkinabe</option>
  <option value="burmese">Burmese</option>
  <option value="burundian">Burundian</option>
  <option value="cambodian">Cambodian</option>
  <option value="cameroonian">Cameroonian</option>
  <option value="canadian">Canadian</option>
  <option value="cape verdean">Cape Verdean</option>
  <option value="central african">Central African</option>
  <option value="chadian">Chadian</option>
  <option value="chilean">Chilean</option>
  <option value="chinese">Chinese</option>
  <option value="colombian">Colombian</option>
  <option value="comoran">Comoran</option>
  <option value="congolese">Congolese</option>
  <option value="costa rican">Costa Rican</option>
  <option value="croatian">Croatian</option>
  <option value="cuban">Cuban</option>
  <option value="cypriot">Cypriot</option>
  <option value="czech">Czech</option>
  <option value="danish">Danish</option>
  <option value="djibouti">Djibouti</option>
  <option value="dominican">Dominican</option>
  <option value="dutch">Dutch</option>
  <option value="east timorese">East Timorese</option>
  <option value="ecuadorean">Ecuadorean</option>
  <option value="egyptian">Egyptian</option>
  <option value="emirian">Emirian</option>
  <option value="equatorial guinean">Equatorial Guinean</option>
  <option value="eritrean">Eritrean</option>
  <option value="estonian">Estonian</option>
  <option value="ethiopian">Ethiopian</option>
  <option value="fijian">Fijian</option>
  <option value="filipino">Filipino</option>
  <option value="finnish">Finnish</option>
  <option value="french">French</option>
  <option value="gabonese">Gabonese</option>
  <option value="gambian">Gambian</option>
  <option value="georgian">Georgian</option>
  <option value="german">German</option>
  <option value="ghanaian">Ghanaian</option>
  <option value="greek">Greek</option>
  <option value="grenadian">Grenadian</option>
  <option value="guatemalan">Guatemalan</option>
  <option value="guinea-bissauan">Guinea-Bissauan</option>
  <option value="guinean">Guinean</option>
  <option value="guyanese">Guyanese</option>
  <option value="haitian">Haitian</option>
  <option value="herzegovinian">Herzegovinian</option>
  <option value="honduran">Honduran</option>
  <option value="hungarian">Hungarian</option>
  <option value="icelander">Icelander</option>
  <option value="indian">Indian</option>
  <option value="indonesian">Indonesian</option>
  <option value="iranian">Iranian</option>
  <option value="iraqi">Iraqi</option>
  <option value="irish">Irish</option>
  <option value="israeli">Israeli</option>
  <option value="italian">Italian</option>
  <option value="ivorian">Ivorian</option>
  <option value="jamaican">Jamaican</option>
  <option value="japanese">Japanese</option>
  <option value="jordanian">Jordanian</option>
  <option value="kazakhstani">Kazakhstani</option>
  <option value="kenyan">Kenyan</option>
  <option value="kittian and nevisian">Kittian and Nevisian</option>
  <option value="kuwaiti">Kuwaiti</option>
  <option value="kyrgyz">Kyrgyz</option>
  <option value="laotian">Laotian</option>
  <option value="latvian">Latvian</option>
  <option value="lebanese">Lebanese</option>
  <option value="liberian">Liberian</option>
  <option value="libyan">Libyan</option>
  <option value="liechtensteiner">Liechtensteiner</option>
  <option value="lithuanian">Lithuanian</option>
  <option value="luxembourger">Luxembourger</option>
  <option value="macedonian">Macedonian</option>
  <option value="malagasy">Malagasy</option>
  <option value="malawian">Malawian</option>
  <option value="malaysian">Malaysian</option>
  <option value="maldivan">Maldivan</option>
  <option value="malian">Malian</option>
  <option value="maltese">Maltese</option>
  <option value="marshallese">Marshallese</option>
  <option value="mauritanian">Mauritanian</option>
  <option value="mauritian">Mauritian</option>
  <option value="mexican">Mexican</option>
  <option value="micronesian">Micronesian</option>
  <option value="moldovan">Moldovan</option>
  <option value="monacan">Monacan</option>
  <option value="mongolian">Mongolian</option>
  <option value="moroccan">Moroccan</option>
  <option value="mosotho">Mosotho</option>
  <option value="motswana">Motswana</option>
  <option value="mozambican">Mozambican</option>
  <option value="namibian">Namibian</option>
  <option value="nauruan">Nauruan</option>
  <option value="nepalese">Nepalese</option>
  <option value="new zealander">New Zealander</option>
  <option value="ni-vanuatu">Ni-Vanuatu</option>
  <option value="nicaraguan">Nicaraguan</option>
  <option value="nigerien">Nigerien</option>
  <option value="north korean">North Korean</option>
  <option value="northern irish">Northern Irish</option>
  <option value="norwegian">Norwegian</option>
  <option value="omani">Omani</option>
  <option value="pakistani">Pakistani</option>
  <option value="palauan">Palauan</option>
  <option value="panamanian">Panamanian</option>
  <option value="papua new guinean">Papua New Guinean</option>
  <option value="paraguayan">Paraguayan</option>
  <option value="peruvian">Peruvian</option>
  <option value="polish">Polish</option>
  <option value="portuguese">Portuguese</option>
  <option value="qatari">Qatari</option>
  <option value="romanian">Romanian</option>
  <option value="russian">Russian</option>
  <option value="rwandan">Rwandan</option>
  <option value="saint lucian">Saint Lucian</option>
  <option value="salvadoran">Salvadoran</option>
  <option value="samoan">Samoan</option>
  <option value="san marinese">San Marinese</option>
  <option value="sao tomean">Sao Tomean</option>
  <option value="saudi">Saudi</option>
  <option value="scottish">Scottish</option>
  <option value="senegalese">Senegalese</option>
  <option value="serbian">Serbian</option>
  <option value="seychellois">Seychellois</option>
  <option value="sierra leonean">Sierra Leonean</option>
  <option value="singaporean">Singaporean</option>
  <option value="slovakian">Slovakian</option>
  <option value="slovenian">Slovenian</option>
  <option value="solomon islander">Solomon Islander</option>
  <option value="somali">Somali</option>
  <option value="south african">South African</option>
  <option value="south korean">South Korean</option>
  <option value="spanish">Spanish</option>
  <option value="sri lankan">Sri Lankan</option>
  <option value="sudanese">Sudanese</option>
  <option value="surinamer">Surinamer</option>
  <option value="swazi">Swazi</option>
  <option value="swedish">Swedish</option>
  <option value="swiss">Swiss</option>
  <option value="syrian">Syrian</option>
  <option value="taiwanese">Taiwanese</option>
  <option value="tajik">Tajik</option>
  <option value="tanzanian">Tanzanian</option>
  <option value="thai">Thai</option>
  <option value="togolese">Togolese</option>
  <option value="tongan">Tongan</option>
  <option value="trinidadian or tobagonian">Trinidadian or Tobagonian</option>
  <option value="tunisian">Tunisian</option>
  <option value="turkish">Turkish</option>
  <option value="tuvaluan">Tuvaluan</option>
  <option value="ugandan">Ugandan</option>
  <option value="ukrainian">Ukrainian</option>
  <option value="uruguayan">Uruguayan</option>
  <option value="uzbekistani">Uzbekistani</option>
  <option value="venezuelan">Venezuelan</option>
  <option value="vietnamese">Vietnamese</option>
  <option value="welsh">Welsh</option>
  <option value="yemenite">Yemenite</option>
  <option value="zambian">Zambian</option>
  <option value="zimbabwean">Zimbabwean</option>
                </select>

            </div>

            
        </div>

        <div class="row" style="margin:0px;">
            <div class="input-field col s6">
                <select placeholder="Select Stage" style="width:100%;">

                    <option value="1" selected disabled>By Age</option>
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                </select>

            </div>




            <div class="input-field col s6">
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
                <select placeholder="Select Stage" style="width:100%;" >

                   
                    <option value="2">All Candidates</option>
                    <option value="3">Option 3</option>
                    <option value="3">Option 3</option>
                    <option value="3">Option 3</option>
                    <option value="3">Option 3</option>
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
    </script>
</asp:Content>
