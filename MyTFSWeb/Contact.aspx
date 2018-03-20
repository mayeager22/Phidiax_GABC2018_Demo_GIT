<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyTFSWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>How to reach us:</h3>
    <address>
        1550 Larimer Street #314<br />
        Denver, CO 80202<br />
        <abbr title="Phone">P:</abbr>
        720.310.0161
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@phidiax.com">Support@phidiax.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@phidiax.com">Marketing@phidiax.com</a>
    </address>
</asp:Content>
