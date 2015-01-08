<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SlowRequest.aspx.cs" Inherits="TR_Demo_Site.SlowRequest" %>

<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(20000);
        Response.Write(DateTime.Now.ToString());
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
