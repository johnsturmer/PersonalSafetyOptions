<%@ Page Title="" Language="C#" MasterPageFile="~/PSOMain.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="PersonalSafetyOptions.Schedule" %>

<asp:Content ID="ImageContent" ContentPlaceHolderID="ImagePlaceholder" runat="server">
    <img src="images/bullet-2.png" width="850" height="248" />
</asp:Content>
<asp:Content ID="MainPageContent" ContentPlaceHolderID="MainPagePlaceHolder" runat="server">
    <td width="563" valign="top" class="text" height="454" bgcolor="#FFFFFF">
        <table width="100%" border="0" cellpadding="2" bordercolor="#CCCCCC" cellspacing="0">
            <tr>
                <td height="2">
                    <h1>Upcomming Classes<br />
                        <img src="./images/breaker.png" width="400" height="2">
                    </h1>
                </td>
            </tr>
            <tr>
                <td>
                    <table width="400" border="0" cellpadding="2" bordercolor="#CCCCCC" cellspacing="0">
                        <tbody>
                            <tr>
                                <th style="text-align: left"><strong>Date</strong></th>
                                <th style="text-align: left"><strong>Course</strong></th>
                                <th style="text-align: left"><strong>Location</strong></th>
                                <th style="text-align: left"><strong>Cost</strong></th>
                                <th style="text-align: left"><strong>Register</strong></th>
                            </tr>


                            <tr itemscope itemtype="http://schema.org/Event">
                                <td>
                                    <span itemprop="startDate" content="2014-10-11">Oct 11, 2014</span>
                                </td>
                                <td><a href="Description.aspx" target="_blank">NRA Basic Pistol</a>
                                </td>
                                <td>Wilton, CT
                                </td>
                                <td><span itemprop="price">$150</span>**</td>
                                <td><a href="http://www.nrainstructors.org/SignupStudent.aspx?id=275318" target="_blank">Register Now</a></td>
                            </tr>
                            <tr itemscope itemtype="http://schema.org/Event">
                                <td>
                                    <span itemprop="startDate" content="2014-11-08">Nov 8, 2014</span>
                                </td>
                                <td><a href="Description.aspx" target="_blank">NRA Basic Pistol</a>
                                </td>
                                <td>Wilton, CT
                                </td>
                                <td><span itemprop="price">$150</span>**</td>
                                <td><a href="http://www.nrainstructors.org/SignupStudent.aspx?id=275319" target="_blank">Register Now</a></td>
                            </tr>
                            <tr itemscope itemtype="http://schema.org/Event">
                                <td>
                                    <span itemprop="startDate" content="2014-12-13">Dec 13, 2014</span>
                                </td>
                                <td><a href="Description.aspx" target="_blank">NRA Basic Pistol</a>
                                </td>
                                <td>Wilton, CT
                                </td>
                                <td><span itemprop="price">$150</span>**</td>
                                <td><a href="http://www.nrainstructors.org/SignupStudent.aspx?id=275320" target="_blank">Register Now</a></td>
                            </tr>
                            <tr>
                                <td colspan="5">To enroll <a href="mailto:training@learntoshootct.com">Email training@learntoshootct.com</a> or call 203-572-1286</td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>

        </table>
    </td>
</asp:Content>
<asp:Content ID="RightMenuContent" ContentPlaceHolderID="RightMenuPlaceholder" runat="server">
</asp:Content>
