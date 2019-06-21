<!-- default file list -->
*Files to look at*:

* **[Client.aspx](./CS/Client.aspx) (VB: [Client.aspx](./VB/Client.aspx))**
* [Client.aspx.cs](./CS/Client.aspx.cs) (VB: [Client.aspx.vb](./VB/Client.aspx.vb))
* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Server.aspx](./CS/Server.aspx) (VB: [Server.aspx](./VB/Server.aspx))
* [Server.aspx.cs](./CS/Server.aspx.cs) (VB: [Server.aspx.vb](./VB/Server.aspx.vb))
<!-- default file list end -->
# ASPxHint -  How to work with dynamically changed elements
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t517358/)**
<!-- run online end -->


This example demonstrates how to show ASPxHint for elements that are changed dynamically. If the ASPxHint has been already registered to work with some page elements and these page elements are changed, it is necessary to call the <a href="https://documentation.devexpress.com/#AspNet/DevExpressWebScriptsASPxClientHint_Updatetopic">ASPxClientHint.Update</a> method to reselect target UI elements according to the specified CSS selector.

<br/>


