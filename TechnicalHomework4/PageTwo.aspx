﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHomework4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <title>Customer Service Page</title>
        <link href="CustomerService.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <header>
            <h1>Customer Service</h1>
        </header>

        <main>
            <form>
                <label for="owner-email">Owner Email:</label>
                <input type="email" id="owner-email" name="owner-email" required>

                <label for="notes">Notes:</label>
                <textarea id="notes" name="notes" rows="4" required></textarea>

                <button type="submit" id="submit-btn">Submit</button>
            </form>
        </main>

    <footer>
        <p>&copy; 2023 Customer Service Page</p>
    </footer>
</body>
</html>

</asp:Content>