<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="Account_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registreren</title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
    
    
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ContinueDestinationPageUrl="~/Default.aspx" Font-Size="Large" Height="239px" Width="352px" InvalidAnswerErrorMessage="Geef een ander controleantwoord in." InvalidEmailErrorMessage="Geef een geldig E-mailadres in." InvalidPasswordErrorMessage="Wachtwoordlengte minimum: {0}. Non-alphanumerieke karakters: {1}." InvalidQuestionErrorMessage="Geef een andere controlevraag in.">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
        </div>
    </form>
</body>
</html>
