<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instruction.aspx.cs" Inherits="NumberSequenceGenerator.Instruction" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        <h1>Instruction</h1>
        <p>Enter any Integer Number.</p>
        <p>Click on Go Button.</p>
        <p>
            <b>You will see the following Results:</b>
            <p>All Number Sequence. </p>
            <p>All Odd Number. </p>
            <p>All Even Number. </p>
            <p>All numbers up to and including the number entered, except when, </p>
            A number is a multiple of 3 output C, and when,
            A number is a multiple of 5 output E, and when,
            A number is a multiple of both 3 and 5 output Z,
        </p>
    </div>
        <div>
            <input type="button" name="Continue" value="Continue" title="Continue" onclick="javascript: ContinuetootherPage();" />
        </div>
    </div>
    </form>
</body>
</html>
<script>
    function ContinuetootherPage()
    {
        location.href = "http://localhost:63565/NumberSequenceGen.aspx";
    }
</script>
