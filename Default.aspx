<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebPageFormatting.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 122px;
        }
        .auto-style4 {
            width: 104px;
        }
        .auto-style5 {
            background-color: #FFFFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Header 1</h1>
            <h2>Header 2</h2>
            <h3>Header 3</h3>
            <h4>Header 4</h4>
            <p>Random <span class="auto-style1">testing</span> text to see</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="https://pbs.twimg.com/profile_images/1455185376876826625/s1AjSxph_400x400.jpg" Width="84px" />
            </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.google.com" target="_blank">Go to Google</a></p>
        </div>
        <asp:Image ID="Image1" runat="server" Height="69px" ImageUrl="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RWCZER?ver=1433&amp;q=90&amp;m=6&amp;h=195&amp;w=348&amp;b=%23FFFFFFFF&amp;l=f&amp;o=t&amp;aim=true" Width="136px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.microsoft.com" Target="_blank">Go To Microsoft</asp:HyperLink>
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Player</td>
                <td class="auto-style4">Club</td>
                <td>Age</td>
            </tr>
            <tr>
                <td class="auto-style3">C.Ronaldo</td>
                <td class="auto-style4">Man. Utd</td>
                <td>38</td>
            </tr>
            <tr>
                <td class="auto-style3">L.Messi</td>
                <td class="auto-style4">PSG</td>
                <td>36</td>
            </tr>
        </table>
        <br />
        <ol>
            <li>First item</li>
            <li>Second item</li>
            <li>Third item</li>
        </ol>
    </form>
    <ul>
        <li class="auto-style5">This is an idea</li>
        <li class="auto-style5">Another idea</li>
        <li class="auto-style5">Some idea</li>
    </ul>
</body>
</html>
