<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <title>Veterinary Home Page</title>
        <link href="Home.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <header>
            <h1>Veterinary Home Page</h1>
        </header>

        <main>
            <form>
                <label for="patient-name">Patient Name:</label>
                <input type="text" id="patient-name" name="patient-name" required>

                <label for="patient-age">Patient Age:</label>
                <input type="number" id="patient-age" name="patient-age" required>

                <label for="patient-breed">Patient Breed:</label>
                <input type="text" id="patient-breed" name="patient-breed" required>

                <button type="submit" id="prescribe-btn">Prescribe</button>
            </form>

            <nav>
                <ul>
                    <li><a href="#">Customer Service</a></li>
                    <li><a href="#">Dispensary</a></li>
                </ul>
            </nav>
        </main>

        <footer>
            <p>&copy; 2023 Veterinary Home Page</p>
        </footer>
    </body>
    </html>
</asp:Content>