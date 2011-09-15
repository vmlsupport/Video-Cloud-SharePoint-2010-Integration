<%@ Assembly Name="BrightcoveVideoCloudIntegration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=6a792aa6dfad51a4" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="VideoConfigUserControl.ascx.cs" Inherits="BrightcoveVideoCloudIntegration.VideoConfig.VideoConfigUserControl" %>

<link rel="stylesheet" type="text/css" href="style1.css" /> 
<div id="message" class="configuration">
<%
    if (string.IsNullOrEmpty(this.PublisherId))
    {
        %>
        <p>Set the <b>Publisher ID</b> in this web part's <i>Configuration</i>.</p>
        <%
    }

    if (string.IsNullOrEmpty(this.ReadToken))
    {
        %>
        <p>Set the <b>Read Token</b> in this web part's <i>Configuration</i>.</p>
        <%
    }

    if (string.IsNullOrEmpty(this.WriteToken))
    {
        %>
        <p>Set the <b>Write Token</b> in this web part's <i>Configuration</i>.</p>
        <%
    }

    if (string.IsNullOrEmpty(this.ReadUrl))
    {
        %>
        <p>Set the <b>Read URL</b> in this web part's <i>Configuration</i>.</p>
        <%
    }

    if (string.IsNullOrEmpty(this.WriteUrl))
    {
        %>
        <p>Set the <b>Write URL</b> in this web part's <i>Configuration</i>.</p>
        <%
    }
%>
</div>
