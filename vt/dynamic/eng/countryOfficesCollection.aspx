<%@ Page Language="C#" AutoEventWireup="true" CodeFile="countryOfficesCollection.aspx.cs" Inherits="countryOfficesCollection" EnableViewState="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title> 


    <!-- http://msdn.microsoft.com/en-us/library/ms178366(v=vs.100).aspx http://msdn.microsoft.com/en-us/library/bda9bbfx(v=vs.71).aspx http://msdn.microsoft.com/en-us/library/k6xeyd4z(v=vs.71).aspx -->
</head>
<body>
    
    <form id="form1" runat="server">
    <div>
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    <!-- 
    
    <% for (int i=0; i<10; i++) { %>
     <font size="<%=i %>"> Hello World! </font>
<% } %>
    
    
    -->
     <table class="zebra" border="1">
        <tr>
            <th style="width:15%">Country</th>
            <th align="center" style="width:15%">Office Count</th>
            <th align="center" style="width:30%">Office Eng</th>
            <th align="center" style="width:30%">Office FRA</th>
           
        </tr>
        <tbody>
        <asp:Repeater ID="rpt" runat="server">
            <ItemTemplate>
                <tr align="center">
                   <td>
                      <p><strong><%# Eval("Country.Fra.Name")%></strong></p>
                              <p>Country Id :<%# Eval("Country.CountryId") %><br />
                                 Country ISO :<%# Eval("Country.CountryIso") %></p>
                      
                   </td>
                   <td>
                   <p><%#Eval("Offices.Count")%></p>
                   </td>
                    <td align="justify">
                   <asp:Repeater ID="Repeater1"  DataSource='<%#Eval("Offices")%>' runat="server">
                            <ItemTemplate>
                              <p><strong style="padding-left:50px; color: red; font-size: larger"><%# Eval("Eng.City") %></strong><br />
                                  <strong>OfficeId : <%# Eval("OfficeId") %></strong><br />Latitude :<%# Eval("Lat")%><br />Longitude :<%# Eval("Lng") %><br /><br />
                                  <strong> Address :</strong> <%# Eval("Eng.Address") %><br />
                                  <strong>PostalAddress :</strong> <%# Eval("Eng.PostalAddress") %><br />
                                  <strong>TelLegacy :</strong><%# Eval("Eng.TelLegacy")%><br />
                                  <strong>EmergencyTollFreeLegacy :</strong><%# Eval("Eng.EmergencyTollFreeLegacy")%><br />
                                  <strong>FaxLegacy  :</strong><%# Eval("Eng.FaxLegacy")%><br /><br />
                                  <%# (Eval("HasPassportServices").ToString() == "1") ? "<strong>HasPassportServices  :Yes</strong><br />" : "<strong>HasPassportServices  :No</strong><br /><br />"%> 
                                  <%# (Eval("Eng.Email1").ToString() != "") ? "<strong>Email1 :</strong>" + Eval("Eng.Email1") + "<br />":"" %>               
                                  <%# (Eval("Eng.Email2").ToString() != "") ? "<strong>Email2 :</strong>" + Eval("Eng.Email2") + "<br />":"" %>        
                                  <%# (Eval("Eng.Email3").ToString() != "") ? "<strong>Email3 :</strong>" + Eval("Eng.Email3") + "<br />":"" %>  
                                  <%# (Eval("Eng.Internet").ToString() != "") ? "<strong>Internet  :</strong>" + Eval("Eng.Internet ") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note1Title").ToString() != "") ? "<strong>Note1Title :</strong>" + Eval("Eng.Note1Title") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note1Text").ToString() != "") ? "<strong>Note1Text :</strong>" + Eval("Eng.Note1Text") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note2Title").ToString() != "") ? "<strong>Note2Title :</strong>" + Eval("Eng.Note2Title") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note2Text").ToString() != "") ? "<strong>Note2Text :</strong>" + Eval("Eng.Note2Text") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note3Title").ToString() != "") ? "<strong>Note3Title :</strong>" + Eval("Eng.Note3Title") + "<br />":"" %>  
                                  <%# (Eval("Eng.Note3Text").ToString() != "") ? "<strong>Note3Text :</strong>" + Eval("Eng.Note3Text") + "<br />" : ""%>
                                  </p>
                           </ItemTemplate> 
                           <SeparatorTemplate>
                           <hr align="center" style="width:40%; color:Maroon" />
                           </SeparatorTemplate>      
                   </asp:Repeater>
                   </td>
                    <td align="justify">
                   <asp:Repeater ID="Repeater2"  DataSource='<%#Eval("Offices")%>' runat="server">
                            <ItemTemplate>
                              <p><strong style="padding-left:50px; color: blue; font-size: larger"><%# Eval("Fra.City") %></strong><br />
                                  <strong>OfficeId : <%# Eval("OfficeId") %></strong><br />Latitude :<%# Eval("Lat")%><br />Longitude :<%# Eval("Lng") %><br /><br />
                                  <strong> Address :</strong> <%# Eval("Fra.Address") %><br />
                                  <strong>PostalAddress :</strong> <%# Eval("Fra.PostalAddress") %><br />
                                  <strong>TelLegacy :</strong><%# Eval("Fra.TelLegacy")%><br />
                                  <strong>EmergencyTollFreeLegacy :</strong><%# Eval("Fra.EmergencyTollFreeLegacy")%><br />
                                  <strong>FaxLegacy  :</strong><%# Eval("Fra.FaxLegacy")%><br /><br />
                                  <%# (Eval("HasPassportServices").ToString() == "1") ? "<strong>HasPassportServices  :Yes</strong><br />" : "<strong>HasPassportServices  :No</strong><br /><br />"%> 
                                  <%# (Eval("Fra.Email1").ToString() != "") ? "<strong>Email1 :</strong>" + Eval("Fra.Email1") + "<br />":"" %>               
                                  <%# (Eval("Fra.Email2").ToString() != "") ? "<strong>Email2 :</strong>" + Eval("Fra.Email2") + "<br />":"" %>        
                                  <%# (Eval("Fra.Email3").ToString() != "") ? "<strong>Email3 :</strong>" + Eval("Fra.Email3") + "<br />":"" %>  
                                  <%# (Eval("Fra.Internet").ToString() != "") ? "<strong>Internet  :</strong>" + Eval("Fra.Internet ") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note1Title").ToString() != "") ? "<strong>Note1Title :</strong>" + Eval("Fra.Note1Title") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note1Text").ToString() != "") ? "<strong>Note1Text :</strong>" + Eval("Fra.Note1Text") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note2Title").ToString() != "") ? "<strong>Note2Title :</strong>" + Eval("Fra.Note2Title") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note2Text").ToString() != "") ? "<strong>Note2Text :</strong>" + Eval("Fra.Note2Text") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note3Title").ToString() != "") ? "<strong>Note3Title :</strong>" + Eval("Fra.Note3Title") + "<br />":"" %>  
                                  <%# (Eval("Fra.Note3Text").ToString() != "") ? "<strong>Note3Text :</strong>" + Eval("Fra.Note3Text") + "<br />" : ""%>
                                  </p>
                           </ItemTemplate> 
                             <SeparatorTemplate>
                           <hr align="center" style="width:40%; color:Maroon" />
                           </SeparatorTemplate>        
                   </asp:Repeater>
                   </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        </tbody>
    </table>


    </div>
    </form>
</body>
</html>
