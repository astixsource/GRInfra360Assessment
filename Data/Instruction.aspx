<%@ Page Title="" Language="VB" MasterPageFile="~/Data/Site.master" AutoEventWireup="true" CodeFile="Instruction.aspx.vb" Inherits="_Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
    <script src="../Scripts/instructionJS.js"></script>


</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="section-title">
        <div class="title-line-center"></div>
        <%--<h3 class="text-center">AAROHAN | 360 Degree <span>Feedback Survey</span></h3>--%>
        <h3 class="text-center">360 Degree Feedback Survey</h3>
    </div>

    <div class="row g-0">
        <div class="col-md-4">
            <div class="grid-welcome-bg">
                <img src="../Images/Instruction2.jpg" class="info-bg" />
            </div>
        </div>
        <div class="col-md-8">
            <div class="grid bg_two">
                <p>Welcome to the 360-degree Survey as part of the Aarohan Leadership Program. This survey is designed to provide the program participants a comprehensive view of their key capabilities. Please be honest in your responses. Your responses will remain confidential and only contribute to fostering the participants' growth and self-awareness.</p>

                <p>How It Works:</p>
                <ul>
                    <li>Click on <strong>name of the participant</strong> you want to rate under the evaluations section to start the survey.</li>
                    <li>You will be presented with a series of behaviors associated with your own / participant&rsquo;s role.</li>
                    <li>Rate each behavior on a 4-point scale, ranging from &ldquo;Does not Demonstrate" to &ldquo;Always Demonstrates". If you haven't observed the behavior, simply select the "Not Observed" option.</li>
                </ul>
                <p>In case of any technical queries, please contact <a href="mailto:inpjudaan@deloitte.com">inpjudaan@deloitte.com</a>. Thank you for your participation in this important process!</p>
                
            </div>
        </div>
    </div>
    <br />
    <h5><strong>The rating scale used for the 360-feedback survey is as below :</strong></h5>
    <table class="table table-bordered table-sm mt-3">
        <thead>
            <tr>
                <th>Rating</th>
                <th>Interpretation</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <strong>0</strong>
                </td>
                <td>
                    <strong>Not Observed</strong>
                </td>
                <td>Have not had the opporutunity to observe the individual in the relevant situation or behavior and therefore cannot provide a rating.
                </td>
            </tr>

            <tr>
                <td>
                    <strong>1</strong>
                </td>
                <td>
                    <strong>Does not Demonstrate</strong>
                </td>
                <td>Is unable to display the expected behaviours. 
                </td>
            </tr>
            <tr>
                <td>
                    <strong>2</strong>
                </td>
                <td>
                    <strong>Sometimes Demonstrates</strong>
                </td>
                <td>Displays the expected behaviours infrequently and inconsistently across most situations.

                </td>
            </tr>
            <tr>
                <td>
                    <strong>3</strong>
                </td>
                <td>
                    <strong>Often Demonstrates</strong>
                </td>
                <td>Displays the expected behaviours frequently and consistently across most situations.
                </td>
            </tr>
            <tr>
                <td>
                    <strong>4</strong>
                </td>
                <td>
                    <strong>Always Demonstrates</strong>
                </td>
                <td>Is able to exceed the standards of behaviours expected.
                </td>
            </tr>



        </tbody>
    </table>
    <%-- <p>If you have any technical queries, please contact  <a href="mailto:demer@deloitte.com.">demer@deloitte.com.</a></p>--%>
    <div class="text-end">
        <%--<asp:Button ID="btnBack" runat="server" Text="Back"  CssClass="btns btn-submit" />--%>
        <asp:Button ID="btnContiue" runat="server" Text="Start Survey" CssClass="btns btn-submit" />
    </div>
</asp:Content>
