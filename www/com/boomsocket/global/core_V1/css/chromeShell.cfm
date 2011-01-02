<!--- <cfsetting showdebugoutput="no">
<cfcontent type="text/css" reset="yes"> --->
.chromeWrapper{
	background-image: url('<cfoutput>#application.globalPath#</cfoutput>/media/images/i3container_body.gif');
	background-repeat: no-repeat;
	width: 100%;
}
* html .chromeWrapper {
/*	height:80%; */
}
.chromeHeaderWrapper{
	overflow: hidden;
	clear: both;
}
.chromeHeaderLeft{
	float: left;
	color: ffffff;
	padding: 7px 0 0 25px;
	height: 32px;
}
.chromeHeaderMiddle{
	float: left;
	color: ffffff;
	padding-top: 7px;
	text-align:center;
}
.chromeHeaderRight{
	float: right;
	color: ffffff;
	padding: 7px 25px 0 0;
	text-align:right;
	background-image: url('<cfoutput>#application.globalPath#</cfoutput>/media/images/i3Container_topRight.gif');
	background-repeat: no-repeat;
	height: 32px;
	background-position:top right;
}
.chromeMiddle{
	background-image: url('<cfoutput>#application.globalPath#</cfoutput>/media/images/i3container_right.gif');
	background-repeat:repeat-y;
	background-position: top right;
	padding: 0 10px 30px 10px;
	margin-top: -9px;
	clear: both;
/*	overflow:auto; */
}
* html .chromeMiddle{
	width: 100%;
	height:100%;
	margin-top: 0;
	/*padding: 0 0 30px 0;*/
}
.chromeFooterWrapper{
	overflow: hidden;
	background-image: url('<cfoutput>#application.globalPath#</cfoutput>/media/images/i3container_bottom.gif');
	background-repeat: no-repeat;
	height: 30px;
	margin-top: -30px;
	clear: both;
}
.chromeFooterLeft{
	float: left;
	padding: 5px 0 0 25px;
	height: 30px;
}
.chromeFooterMiddle{
	float: left;
	padding-top: 5px;
	text-align:center;
}
.chromeFooterRight{
	float: right;
	padding: 5px 25px 0 0;
	text-align:right;
	background-image: url('<cfoutput>#application.globalPath#</cfoutput>/media/images/i3container_bottomRight.gif');
	background-repeat: no-repeat;
	height: 30px;
	background-position:top right
}