<%-- _lcid="1033" _version="14.0.4762" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<WebPartPages:WebPartZone runat="server" title="loc:TitleBar" id="TitleBar" AllowLayoutChange="false" AllowPersonalization="false"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleAreaClass" runat="server">
	<style type="text/css">
    </style>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<link type="text/css" href="style1.css" rel="stylesheet" />
	<script type="text/javascript">
// <![CDATA[
	var navBarHelpOverrideKey = "WSSEndUser";
// ]]>
	</script>
	<SharePoint:UIVersionedContent ID="WebPartPageHideQLStyles" UIVersion="4" runat="server">
		<ContentTemplate>
<style type="text/css">
</style>
		</ContentTemplate>
	</SharePoint:UIVersionedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
	<SharePoint:DelegateControl runat="server"
		ControlId="SmallSearchInputBox"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftActions" runat="server">
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
	<div height="100%" class="ms-pagemargin"><img src="/_layouts/images/blank.gif" width="10" height="1" alt="" /></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderNavSpacer" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftNavBar" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">


	<div id="contentContainerHome">
		<div id="contentDiv">
		<div id="top"><div id="logo"><a href="http://www.brightcove.com/"><img src="images/brightcove-0.jpg" border="0"></a></div><div class="title">Sharepoint Integration</div></div>
			<div class="SIDescription">This site demostrates 
			
			
			As a leading video hosting and publishing 
				solution, Brightcove Video Cloud gives you everything you need to 
				deliver professional quality video to audiences on every screen. With 
				easy-to-use tools and plans starting at $99/month, Video Cloud works for 
				everyone. Learn more about our online video platform by clicking on the 
				features below.</div>
			<div id="upload">
				<div class="menuIcon">
					<a href="VideoUpload.aspx"><img src="images/upload.png" border="0" /></a>
				</div>
				<div class="menuText">
					<div class="menuTitle"><a href="VideoUpload.aspx">Upload</a></div>
					<div class="menuDesc">Upload your videos once and let Brightcove 
						Video Cloud take care of the encoding</div>
				</div>
			</div>
			<div id="search">
				<div class="menuIcon">
					<a href="SearchResults.aspx"><img src="images/search.png" border="0"></a>
				</div>
				<div class="menuText">
					<div class="menuTitle"><a href="SearchResults.aspx">Search</a></div>
					<div class="menuDesc">With the advanced search Video Cloud 
						supports a blended distribution strategy across the Web.</div>
				</div>
			</div>
			<div id="articles">
				<div class="menuIcon">
					<a href="Articles.aspx"><img src="images/articles.png" border="0"></a>		
				</div>
				<div class="menuText">
					<div class="menuTitle"><a href="Articles.aspx">Articles</a></div>
					<div class="menuDesc">Video Cloud makes it easy to save, sort and 
						search your entire video library.</div>
				</div>
			</div>
			<div id="playlists">
				<div class="menuIcon">
					<a href="VideoPlaylist.aspx"><img src="images/playlist.png" border="0"></a>
				</div>
				<div class="menuText">
					<div class="menuTitle"><a href="VideoPlaylist.aspx">Playlist</a></div>
					<div class="menuDesc">Style and brand video players Brightcove Video 
						Cloud offers the fastest, most powerful video players on the 
						web.</div>
				</div>
		</div>
		</div>
	</div>


</asp:Content>
