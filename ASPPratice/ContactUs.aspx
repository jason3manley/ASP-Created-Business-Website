<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Mastersite1.Master" CodeBehind="ContactUs.aspx.vb" Inherits="ASPPratice.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="formWrap">
<h1>We Appreciate Your Feedback!</h1>

<div id="form">

<div id="form-wrap">

<form action="ContactUs.php" method="post" id="comments_form">
	<div class="row">
	<div class="label"><p><h3>Name:</h3></p> </div> <!-- end .label -->
    <div class="input">
    <input type="text" id="fullname" class="detail" name="fullname" value="" />
        
    </div><!-- end .input -->
    <div class="context"><h3>E.g. John Doe</h3></div><!-- end .context -->
    </div><!-- end .row -->
    
    <div class="row">
	<div class="label"><p><h3>Email:</h3></p> </div> <!-- end .label -->
    <div class="input">
    <input type="text" id="email" class="detail" name="email" value="" />
    
    </div><!-- end .input -->
    <div class="context"><h3>Sending emails through this system will be read and applied back to you ASAP.</h3></div><!-- end .context -->
    </div><!-- end .row -->
       
    
    <div class="row">
	<div class="label"><p><h3>Message:</h3></p> </div> <!-- end .label -->
    <div class="input2">
   <textarea id="comment" name="comment" class="mess"></textarea>
      
    </div><!-- end .input -->
    </div><!-- end .row -->
    
    <div class="submit">
    <input type="submit" id="submit" name="submit" value="Send Message" />
    </div><!-- end .submit -->

</asp:Content>
