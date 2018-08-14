﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ApplicantEvaluationForm.aspx.vb" Inherits="RTS.ApplicantEvaluationForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
    <div class="row">
                    <div class="col s12" style="background-color:#e2e1e1; padding-top:5px">
                                <div class="breadcrumb"><a href="../dashboard.aspx" class="breadcrumb-nav">Home</a> | Jobs</div>
                                <div id="filter-applied" class="page-title right">
                                    <a class="waves-effect waves-grey btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Add new job" data-tooltip-id="97e33378-66e1-829c-cfdb-9ea0c768ab2b"><i class="fas fa-address-card"></i> Add New Job Vacancy</a>

                                </div>
                            </div>

        <div class="col s12 m12 l12 job-application-form-s12" style="  padding:15px;" >

            

                        <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:15px; padding-left:10px;">Candidate Information</span>
                                <div class="row">
                                            <div class="input-field col s4">
                                                 <input id="last_name" type="text" readonly="readonly" value="Abdul Shabbeer" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Candidate Name</label>
                             
                                            </div>

                                            <div class="input-field col s2">
                                                <input id="last_name" type="text" readonly="readonly" value="ERF-23424" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">ERF#</label>
                                            </div>
                                    <div class="input-field col s2">
                                                <input id="last_name" type="text" readonly="readonly" value="CX-23424" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Candidate#</label>
                                            </div>

                                            <div class="input-field col s2">
                                                <input id="last_name" type="text" readonly="readonly" value="AX-23424" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Application#</label>
                                            </div>

                                     <div class="input-field col s2">
                                                 <input id="last_name" type="text" readonly="readonly" value="Mar 12, 2018" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Interview Date</label>
                                            </div>
                                 </div>    
                                
                                <div class="row" style="padding-top:15px;">
                                     <div class="input-field col s4">
                                                <input id="last_name" type="text" readonly="readonly" value="Angular Developer" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Position Interviewed for</label>
                             
                                            </div>

                                    <div class="input-field col s4">
                                                 <input id="last_name" type="text" readonly="readonly" value="Corporate Services" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Division</label>
                             
                                            </div>

                                    <div class="input-field col s4">
                                                 <input id="last_name" type="text" readonly="readonly" value="IT Department" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">IT Department</label>
                             
                                            </div>
                                </div>

                                 <div class="row" style="padding-top:15px;">
                                     <div class="input-field col s7">
                                                <input id="last_name" type="text" readonly="readonly" value="Mahendra Kakumanu" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Interviewer</label>
                             
                                            </div>

                                    <div class="input-field col s5">
                                                <input id="last_name" type="text" readonly="readonly" value="Application Developer" style="color:gray">
                                                <label for="last_name" class="active" style="color:silver ">Job Title</label>
                             
                                            </div>

                                    
                                </div>

                            </div>
                        </div>

              

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Evaluation</span>

                    <div class="row" style="background-color:#eceff1; margin-left:10px; margin-top:10px; padding:10px; font-size:13px;">


                        SUITABILITY MATCHING : Rate the candidate between 1-10, being the highest number shows rating "Excellent" <br />
                        SUITABILITY MATCHING PERCENTAGE : Exceptionally Matching : 90%>, Very much matching : 75% - 90% , Somewhat matching : 60%-75% ,  not matching : < 60%
                    </div>
                    <div class="row">
                                    <div class="input-field col s3">
                                        <p>Job Knowledge</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                                     
                                                
                             
                                            </div>

                                   <div class="input-field col s3">
                                        <p>Innovation</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                           <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>

                                   <div class="input-field col s3">
                                        <p>Relevant Job Experience</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>

                                    <div class="input-field col s3">
                                        <p>Service Excellence</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                           <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>
                                </div>
                    <div class="row">
                                    <div class="input-field col s3">
                                        <p>Relevant Education/Training</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                                     
                                                
                             
                                            </div>

                                   <div class="input-field col s3">
                                        <p>Attention to Details</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                           <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>

                                   <div class="input-field col s3">
                                        <p>Market Intelligence</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>

                                    <div class="input-field col s3">
                                        <p>Leadership Skills</p>
                                           <select class="js-states browser-default" tabindex="-1" style="width: 100%" id="multiple">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="30">30</option>
                                            <option value="40">40</option>
                                            <option value="50">50</option>
                                            <option value="60">60</option>
                                            <option value="70">70</option>
                                            <option value="80">80</option>
                                            <option value="90">90</option>
                                            <option value="100">100</option>
                                        </select>
                                            </div>
                                </div>
                </div>
            </div>

            <div class="row"><div class="waves-effect waves-light btn right" style="cursor:default;">Total Score : 72</div> <div class="waves-effect waves-light btn right" style="cursor:default; margin-right:15px;">Total Percentage : 90%</div></div>

             
                        <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Gap Analysis & Recommendation</span>
                                
                                
                                                                 <div class="row">
                      <div class="input-field col s12">
                                                  <textarea id="textarea1" class="materialize-textarea" length="500"></textarea>
                                              
                                            </div>
            </div>

                                <p class="p-v-xs1" style="margin-left:10px;">
                                            
                                                     <input type="checkbox" id="chk5"  >
                                            <label for="chk5" style="padding-left: 25px; padding-right:30px;">Suitable for another position</label>     
                                        </p>
                    
                    <div class="row">
                    <div class="input-field col s12" >
                                            <input id="last_name" type="text" class="validate" placeholder="Mention other suitable position" autocomplete="off">
                         </div>                       </div>
                            </div>
                        </div>
           
           <div class="row">
                <a class="waves-effect waves-light green btn"><i class="material-icons right">done</i>Select Candidate</a>
            <a class="waves-effect waves-light red btn"><i class="material-icons right">close</i>Reject Candidate</a>
               <a class="waves-effect waves-light blue btn"><i class="material-icons right">mic</i>Need Further Interview</a>
<a class="waves-effect waves-light grey btn"><i class="material-icons right">arrow_back</i>Reset and Go Back</a>
           </div>
            

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">HR Comments</span>
                     <div class="row">
                                    <div class="input-field col s12">
                                                 <textarea id="textarea1" class="materialize-textarea" length="300"></textarea>

                                            </div>

                                    
                                </div>
                    <p class="p-v-xs1" style="margin-left:10px;">
                                            
                                                     <input type="checkbox" id="chk51"  >
                                            <label for="chk51" style="padding-left: 25px; padding-right:30px;">Suitable for another position</label>     
                                        </p>
                    
                    <div class="row">
                    <div class="input-field col s12" >
                                            <input id="last_name" type="text" class="validate" placeholder="Mention other suitable position" autocomplete="off">
                         </div>                       </div>


                    </div>
                  </div>


           <div class="row">
                <a class="waves-effect waves-light green btn"><i class="material-icons right">done</i>Hire Candidate</a>
            <a class="waves-effect waves-light red btn"><i class="material-icons right">close</i>Reject Candidate</a>
               <a class="waves-effect waves-light blue btn"><i class="material-icons right">mic</i>Need Further Interview</a>
<a class="waves-effect waves-light grey btn"><i class="material-icons right">arrow_back</i>Reset and Go Back</a>
           </div>
                       
                    </div>


                    
                </div>
</asp:Content>
            