<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inloggen</title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
        <h1>Meld je aan om door te gaan.</h1>
        <p>
            <asp:Login ID="Login1" runat="server" Height="220px" Width="292px" CreateUserText="Registreer nu" CreateUserUrl="~/register.aspx" FailureText="De ingevoerde gegevens waren niet correct, probeer opnieuw!" LoginButtonText="Inloggen" PasswordLabelText="Passwoord:" PasswordRequiredErrorMessage="Vul je passwoord aan." RememberMeText="Onthoud mijn gegevens" TitleText="" UserNameLabelText="Gebruikersnaam:" UserNameRequiredErrorMessage="Vul je gebruikersnaam aan.">
                <TextBoxStyle BackColor="White" />
            </asp:Login>
        </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Login1" />
        </div>
    </form>
</body>
</html>
