<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DefaultObjectDataSource.ascx.cs" Inherits="DefaultObjectDataSource" %>
<asp:ObjectDataSource ID="objAppointmentDataSource" runat="server" DataObjectTypeName="CustomEvent" DeleteMethod="DeleteMethodHandler" SelectMethod="SelectMethodHandler" TypeName="CustomEventDataSource" InsertMethod="InsertMethodHandler" OnObjectCreated="appointmentsDataSource_ObjectCreated" UpdateMethod="UpdateMethodHandler"></asp:ObjectDataSource>
<asp:ObjectDataSource ID="objResourceDataSource" runat="server" DataObjectTypeName="CustomResource" DeleteMethod="DeleteMethodHandler" SelectMethod="SelectMethodHandler" TypeName="CustomResourceDataSource" InsertMethod="InsertMethodHandler" OnObjectCreated="resourcesDataSource_ObjectCreated" UpdateMethod="UpdateMethodHandler"></asp:ObjectDataSource>