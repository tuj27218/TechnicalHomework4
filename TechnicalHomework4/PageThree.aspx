<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHomework4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
    <title>Dispensary Page</title>
    <link href="Dispensary.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <header>
        <h1>Dispensary</h1>
    </header>

    <main>
        <form>
            <label for="owner-email">Owner Email:</label>
            <input type="email" id="owner-email" name="owner-email" required>

            <label for="comments">Comments:</label>
            <textarea id="comments" name="comments" rows="4" required></textarea>

            <button type="submit" id="dispatch-btn">Dispatch</button>
            <button type="button" id="replacement-btn">Replacement</button>
        </form>
    </main>

    <footer>
        <p>&copy; 2023 Dispensary Page</p>
    </footer>
</body>
</html>


</asp:Content>
