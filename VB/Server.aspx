<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Server.aspx.vb" Inherits="ASPxHint_PublicExamples_Update_server" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">

        <input type="button" value="create more elements" onclick="addMoreElement()" />

        <div id="container"></div>

        <script type="text/javascript" id="dxss_update1">
            function addMoreElement() {
                var demo = document.getElementById("container");
                for (var i = 0; i < 100; i++) {

                    var text = demo.children.length;

                    var span = document.createElement("span");
                    span.className = "target";
                    span.setAttribute("hint", text);
                    span.innerText = text + " ";

                    demo.appendChild(span);
                }
            }

            addMoreElement();
        </script>

        <hr />

        <dx:ASPxHint ID="ASPxHint1" runat="server" TargetSelector=".target" ContentAttribute="hint"></dx:ASPxHint>

        <input type="button" value="ASPxClientHint.Update()" onclick="ASPxClientHint.Update()" />

    </form>
</body>
</html>