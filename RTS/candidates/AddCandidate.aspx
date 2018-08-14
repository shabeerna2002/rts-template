<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="AddCandidate.aspx.vb" Inherits="RTS.AddCandidate" %>
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
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Position Applied</span>
                                <div class="row" style="margin-bottom:0px;">
                                    <div class="col s12" style="margin-top:-10px;  padding:0px;">
                                        <div class="row" >
                                           <div class="input-field col s12">
                                      <select class="js-states browser-default" multiple="multiple" tabindex="-1" style="width: 100%" id="multiple">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                        
                                    </div>
                                        </div>
                                     
                                    </div>
                                </div>

                                <div class="row" style="margin-bottom:0px;">
                                    <div class="col s12" style="margin-top:-10px;  padding:0px;">
                                        <div class="row" style="padding-top:20px;" >
                                           <div class="input-field col s6" >
                                     
                                        <label class="active">Preffered Location</label>

                                                 <p class="p-v-xs1">
                                            <input type="checkbox" id="chk1" style="left:0px;"  >
                                            <label for="chk1" style="padding-left: 25px; padding-right:25px; left: 0rem">Sharjah City</label>

                                                     <input type="checkbox" id="chk5" >
                                            <label for="chk5" style="padding-left: 25px; padding-right:30px;">Mleiha</label>

                                                      <input type="checkbox" id="chk2" >
                                            <label for="chk2" style="padding-left: 25px; padding-right:30px;">Eastern Sharjah</label>


                                                    

                                                 
                                        </p>
                                                
                                    </div>
                                            <div class="input-field col s12" >
                                            <input id="last_name" type="text" class="validate" placeholder="Mention if Other Location" autocomplete="off">
                                                </div>
                                        </div>
                                     
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Personal Profile</span>
                                <div class="row">
                                            <div class="input-field col s4">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">First Name</label>
                             
                                            </div>

                                            <div class="input-field col s4">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Middle Name</label>
                                            </div>

                                            <div class="input-field col s4">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Last Name</label>
                                            </div>
                                 </div>    
                                <div class="row">
                                            <div class="input-field col s3">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Relgion</label>
                             
                                            </div>

                                            <div class="input-field col s3">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Caste</label>
                             
                                            </div>

                                            <div class="input-field col s3">
                                                 <select style="width:100%;" >
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">Country</label>
                             
                                            </div>
                                      <div class="input-field col s3">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active">City</label>
                             
                                            </div>

                                    
                                 </div> 
                                <div class="row" style="padding-top:15px;">
                                    <div class="input-field col s4">
                                                 <select style="width:100%;" multiple>
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active" style="padding-top:30px">Languages known</label>
                             
                                            </div>

                                    <div class="input-field col s4">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active" style="padding-top:30px">Visa Status</label>
                             
                                            </div>

                                    <div class="input-field col s4">
                                                 <select style="width:100%;">
                                           
                                            <option value="1">Option 1</option>
                                            <option value="2">Option 2</option>
                                            <option value="3">Option 3</option>
                                        </select>
                                                <label for="last_name" class="active" style="padding-top:30px">Notice Period</label>
                             
                                            </div>
                                </div>

                                 <div class="row">
                                            <div class="input-field col s6">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Email</label>
                             
                                            </div>

                                            <div class="input-field col s6">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Mobile No</label>
                                            </div>

                                            
                                 </div>  

                                <div class="row">
                                            <div class="input-field col s12">
                                                <textarea id="textarea1" class="materialize-textarea" length="160"></textarea>
                                         
                                                <label for="last_name" class="">Furnish the details of relatives at SHUROOQ (If any)</label>
                             
                                            </div>

                                            

                                            
                                 </div>  
                            </div>
                        </div>

              

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Work Experience</span>
                    <div class="row">
                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Total Work Experience</label>
                             
                                            </div>

                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">UAE Work Experience</label>
                             
                                            </div>

                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Non-UAE Work Experience</label>
                             
                                            </div>

                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Relevant Work Experience</label>
                             
                                            </div>
                                </div>
                    
                </div>
            </div>


             
                        <div class="card">
                            <div class="card-content">
                                <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Employment Profile</span>
                                <div class="row">
                                    <div class="input-field col s6">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Designation</label>
                             
                                            </div>

                                    <div class="input-field col s6">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Reporting To</label>
                             
                                            </div>
                                </div>

                                

                                <div class="row">
                                    <div class="input-field col s6">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Current/Last Employer</label>
                             
                                            </div>

                                    <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class=""> Gross Salary (AED)</label>
                             
                                            </div>

                                    <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Employed From</label>
                             
                                            </div>

                                    <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Employed To</label>
                             
                                            </div>
                                </div>

                                 <div class="row">
                      <div class="input-field col s12">
                                                  <textarea id="textarea1" class="materialize-textarea" length="160"></textarea>
                                                <label for="last_name" class="">Reason for leaving</label>
                             
                                            </div>
            </div>
                            </div>
                        </div>
           
            <div class="row"><a class="waves-effect waves-light btn right" style="width:350px;"><i class="material-icons right">add_box</i>Add More Employment Information</a></div>


             <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Academic Profile</span>
                     <div class="row">
                                    <div class="input-field col s5">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Degree/Certificate</label>
                             
                                            </div>

                                    <div class="input-field col s3">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">University/College</label>
                             
                                            </div>

                                    <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Year of completion</label>
                             
                                            </div>

                                    <div class="input-field col s2">
                                                 <input id="last_name" type="text" class="validate">
                                                <label for="last_name" class="">Result</label>
                             
                                            </div>
                                </div>
                    </div>
                  </div>

             <div class="row"><a class="waves-effect waves-light btn right" style="width:350px;"><i class="material-icons right">add_box</i>Add More Academic  Information</a></div>

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Why do you wish to join SHUROOQ?</span>
                     <div class="row">
                                    <div class="input-field col s12">
                                                 <textarea id="textarea1" class="materialize-textarea" length="300"></textarea>

                                            </div>

                                    
                                </div>
                    </div>
                  </div>

            <div class="card">
                <div class="card-content">
                    <span class="card-title" style="margin-bottom:0px; padding-left:10px;">Upload CV</span>
                     <div class="row">
                                  <div class="file-field input-field">
                                                <div class="btn teal lighten-1">
                                                    <span>Select CV</span>
                                                    <input type="file">
                                                </div>
                                                <div class="file-path-wrapper">
                                                    <input class="file-path validate" type="text">
                                                </div>
                                            </div>

                                    
                                </div>
                    </div>
                  </div>

           <div class="row">
                <a class="waves-effect waves-light green btn-large"><i class="material-icons right">save</i>Save Candidate</a>
            <a class="waves-effect waves-light red btn-large"><i class="material-icons right">delete</i>Reset</a>

           </div>
                       
                    </div>


                    
                </div>
</asp:Content>
