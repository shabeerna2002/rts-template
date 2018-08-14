﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="addvacancy.aspx.vb" Inherits="RTS.addvacancy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
    <div class="row">
                    <div class="col s12" style="background-color:#e2e1e1; padding-top:5px">
                                <div class="breadcrumb"><a href="../dashboard.aspx" class="breadcrumb-nav">Home | Jobs </a> | Add Vancancy </div>
                                <div id="filter-applied" class="page-title right">
                                    <a class="waves-effect waves-grey btn-flat tooltipped" data-position="left" data-delay="50" data-tooltip="Add new job" data-tooltip-id="97e33378-66e1-829c-cfdb-9ea0c768ab2b"><i class="fas fa-address-card"></i> Add New Job Vacancy</a>

                                </div>
                            </div>

        <div class="col s12 m12 l12 job-application-form-s12" style="  padding:15px;" >

            <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Job Profile</span>
                                <div class="row" style="margin-bottom:0px;">
                                    <div class="input-field col s5">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Designation</label>
                             
                                            </div>

                                    <div class="input-field col s7">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Job Title</label>
                                            </div>
                                </div>

                                <div class="row" style="margin-bottom:15px;">

                                    <div class="input-field col s12">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Primary Interviewer</label>
                             
                                            </div>
                                   
                                </div>

                                <div class="row">
                                     <div class="input-field col s12">
                                                   <textarea id="textarea1" class="materialize-textarea" ></textarea>
                                                <label for="last_name" class="">Job Description</label>
                                            </div>

                                    <div class="input-field col s12">
                                                   <textarea id="textarea1" class="materialize-textarea" ></textarea>
                                                <label for="last_name" class="">Job Skills</label>
                                            </div>

                                    <div class="input-field col s12">
                                                   <textarea id="textarea1" class="materialize-textarea" ></textarea>
                                                <label for="last_name" class="">Job Duty</label>
                                            </div>

                                    <div class="input-field col s12">
                                                   <textarea id="textarea1" class="materialize-textarea" ></textarea>
                                                <label for="last_name" class="">Education Info</label>
                                            </div>

                                    <div class="input-field col s12">
                                                   <textarea id="textarea1" class="materialize-textarea" ></textarea>
                                                <label for="last_name" class="">Nationality Info</label>
                                            </div>
                                </div>

                                
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Employee Request Details</span>
                                <div class="row">
                                            <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                 <label for="last_name" class="">Ref No (Takamul)</label>
                                            </div>

                                            <div class="input-field col s5">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Requested By</label>
                             
                                            </div>

                                    <div class="input-field col s5">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Requesting Department</label>
                             
                                            </div>

                                         
                                 </div>    
                                <div class="row">
                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                 <label for="last_name" class="">Requested On</label>
                                            </div>

                                            <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Open positions</label>
                                            </div>
                                            <div class="input-field col s4">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Position Type</label>
                             
                                            </div>

                                            

                                         <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                 <label for="last_name" class="">Target Joining Date</label>
                                            </div>

                                           
                                 </div> 
                            </div>
                        </div>

              

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Interview Details</span>
                    

                    <div class="row">
                                    <div class="input-field col s8">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Additional Interviewer</label>
                             
                                            </div>
                        <div class="input-field col s4" style="padding-top:15px" >
                                     
                                        

                                                 <p class="p-v-xs1">
                                           
                                                     <input type="checkbox" id="chk1" >
                                            <label for="chk1" style="padding-left: 25px; padding-right:30px;">Evaluator</label>     
                                        </p>
                                                
                                    </div>
                                </div>



                    <div class="row">
                                    <div class="input-field col s8">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Interviewer</label>
                             
                                            </div>
                        <div class="input-field col s4" style="padding-top:15px" >
                                     
                                        

                                                 <p class="p-v-xs1">
                                          
                                                     <input type="checkbox" id="chk2" >
                                            <label for="chk2" style="padding-left: 25px; padding-right:30px;">Evaluator</label>     
                                        </p>
                                                
                                    </div>
                                </div>


                    <div class="row"><div class="col s8"><a class="waves-effect waves-light btn right" ><i class="material-icons right">add_box</i>Add more interviewer</a></div></div>

                    
                </div>
            </div>


             
                        

           <div class="row">
                <a class="waves-effect waves-light green btn"><i class="material-icons right">save</i>Create Vacancy</a>
            <a class="waves-effect waves-light red btn"><i class="material-icons right">delete</i>Reset</a>

           </div>
                       
                    </div>


                    
                </div>
</asp:Content>
