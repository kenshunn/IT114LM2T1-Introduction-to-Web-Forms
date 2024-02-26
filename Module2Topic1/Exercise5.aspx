<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>


<asp:Content ID="ReflectionContent" ContentPlaceHolderID="MasterContent" runat="server">

    <div id="main-frame">
        <iframe id="main-display" src=""></iframe>
    </div>
    <div>
        <h1 id="title">5.2 Reflection</h1>
        <h3 class="questions">How would you compare plain HTML to ASP.NET WebForms</h3> 
        <p class="answer">As I started working on ASP.NET WebForms, I'd say that HTML is easier to navigate or to use. Although, as I see ASP.NET, I see that
            it can run dynamically and it can be used with a lot of different programming languages. Overall, I think ASP.NET WebForms is better as I see it.
        </p>
        <h3 class="questions">The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h3>
        <p class="answer">I think that the times we should implement logic in code behind, is whenever we need something to be validated. For an instance like databases, we need a validation for inputs
            for the data to be accurate and be stored in the database. And Implementing Logic in JavaScript is when we need something more immersed or like, a better interaction with the server.
        </p>
        <h3 class="questions">Explain what post backs are.</h3>
        <p class="answer">Post backs are basically what the client and server interaction does. It is when a request is being made to the server, and then the
            server sends a response after processing its request.
        </p><blocked-overlay-rect height="8" width="1122" top="0" left="0"><br class="Apple-interchange-newline"><div class="blockedOverlayRect" style="position: absolute; cursor: not-allowed; background-color: rgba(0, 0, 0, 0.3); pointer-events: auto; top: 0px; left: 0px; width: 1122px; height: 8px;"></div></blocked-overlay-rect><blocked-overlay-rect height="15.53125" width="1122" top="549.46875" left="0"><div class="blockedOverlayRect" style="position: absolute; cursor: not-allowed; background-color: rgba(0, 0, 0, 0.3); pointer-events: auto; top: 549.469px; left: 0px; width: 1122px; height: 15.5312px;"></div></blocked-overlay-rect><blocked-overlay-rect height="541.46875" width="8" top="8" left="0"><div class="blockedOverlayRect" style="position: absolute; cursor: not-allowed; background-color: rgba(0, 0, 0, 0.3); pointer-events: auto; top: 8px; left: 0px; width: 8px; height: 541.469px;"></div></blocked-overlay-rect><blocked-overlay-rect height="541.46875" width="8" top="8" left="1114"><span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span><br class="Apple-interchange-newline">
    </div>
</asp:Content>