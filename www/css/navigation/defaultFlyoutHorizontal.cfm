<!--- 
	** CMC: this has to be an include rather than a .css file due to the conditional browser testing ("if gt IE 6", etc.)	
	** "basenavlist" to be updated everywhere (including file name) with the class that is being used
	
	** Need to better document what customizable styles are for
	
	** Eventually this document should be auto gen'ed upon INITAL creation of new nav- NOT to be updated as nav is updated
	b/c this will overwrite any customization changes client may have made
--->

<cfsavecontent variable="navStyles">
<cfoutput>
<!--[if gt IE 6]> 
  <style type="text/css">
	.button .dropdown li, .defaultFlyoutHorizontal a {{zoom: 1;}
  </style>
<![endif]-->
<!-- This CC feeds a modified Holly hack to IE7 and up. The old star-html hack is
ignored by IE7, and IE7 correctly obeys the "height: 1%" layout-triggering fix, so 
use a targeted CC and change the fix to "zoom: 1;" to achieve the same layout fix. -->
    
<style type="text/css">

/* Styles that WILL NOT CHANGE ****************************************************************************************/
/* NOTE!: "basenavlist" WILL change to match inavigation attribute "basenavclass" so its unique for each flyout menu **/

	/*XXXXXXXXXXXX Primary top nav rules XXXXXXXXXXX*/
	
	.defaultFlyoutHorizontal ul, .defaultFlyoutHorizontal li { padding: 0; margin: 0; list-style: none;} /* clear margins, padding, bullets from lists in nav */
	.defaultFlyoutHorizontal {position: relative;}
	.defaultFlyoutHorizontal .parent {position: relative;}
	/* this parent div does not provide "sticky hovering", but instead fixes a 
	strange bug in Op7. When an element serves as a hovered popup "parent" element, 
	that element must not also be floated or all heck breaks loose in Opera 7. 
	To prevent this, we have floated the top level list items, while nesting 
	hoverable parent divs inside that are then hovered to generate the dropdowns. 
	Thus the ugly (but interesting) Op7 bug is defeated. */
	
	/*XXXXXXXXXXXX Primary dropdown/flyout rules XXXXXXXXXXX*/

	.defaultFlyoutHorizontal .dropdown { /* rules for dropdown div */
		position: absolute;		
		left: -3000px;
		top: auto; /* puts dropdowns directly under top nav */	
		background: url(images/flyoutbgfix.gif);
	}
	.defaultFlyoutHorizontal .dropdown div {
		position: absolute;		
		left: -3000px;
		top: 0;  /* CMC: move to customization?? */
		background: url(images/flyoutbgfix.gif);
		/* The margins on the ULs replace the div paddings to create "sticky hovering"
		zones,  and the margins should "fill" the divs, making the IE BG fix unnecessary.
		Unfortunately the BG fix is still needed, altho this method does eliminate
		possible box model problems */
	}
	.defaultFlyoutHorizontal .dropdown ul { 
	  margin: 0 30px 30px 30px; /* creates "sticky hovering" zones for dropdowns */ 
	}
	.defaultFlyoutHorizontal .dropdown div ul {margin: 30px 30px 30px 0;} /* creates "sticky hovering" zones for flyouts */
	.defaultFlyoutHorizontal .dropdown li {
	  position: relative; 
	  vertical-align: bottom; /* IE5/win bugfix */
	}
	.defaultFlyoutHorizontal .parent:hover {background-image: url(images/flyoutbgfix.gif);} 
	/* this hover calls a transparent GIF only to defeat the IE failed hover bug. Any 
	background change on hovering div.parent will make IE obey and display the dropdown.
	While the call itself will fix the bug, make sure you actually call a real image 
	file so that your site error logs will not fill with failed image calls. */
	
	/*XXXXXXXXXXX Special fixes XXXXXXXXXXX*/
	
	/* This is to hide the following from IE/Mac. \*/
	* html .defaultFlyoutHorizontal .button .dropdown li {
		height: 1%;
		margin-left: -16px;
		mar\gin-left: 0;
	}
	/* */
	/* The first 2 rules above fix "bullet region" problems in IE5.x/win, 
	and the 2nd is to make all links fully clickable. */ 
	
	* html .defaultFlyoutHorizontal a{height: 1%;}

/* Styles for CUSTOMIZATION *******************************************************************************************/
	
	/*XXXXXXXXXXXX Primary top nav rules XXXXXXXXXXX*/
	
	.defaultFlyoutHorizontal{
		background: ##def;
		height: 23px;
		border: 1px solid ##888;
	}
	.defaultFlyoutHorizontal .button, .defaultFlyoutHorizontal .open{ /* top level items */
		float: left; /* float left for horizontal nav: note, if nav is wider than outer container, items will wrap! */
		width:130px;
	}
	/*XXXXXXXXXXXX Primary dropdown/flyout rules XXXXXXXXXXX*/

	.defaultFlyoutHorizontal .dropdown { /* rules for dropdown div */
		width: 250px;
		text-align: left; /* needed because IE misapplies text centering to boxes */	
	}
	.defaultFlyoutHorizontal .dropdown div {
		width: 220px;
		/*top: 0;   CMC: needed for customization?? */
		background: url(/media/images/spacer.gif);
		text-align: left; /* needed because IE misapplies text centering to boxes */
	}
	.defaultFlyoutHorizontal .dropdown ul { 
	  margin:0 0 0 30px; /*dropdown positioning*/
	  width: 189px; /* tweaked so that dropdowns appear to "line up" with top links */
	}
	.defaultFlyoutHorizontal li {text-align: center;}
	.defaultFlyoutHorizontal a {
		display: block;
		color: ##800;
		font-weight: bold;
		font-size: .9em;
		text-decoration: none;
		padding: 5px 15px 5px 15px; 
		border-right: 1px solid ##888;  /* dividers between the top nav links */
	}
	.defaultFlyoutHorizontal a:hover {/* IE6 fix */
		text-decoration: none;
		color: ##800;
	}
	.defaultFlyoutHorizontal ul ul a {
	  color: ##fff;
	  border-right: 0; /* negates right border for dropdowns and flyouts */
	  border-bottom: 1px solid ##888;  /* borders the bottoms of the dropdown and flyout links */
	}
	.defaultFlyoutHorizontal .parent:hover div.dropdown {left: -31px;} /* hover rule for dropdowns */	
	.defaultFlyoutHorizontal .dropdown li:hover {background: ##235;} /* hover color effect on dropdown links */	
	.defaultFlyoutHorizontal .dropdown div li:hover {background: ##ff7;} /* hover color effect on flyout links */
	
	
	/*XXXXXXXXXXX Dropdown background colors & fonts XXXXXXXXXX*/
	
	.defaultFlyoutHorizontal .parent ul{
		background: ##459;
	}
	.defaultFlyoutHorizontal .dropdown div ul {background: ##d79b00;} /* colors BG of flyouts */ 
	.defaultFlyoutHorizontal .dropdown div ul a {color: ##666666;} /* colors text of  flyouts */
	/*\*/ /*/
	.defaultFlyoutHorizontal .dropdown, .defaultFlyoutHorizontal .dropdown div {width: 189px;}
	.defaultFlyoutHorizontal .button .dropdown ul {margin: 0px;}
	.defaultFlyoutHorizontal .dropdown, .defaultFlyoutHorizontal .dropdown div {position: static;}
	.defaultFlyoutHorizontal .dropdown ul {border: 0;}
	/* this rule block "dumbs down" the nav for IEmac - width attribute is the only thing that may need to be customized 
	also be sure to update width below in if lte IE 6 test*/
	
/* End Styles for CUSTOMIZATION ******************************************************************************************/

/* CMC- move this to installer site.css? */
	.brclear { /* Use a break with this class to clear float containers */
		clear:both;
		height:0;
		margin:0;
		font-size: 1px;
		line-height: 0;
	}
/* selected/parent classes */
ul a.defaultFlyoutHorizontalselected, ul ul a.defaultFlyoutHorizontalselected, .dropdown div ul a.defaultFlyoutHorizontalselected {
	display:block;
	color:##009933;
	font-weight:bold;
}
ul a.defaultFlyoutHorizontalparent, ul ul a.defaultFlyoutHorizontalparent {
	display:block;
	color:##000000;
	font-weight:bold;
}
</style>
<!--[if lte IE 6]>
  <style type="text/css">
	body {behavior: url(/css/navigation/csshover.htc);}
  </style>
  <noscript>
	<style type="text/css">
		.defaultFlyoutHorizontal .dropdown, .defaultFlyoutHorizontal .dropdown div {width: 189px;}
		.defaultFlyoutHorizontal .button .dropdown ul {margin: 0px;}
		.defaultFlyoutHorizontal .dropdown, .defaultFlyoutHorizontal .dropdown div {position: static;}
		.defaultFlyoutHorizontal .dropdown ul {border: 0;}
	</style>
  </noscript>
<![endif]-->
<!-- The above block calls the special .htc script that forces compliance in IE6 
and lower, and also "dumbs down" the nav when IE is set not to allow scripting. 
Only IE6 and lower can read this block. -->
</cfoutput>
</cfsavecontent>
<cfhtmlhead text="#navStyles#">
