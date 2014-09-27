<%@ Page Title="" Language="C#" MasterPageFile="~/PistolMain.master" AutoEventWireup="true" CodeBehind="PermitInfo.aspx.cs" Inherits="PersonalSafetyOptions.PermitInfo" %>

<asp:Content ID="ImageContent" ContentPlaceHolderID="ImagePlaceholder" runat="server">
    <img src="images/bullet-2.png" width="850" height="248" />
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainPagePlaceHolder" runat="server">
    <td width="563" valign="top" class="text" height="454" bgcolor="#FFFFFF">
        <table width="100%" border="0" cellpadding="2" bordercolor="#CCCCCC" cellspacing="0">
            <tr>
                <td height="2">
                    <h1>Pistol Permit Info<br />
                        <img src="./images/breaker.png" width="396" height="2">
                    </h1>
                </td>
            </tr>
            <br />
            <tr>
                <td>
                    <h2>How do I get a Permit?
                        <br />
                    </h2>
                </td>
            </tr>
            <tr>
                <td height="29">
                    <p>
                        If you are experiencing delays, or want to know how long your permit <strong>SHOULD</strong> take, please see <a href="?page_id=100">Permit Timelines</a><br />
                        Some peole want a "Gun Permit", "Concealed Carry Permit", or "Gun License".  They go by different names, but in CT, it is called a Permit to carry pistols or revolvers.  The first step in CT is to take the NRA Basic Pistol course.
                        Once you have taken the NRA Basic Pistol Course, you may then apply for a CT Permit To Carry Pistols and Revolvers.
                    </p>
                    <br />
                    <p>
                        After passing the NRA Basic Pistol Course, you will need to go to the Local Police Department or Resident State Trooper in the town in which you live and obtain an application.  Read everything carefully, dot all of the "I"'s and cross all the "T"'s  
                        Once you have taken your class, filled out the application, and had it notarized, you will have to call your local PD to find out how to apply and get your fingerprints taken.  Some towns require you to make an appointment, others have scheduled hours, and others will do it any time.
                        Now the waiting begins, while the town processes your application.
                        If you are approved, you will receive a temporary permit to carry pistols and revolvers.  With this permit you MAY carry a pistol, however you may NOT buy one.  Once you receive your temporary permit, take it (and the necessary fes of course) to a State Police Barracks at the appropriate time and they will give you your State Permit.  NOW you may go purchase a gun.

                    </p>
                </td>
            </tr>
            <br />
            <tr>
                <td>
                    <h2>Permit Requirements
                        <br />
                    </h2>
                </td>
            </tr>
            <tr>
                <td height="29">
                    <p>
                        <a href="http://www.cga.ct.gov/current/pub/chap_529.htm#Sec29-28.htm" target="_blank">CT General Ststute 29-28(b) outlines the requirements
                        </a>
                    </p>    
                    <ul>
                        <li>You must have taken a State Approved Pistol Safety Course</li>
                        <li>You must be over 21 years old</li>
                        <li>You must not have a conviction for a felony, or a crime that would be a felony if comitted in CT</li>
                        <li>You must not have been convicted of any of the following misdemeanors:
                            <ul>
                                <li>Posession of a controlled substance other than a Narcotic</li>
                                <li>Posession of a Hallucinogenic other than Marijuana as defined in <a href="http://www.cga.ct.gov/current/pub/chap_420b.htm#Sec21a-279.htm" target="_blank">CGS 21a-279(c)</a></li>
                                <li>Criminally Negligent Homicide <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-58.htm" target="_blank">CGS 53a-58</a></li>
                                <li>Assault In The Third Degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-61.htm" target="_blank">CGS 53a-61</a></li>
                                <li>Assault of an elderly, blind, disabled, pregnant or mentally retarded person in the third degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-61a.htm" target="_blank">CGS 53a-61a</a></li>
                                <li>Threatening in the second degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-62.htm" target="_blank">CGS 53a-62</a></li>
                                <li>Reckless endangerment in the first degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-63.htm" target="_blank">CGS 53a-63</a></li>
                                <li>Unlawful restraint in the second degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-96.htm" target="_blank">CGS 53a-96</a></li>
                                <li>Riot in the first degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-175.htm" target="_blank">CGS 53a-175</a></li>
                                <li>Riot in the second degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-176.htm" target="_blank">CGS 53a-176</a></li>
                                <li>Inciting to riot <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-178.htm" target="_blank">CGS 53a-178</a></li>
                                <li>Stalking in the third degree <a href="http://www.cga.ct.gov/current/pub/chap_952.htm#Sec53a-181d.htm" target="_blank">CGS 53a-181d</a></li>
                            </ul>
                        </li>
                            <li>You must not have been convicted as delinquent for a serious juvenille offense
                            <li>You must not have been discharged from custody within the preceding twenty years after having been found not guilty of a crime by reason of mental disease or defect</li>
                            <li>You must not have been confined in a hospital for persons with psychiatric disabilities, as defined in section 17a-495, within the preceding twelve months by order of a probate court</li>
                            <li>You must not be subject to a restraining or protective order issued by a court in a case involving the use, attempted use or threatened use of physical force against another person.</li>
                            <li>You must not be subject to a firearms seizure order issued pursuant to subsection (d) of section 29-38c after notice and hearing </li>
                            <li>You must not be prohibited from shipping, transporting, possessing or receiving a firearm pursuant to 18 USC 922(g)(4) </li>
                            <li>You must not be an alien illegally or unlawfully in the United States</li>
                    </ul>    
                </td>
            </tr>

        </table>

    </td>
</asp:Content>
