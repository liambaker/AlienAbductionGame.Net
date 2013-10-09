<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="SWFObject.ascx.vb" Inherits="AlienAbductionGameApplication.Controls.Common.SWFObject" %>

<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="<%= width%>" height="<%= height%>" align="middle">
    <param name="movie" value="<%= swfFileLocation%>" />
    <param name="quality" value="high" />
    <param name="bgcolor" value="#ffffff" />
    <param name="play" value="true" />
    <param name="loop" value="true" />
    <param name="wmode" value="transparent" />
    <param name="scale" value="showall" />
    <param name="menu" value="true" />
    <param name="devicefont" value="false" />
    <param name="salign" value="" />
    <param name="allowScriptAccess" value="sameDomain" />
    <!--[if !IE]>-->
    <object type="application/x-shockwave-flash" data="<%= swfFileLocation%>" width="<%= width%>" height="<%= height%>">
        <param name="movie" value="<%= swfFileLocation%>" />
        <param name="quality" value="high" />
        <param name="bgcolor" value="#ffffff" />
        <param name="play" value="true" />
        <param name="loop" value="true" />
        <param name="wmode" value="transparent" />
        <param name="scale" value="showall" />
        <param name="menu" value="true" />
        <param name="devicefont" value="false" />
        <param name="salign" value="" />
        <param name="allowScriptAccess" value="sameDomain" />
        <!--<![endif]-->
        <img src="<%= alternativeImage%>" />
        <!--[if !IE]>-->
    </object>
    <!--<![endif]-->
</object>
