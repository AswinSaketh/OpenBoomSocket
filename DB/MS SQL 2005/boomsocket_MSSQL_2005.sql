/****** Object:  Default [DF_formEnvironment_adminonly]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_formEnvironment_adminonly]') AND parent_object_id = OBJECT_ID(N'[dbo].[formEnvironment]'))
Begin
ALTER TABLE [dbo].[formEnvironment] DROP CONSTRAINT [DF_formEnvironment_adminonly]

End
GO
/****** Object:  Default [DF_guestactivity_dateaccessed]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_guestactivity_dateaccessed]') AND parent_object_id = OBJECT_ID(N'[dbo].[guestactivity]'))
Begin
ALTER TABLE [dbo].[guestactivity] DROP CONSTRAINT [DF_guestactivity_dateaccessed]

End
GO
/****** Object:  Default [DF_meta_metaRobotsIndex]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_meta_metaRobotsIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[meta]'))
Begin
ALTER TABLE [dbo].[meta] DROP CONSTRAINT [DF_meta_metaRobotsIndex]

End
GO
/****** Object:  Default [DF_meta_metaRobotsFollow]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_meta_metaRobotsFollow]') AND parent_object_id = OBJECT_ID(N'[dbo].[meta]'))
Begin
ALTER TABLE [dbo].[meta] DROP CONSTRAINT [DF_meta_metaRobotsFollow]

End
GO
/****** Object:  StoredProcedure [dbo].[sp_getsectionpath]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_getsectionpath]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_getsectionpath]
GO
/****** Object:  View [dbo].[pagecontainerdata]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[pagecontainerdata]'))
DROP VIEW [dbo].[pagecontainerdata]
GO
/****** Object:  StoredProcedure [dbo].[dp_NextID]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dp_NextID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dp_NextID]
GO
/****** Object:  StoredProcedure [dbo].[CreateChildRowInTable]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateChildRowInTable]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CreateChildRowInTable]
GO
/****** Object:  View [dbo].[pagedata]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[pagedata]'))
DROP VIEW [dbo].[pagedata]
GO
/****** Object:  View [dbo].[upload_view]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[upload_view]'))
DROP VIEW [dbo].[upload_view]
GO
/****** Object:  StoredProcedure [dbo].[dp_getNoteParents]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dp_getNoteParents]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dp_getNoteParents]
GO
/****** Object:  Table [dbo].[Notes]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Notes]') AND type in (N'U'))
DROP TABLE [dbo].[Notes]
GO
/****** Object:  Table [dbo].[displayhandler]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[displayhandler]') AND type in (N'U'))
DROP TABLE [dbo].[displayhandler]
GO
/****** Object:  Table [dbo].[page]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[page]') AND type in (N'U'))
DROP TABLE [dbo].[page]
GO
/****** Object:  StoredProcedure [dbo].[sp_selectnextn]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_selectnextn]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_selectnextn]
GO
/****** Object:  Table [dbo].[sitesection]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sitesection]') AND type in (N'U'))
DROP TABLE [dbo].[sitesection]
GO
/****** Object:  Table [dbo].[guest_guestroleparentchild]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guest_guestroleparentchild]') AND type in (N'U'))
DROP TABLE [dbo].[guest_guestroleparentchild]
GO
/****** Object:  Table [dbo].[displayobject]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[displayobject]') AND type in (N'U'))
DROP TABLE [dbo].[displayobject]
GO
/****** Object:  Table [dbo].[guestroleparentchild]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestroleparentchild]') AND type in (N'U'))
DROP TABLE [dbo].[guestroleparentchild]
GO
/****** Object:  Table [dbo].[guestrole]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestrole]') AND type in (N'U'))
DROP TABLE [dbo].[guestrole]
GO
/****** Object:  Table [dbo].[TableID]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TableID]') AND type in (N'U'))
DROP TABLE [dbo].[TableID]
GO
/****** Object:  Table [dbo].[template]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[template]') AND type in (N'U'))
DROP TABLE [dbo].[template]
GO
/****** Object:  Table [dbo].[uploadcategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uploadcategory]') AND type in (N'U'))
DROP TABLE [dbo].[uploadcategory]
GO
/****** Object:  Table [dbo].[formEnvironment]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formEnvironment]') AND type in (N'U'))
DROP TABLE [dbo].[formEnvironment]
GO
/****** Object:  Table [dbo].[upload]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upload]') AND type in (N'U'))
DROP TABLE [dbo].[upload]
GO
/****** Object:  Table [dbo].[guestactivity]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestactivity]') AND type in (N'U'))
DROP TABLE [dbo].[guestactivity]
GO
/****** Object:  Table [dbo].[pagecomponent]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pagecomponent]') AND type in (N'U'))
DROP TABLE [dbo].[pagecomponent]
GO
/****** Object:  Table [dbo].[container]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[container]') AND type in (N'U'))
DROP TABLE [dbo].[container]
GO
/****** Object:  Table [dbo].[VersionStatus]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VersionStatus]') AND type in (N'U'))
DROP TABLE [dbo].[VersionStatus]
GO
/****** Object:  Table [dbo].[versiondirective]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[versiondirective]') AND type in (N'U'))
DROP TABLE [dbo].[versiondirective]
GO
/****** Object:  Table [dbo].[version]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[version]') AND type in (N'U'))
DROP TABLE [dbo].[version]
GO
/****** Object:  Table [dbo].[UserTypes_Sections]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserTypes_Sections]') AND type in (N'U'))
DROP TABLE [dbo].[UserTypes_Sections]
GO
/****** Object:  Table [dbo].[usertypepermission]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usertypepermission]') AND type in (N'U'))
DROP TABLE [dbo].[usertypepermission]
GO
/****** Object:  Table [dbo].[UserType]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserType]') AND type in (N'U'))
DROP TABLE [dbo].[UserType]
GO
/****** Object:  Table [dbo].[Users_Sections]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Sections]') AND type in (N'U'))
DROP TABLE [dbo].[Users_Sections]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[userpermission]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userpermission]') AND type in (N'U'))
DROP TABLE [dbo].[userpermission]
GO
/****** Object:  Table [dbo].[toolcategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[toolcategory]') AND type in (N'U'))
DROP TABLE [dbo].[toolcategory]
GO
/****** Object:  Table [dbo].[SupervisorRelationship]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupervisorRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[SupervisorRelationship]
GO
/****** Object:  Table [dbo].[state]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[state]') AND type in (N'U'))
DROP TABLE [dbo].[state]
GO
/****** Object:  Table [dbo].[socketcategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[socketcategory]') AND type in (N'U'))
DROP TABLE [dbo].[socketcategory]
GO
/****** Object:  Table [dbo].[socket]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[socket]') AND type in (N'U'))
DROP TABLE [dbo].[socket]
GO
/****** Object:  Table [dbo].[sitesettings]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sitesettings]') AND type in (N'U'))
DROP TABLE [dbo].[sitesettings]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
DROP TABLE [dbo].[Role]
GO
/****** Object:  Table [dbo].[prototypenotepriority]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenotepriority]') AND type in (N'U'))
DROP TABLE [dbo].[prototypenotepriority]
GO
/****** Object:  Table [dbo].[prototypenotecategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenotecategory]') AND type in (N'U'))
DROP TABLE [dbo].[prototypenotecategory]
GO
/****** Object:  Table [dbo].[prototypenote]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenote]') AND type in (N'U'))
DROP TABLE [dbo].[prototypenote]
GO
/****** Object:  Table [dbo].[navitemaddress]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navitemaddress]') AND type in (N'U'))
DROP TABLE [dbo].[navitemaddress]
GO
/****** Object:  Table [dbo].[navitem]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navitem]') AND type in (N'U'))
DROP TABLE [dbo].[navitem]
GO
/****** Object:  Table [dbo].[navgroup]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navgroup]') AND type in (N'U'))
DROP TABLE [dbo].[navgroup]
GO
/****** Object:  Table [dbo].[javascript_sitesection]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript_sitesection]') AND type in (N'U'))
DROP TABLE [dbo].[javascript_sitesection]
GO
/****** Object:  Table [dbo].[javascript_page]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript_page]') AND type in (N'U'))
DROP TABLE [dbo].[javascript_page]
GO
/****** Object:  Table [dbo].[javascript]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript]') AND type in (N'U'))
DROP TABLE [dbo].[javascript]
GO
/****** Object:  Table [dbo].[guestphone]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestphone]') AND type in (N'U'))
DROP TABLE [dbo].[guestphone]
GO
/****** Object:  Table [dbo].[guestemailaddress]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestemailaddress]') AND type in (N'U'))
DROP TABLE [dbo].[guestemailaddress]
GO
/****** Object:  Table [dbo].[guestcontact]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestcontact]') AND type in (N'U'))
DROP TABLE [dbo].[guestcontact]
GO
/****** Object:  Table [dbo].[guestaddress]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestaddress]') AND type in (N'U'))
DROP TABLE [dbo].[guestaddress]
GO
/****** Object:  Table [dbo].[guestaccess]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestaccess]') AND type in (N'U'))
DROP TABLE [dbo].[guestaccess]
GO
/****** Object:  Table [dbo].[guest]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guest]') AND type in (N'U'))
DROP TABLE [dbo].[guest]
GO
/****** Object:  Table [dbo].[formobject]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formobject]') AND type in (N'U'))
DROP TABLE [dbo].[formobject]
GO
/****** Object:  Table [dbo].[formfieldcategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfieldcategory]') AND type in (N'U'))
DROP TABLE [dbo].[formfieldcategory]
GO
/****** Object:  Table [dbo].[formfield_formfieldcategory]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfield_formfieldcategory]') AND type in (N'U'))
DROP TABLE [dbo].[formfield_formfieldcategory]
GO
/****** Object:  Table [dbo].[formfield]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfield]') AND type in (N'U'))
DROP TABLE [dbo].[formfield]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[employee]') AND type in (N'U'))
DROP TABLE [dbo].[employee]
GO
/****** Object:  Table [dbo].[department]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[department]') AND type in (N'U'))
DROP TABLE [dbo].[department]
GO
/****** Object:  Table [dbo].[country]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[country]') AND type in (N'U'))
DROP TABLE [dbo].[country]
GO
/****** Object:  Table [dbo].[contentschedulerlog]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentschedulerlog]') AND type in (N'U'))
DROP TABLE [dbo].[contentschedulerlog]
GO
/****** Object:  Table [dbo].[contentobject]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentobject]') AND type in (N'U'))
DROP TABLE [dbo].[contentobject]
GO
/****** Object:  Table [dbo].[contentmappingrule]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentmappingrule]') AND type in (N'U'))
DROP TABLE [dbo].[contentmappingrule]
GO
/****** Object:  Table [dbo].[contentmapping]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentmapping]') AND type in (N'U'))
DROP TABLE [dbo].[contentmapping]
GO
/****** Object:  Table [dbo].[meta]    Script Date: 07/05/2008 18:39:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[meta]') AND type in (N'U'))
DROP TABLE [dbo].[meta]
GO
/****** Object:  Role [drk_sa]    Script Date: 07/05/2008 18:39:49 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'drk_sa')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'drk_sa' AND type = 'R')
CREATE ROLE [drk_sa]

END
GO
/****** Object:  Table [dbo].[meta]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[meta]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[meta](
	[metaid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[metaIncludeSite] [bit] NULL,
	[metaIncludeSection] [bit] NULL,
	[metaKeywords] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metaDescription] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metaRobotsIndex] [bit] NULL,
	[metaRobotsFollow] [bit] NULL,
	[metaCopyRight] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metaExpires] [datetime] NULL,
	[metaRefreshTime] [int] NULL,
	[metaRefreshURL] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metaPragma] [bit] NULL,
	[pageid] [int] NULL,
	[sitesectionid] [int] NULL,
	[metaname] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metacharset] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[metaCustom] [varchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_meta] PRIMARY KEY NONCLUSTERED 
(
	[metaid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[meta] ([metaid], [datecreated], [datemodified], [parentid], [metaIncludeSite], [metaIncludeSection], [metaKeywords], [metaDescription], [metaRobotsIndex], [metaRobotsFollow], [metaCopyRight], [metaExpires], [metaRefreshTime], [metaRefreshURL], [metaPragma], [pageid], [sitesectionid], [metaname], [metacharset], [metaCustom]) VALUES (100000, NULL, NULL, NULL, 0, 0, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[meta] ([metaid], [datecreated], [datemodified], [parentid], [metaIncludeSite], [metaIncludeSection], [metaKeywords], [metaDescription], [metaRobotsIndex], [metaRobotsFollow], [metaCopyRight], [metaExpires], [metaRefreshTime], [metaRefreshURL], [metaPragma], [pageid], [sitesectionid], [metaname], [metacharset], [metaCustom]) VALUES (100001, NULL, NULL, NULL, 1, 0, N'keyword, another keyword', N'This is a description', 1, 1, N'BoomSocket (DP Open Source)', NULL, NULL, N'', 0, 100015, NULL, NULL, NULL, N'')
INSERT [dbo].[meta] ([metaid], [datecreated], [datemodified], [parentid], [metaIncludeSite], [metaIncludeSection], [metaKeywords], [metaDescription], [metaRobotsIndex], [metaRobotsFollow], [metaCopyRight], [metaExpires], [metaRefreshTime], [metaRefreshURL], [metaPragma], [pageid], [sitesectionid], [metaname], [metacharset], [metaCustom]) VALUES (100002, NULL, NULL, NULL, 1, 0, NULL, NULL, 1, 1, N'BoomSocket (DP Open Source)', NULL, NULL, NULL, 0, 100010, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[contentmapping]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentmapping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[contentmapping](
	[contentmappingid] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[contentmappingruleid] [int] NOT NULL,
	[masterforminstanceid] [int] NOT NULL,
	[associateforminstanceid] [int] NOT NULL,
	[ordinal] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[contentmappingrule]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentmappingrule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[contentmappingrule](
	[contentmappingruleid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[contentmappingrulename] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[masterformobjectid] [int] NULL,
	[associateformobjectid] [int] NULL,
	[createReverse] [bit] NULL,
 CONSTRAINT [PK_contentmappingrule] PRIMARY KEY NONCLUSTERED 
(
	[contentmappingruleid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[contentobject]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentobject]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[contentobject](
	[contentobjectid] [int] NOT NULL,
	[contentobjectname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [int] NULL,
	[contentobjectbody] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[displayhandlerid] [int] NULL,
 CONSTRAINT [PK_contentobject] PRIMARY KEY CLUSTERED 
(
	[contentobjectid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100000, N'Home: Site Map', CAST(0x0000975C00F5E344 AS DateTime), CAST(0x0000975C00F5C4CC AS DateTime), NULL, N'<h2>Your Site Map</h2>', 100)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100001, N'Home: Privacy Policy', CAST(0x0000975C00F62034 AS DateTime), CAST(0x0000975C00F60414 AS DateTime), NULL, N'<h2>Privacy Policy</h2>', 100)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100002, N'Home: Contact Us Header', CAST(0x000098E8010617B4 AS DateTime), CAST(0x0000975C00F6480C AS DateTime), NULL, N'<h2>Contact Us</h2>
Use the form below to contact us.', 100)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100003, N'Home: Terms & Conditions of Use', CAST(0x0000975C00F6BAE4 AS DateTime), CAST(0x0000975C00F69B40 AS DateTime), NULL, N'<h2>Terms &amp; Conditions of Use</h2>', 100)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100004, N'Home: 404 Error', CAST(0x0000992F00F90150 AS DateTime), CAST(0x0000978E00B9CD3C AS DateTime), NULL, N'<h1>404 Error</h1>
We''re sorry but the page or file you''re trying to get to doesn''t seem to exist at this URL. Please try your request again.', 100)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100005, N'Home: Index Main Content', CAST(0x0000993500C52C2C AS DateTime), CAST(0x0000987B00E59F98 AS DateTime), NULL, N'Welcome to XXX!<br />We hope you''ll enjoy using our product.
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100006, N'Home: Index Header', CAST(0x000098D60121DD78 AS DateTime), CAST(0x0000987B00E5EF48 AS DateTime), NULL, N'<h1>My Site Managed By XXXX<br /></h1>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100007, N'Home: Index Main Content', CAST(0x00009932011C69C4 AS DateTime), CAST(0x00009932011C69C4 AS DateTime), NULL, N'Welcome to XX!<br />We hope you''ll enjoy using our product.
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100008, N'Home: Index Main Content', CAST(0x00009A2A01239168 AS DateTime), CAST(0x00009A2A01239168 AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100009, N'Home: Index Main Content', CAST(0x00009A2A0123CD2C AS DateTime), CAST(0x00009A2A0123CD2C AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100010, N'Home: Index Main Content', CAST(0x00009A2A01243ED8 AS DateTime), CAST(0x00009A2A01243ED8 AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100011, N'Home: Index Main Content', CAST(0x00009A2B00F81948 AS DateTime), CAST(0x00009A2B00F81948 AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100012, N'Home: Index Main Content', CAST(0x00009A2B00F8D84C AS DateTime), CAST(0x00009A2B00F8D84C AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
INSERT [dbo].[contentobject] ([contentobjectid], [contentobjectname], [datemodified], [datecreated], [parentid], [contentobjectbody], [displayhandlerid]) VALUES (100013, N'Home: Index Main Content', CAST(0x00009A2B00FBE71C AS DateTime), CAST(0x00009A2B00FBA900 AS DateTime), NULL, N'<p>Welcome to XXX!<br />
We hope you''ll enjoy using our product.</p>
<div><a href="/home/sitemap.cfm">Site Map</a></div>', 100000)
/****** Object:  Table [dbo].[contentschedulerlog]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contentschedulerlog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[contentschedulerlog](
	[datetimeposted] [datetime] NOT NULL,
	[formobjectitemid] [int] NULL,
	[versionid] [int] NULL,
	[actiontaken] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
/****** Object:  Table [dbo].[country]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[country]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[country](
	[name] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[countryid] [int] NOT NULL,
	[abbreviation] [nvarchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_country] PRIMARY KEY CLUSTERED 
(
	[countryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Albania', 10000, N'AL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Algeria', 10001, N'DZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'American Samoa', 10002, N'AS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Andorra', 10003, N'AD')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Angola', 10004, N'AO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Anguilla', 10005, N'AI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Antarctica', 10006, N'AQ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Antigua And Barbuda', 10007, N'AG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Argentina', 10008, N'AR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Armenia', 10009, N'AM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Aruba', 10010, N'AW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Australia', 10011, N'AU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Austria', 10012, N'AT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Azerbaijan', 10013, N'AZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bahamas', 10014, N'BS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bahrain', 10015, N'BH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bangladesh', 10016, N'BD')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Barbados', 10017, N'BB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Belarus', 10018, N'BY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Belgium', 10019, N'BE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Belize', 10020, N'BZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Benin', 10021, N'BJ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bermuda', 10022, N'BM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bhutan', 10023, N'BT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bolivia', 10024, N'BO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bosnia and Herzegowina', 10025, N'BA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Botswana', 10026, N'BW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bouvet Island', 10027, N'BV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Brazil', 10028, N'BR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'British Indian Ocean Territory', 10029, N'IO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Brunei Darussalam', 10030, N'BN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Bulgaria', 10031, N'BG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Burkina Faso', 10032, N'BF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Burma', 10033, N'BU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Burundi', 10034, N'BI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cambodia', 10035, N'KH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cameroon', 10036, N'CM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Canada', 10037, N'CA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cape Verde', 10038, N'CV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cayman Islands', 10039, N'KY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Central African Republic', 10040, N'CF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Chad', 10041, N'TD')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Chile', 10042, N'CL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'China', 10043, N'CN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Christmas Island', 10044, N'CX')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cocos (Keeling) Islands', 10045, N'CC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Colombia', 10046, N'CO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Comoros', 10047, N'KM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Congo', 10048, N'CG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Congo', 10049, N'CG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cook Islands', 10050, N'CK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Costa Rica', 10051, N'CR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cote d''Ivoire', 10052, N'CI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Croatia', 10053, N'HR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Cyprus', 10054, N'CY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Czech Republic', 10055, N'CZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Denmark', 10056, N'DK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Djibouti', 10057, N'DJ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Dominica', 10058, N'DM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Dominican Republic', 10059, N'DO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'East Timor', 10060, N'TL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Ecuador', 10061, N'EC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Egypt', 10062, N'EG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'El Salvador', 10063, N'SV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'England', 10064, N'GB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Equatorial Guinea', 10065, N'GQ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Eritrea', 10066, N'ER')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Espana', 10067, N'ES')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Estonia', 10068, N'EE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Ethiopia', 10069, N'ET')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Falkland Islands', 10070, N'FK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Faroe Islands', 10071, N'FO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Fiji', 10072, N'FJ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Finland', 10073, N'FI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'France', 10074, N'FR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'French Guiana', 10075, N'GF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'French Polynesia', 10076, N'PF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'French Southern Territories', 10077, N'TF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Gabon', 10078, N'GA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Gambia', 10079, N'GM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Georgia', 10080, N'GE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Germany', 10081, N'DE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Ghana', 10082, N'GH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Gibraltar', 10083, N'GI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Great Britain', 10084, N'GB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Greece', 10085, N'GR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Greenland', 10086, N'GL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Grenada', 10087, N'GD')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guadeloupe', 10088, N'GP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guam', 10089, N'GU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guatemala', 10090, N'GT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guinea', 10091, N'GN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guinea-Bissau', 10092, N'GW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Guyana', 10093, N'GY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Haiti', 10094, N'HT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Heard and Mc Donald Islands', 10095, N'HM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Honduras', 10096, N'HN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Hong Kong', 10097, N'HK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Hungary', 10098, N'HU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Iceland', 10099, N'IS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'India', 10100, N'IN')
GO
print 'Processed 100 total records'
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Indonesia', 10101, N'ID')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Ireland', 10102, N'IE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Israel', 10103, N'IL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Italy', 10104, N'IT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Jamaica', 10105, N'JM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Japan', 10106, N'JP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Jordan', 10107, N'JO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Kazakhstan', 10108, N'KZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Kenya', 10109, N'KE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Kiribati', 10110, N'KI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Korea (South)', 10111, N'KP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Korea', 10112, N'KR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Kuwait', 10113, N'KW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Kyrgyzstan', 10114, N'KG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Lao People''s Democratic Republic', 10115, N'LA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Latvia', 10116, N'LV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Lebanon', 10117, N'LB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Lesotho', 10118, N'LS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Liberia', 10119, N'LR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Liechtenstein', 10120, N'LI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Lithuania', 10121, N'LT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Luxembourg', 10122, N'LU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Macau', 10123, N'MO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Macedonia', 10124, N'MK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Madagascar', 10125, N'MG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Malawi', 10126, N'MW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Malaysia', 10127, N'MY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Maldives', 10128, N'MV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mali', 10129, N'ML')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Malta', 10130, N'MT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Marshall Islands', 10131, N'MH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Martinique', 10132, N'MQ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mauritania', 10133, N'MR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mauritius', 10134, N'MU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mayotte', 10135, N'YT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mexico', 10136, N'MX')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Micronesia', 10137, N'FM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Moldova', 10138, N'MD')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Monaco', 10139, N'MC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mongolia', 10140, N'MN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Montserrat', 10141, N'MS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Morocco', 10142, N'MA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Mozambique', 10143, N'MZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Myanmar', 10144, N'MM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Namibia', 10145, N'NA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Nauru', 10146, N'NR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Nepal', 10147, N'NP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Netherlands', 10148, N'NL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Netherlands Antilles', 10149, N'AN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'New Caledonia', 10150, N'NC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'New Zealand', 10151, N'NZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Nicaragua', 10152, N'NI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Niger', 10153, N'NE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Nigeria', 10154, N'NG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Niue', 10155, N'NU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Norfolk Island', 10156, N'NF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Northern Ireland', 10157, N'NI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Northern Mariana Islands', 10158, N'MP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Norway', 10159, N'NO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Oman', 10160, N'OM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Pakistan', 10161, N'PK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Palau', 10162, N'PW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Panama', 10163, N'PA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Papua New Guinea', 10164, N'PG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Paraguay', 10165, N'PY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Peru', 10166, N'PE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Philippines', 10167, N'PH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Pitcairn', 10168, N'PN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Poland', 10169, N'PL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Portugal', 10170, N'PT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Puerto Rico', 10171, N'PR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Qatar', 10172, N'QA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Reunion', 10173, N'RE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Romania', 10174, N'RO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Russia', 10175, N'RU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Russian Federation', 10176, N'RU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Rwanda', 10177, N'RW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Saint Kitts and Nevis', 10178, N'KN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Saint Lucia', 10179, N'LC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Saint Vincent and the Grenadines', 10180, N'VC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Samoa (Independent)', 10181, N'WS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'San Marino', 10182, N'SM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Sao Tome and Principe', 10183, N'ST')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Saudi Arabia', 10184, N'SA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Scotland', 10185, N'GB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Senegal', 10186, N'SN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Seychelles', 10187, N'SC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Sierra Leone', 10188, N'SL')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Singapore', 10189, N'SG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Slovakia', 10190, N'SK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Slovenia', 10191, N'SI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Solomon Islands', 10192, N'SB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Somalia', 10193, N'SO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'South Africa', 10194, N'ZA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'South Georgia and the South Sandwich Islands', 10195, N'GS')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'South Korea', 10196, N'KP')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Spain', 10197, N'ES')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Sri Lanka', 10198, N'LK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'St. Helena', 10199, N'SH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'St. Pierre and Miquelon', 10200, N'PM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Suriname', 10201, N'SR')
GO
print 'Processed 200 total records'
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Svalbard and Jan Mayen Islands', 10202, N'SJ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Swaziland', 10203, N'SZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Sweden', 10204, N'SE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Switzerland', 10205, N'CH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Taiwan', 10206, N'TW')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tajikistan', 10207, N'TJ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tanzania', 10208, N'TZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Thailand', 10209, N'TH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Togo', 10210, N'TG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tokelau', 10211, N'TK')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tonga', 10212, N'TO')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Trinidad', 10213, N'TT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Trinidad and Tobago', 10214, N'TT')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tunisia', 10215, N'TN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Turkey', 10216, N'TR')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Turkmenistan', 10217, N'TM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Turks and Caicos Islands', 10218, N'TC')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Tuvalu', 10219, N'TV')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'USA', 10220, NULL)
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Uganda', 10221, N'UG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Ukraine', 10222, N'UA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'United Arab Emirates', 10223, N'AE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'United Kingdom', 10224, N'GB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'United States', 10225, N'US')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'United States Minor Outlying Islands', 10226, N'UM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Uruguay', 10227, N'UY')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Uzbekistan', 10228, N'UZ')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Vanuatu', 10229, N'VU')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Vatican City State (Holy See)', 10230, N'VA')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Venezuela', 10231, N'VE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Viet Nam', 10232, N'VN')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Virgin Islands (British)', 10233, N'VG')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Virgin Islands (U.S.)', 10234, N'VI')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Wales', 10235, N'GB')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Wallis and Futuna Islands', 10236, N'WF')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Western Sahara', 10237, N'EH')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Yemen', 10238, N'YE')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Zambia', 10239, N'ZM')
INSERT [dbo].[country] ([name], [countryid], [abbreviation]) VALUES (N'Zimbabwe', 10240, N'ZW')
/****** Object:  Table [dbo].[department]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[department]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[department](
	[departmentid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[departmentname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[departmentabstract] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[departmentbody] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_department] PRIMARY KEY NONCLUSTERED 
(
	[departmentid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[employee]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[employee]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[employee](
	[employeeid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[employeefirstname] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeelastname] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeejobtitle] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeeaddress1] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeeaddress2] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeecity] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeestate] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeezip] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeeemail] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeephone] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeebody] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[employeename] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[repressdisplay] [bit] NULL,
	[employeeImage] [int] NULL,
 CONSTRAINT [PK_employee] PRIMARY KEY NONCLUSTERED 
(
	[employeeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[formfield]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfield]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[formfield](
	[formfieldid] [int] NOT NULL,
	[formfieldname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[objectlabel] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datatype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lengthvalue] [int] NULL,
	[inputtype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[validate] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fieldheight] [int] NULL,
	[fieldwidth] [int] NULL,
	[styleclass] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[maxlength] [int] NULL,
	[defaultvalue] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookuptype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookuptable] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookupkey] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookupdisplay] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookupquery] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookuplist] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[description] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lookuptablecustom] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_formfield] PRIMARY KEY NONCLUSTERED 
(
	[formfieldid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100000, N'firstname', CAST(0x0000990D00BE2FE4 AS DateTime), CAST(0x0000993700DC1FF4 AS DateTime), NULL, NULL, N'First Name', N'nvarchar', 50, N'Text', N'', NULL, 50, N'', 50, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100001, N'abstract', CAST(0x0000990D00C6D20C AS DateTime), CAST(0x0000993700D7D840 AS DateTime), NULL, NULL, N'Abstract', N'ntext', NULL, N'WYSIWYGBasic', N'', 200, 500, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100002, N'stateid', CAST(0x0000990D00CA7484 AS DateTime), CAST(0x0000993F00F6CB4C AS DateTime), NULL, NULL, N'State', N'nvarchar', 255, N'select', N'', NULL, NULL, N'', NULL, N'', N'Table', N'', N'stateid', N'statename', N'', N'', N'key = stateid', N'state')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100003, N'stateabbreviation', CAST(0x0000990D00CB1894 AS DateTime), CAST(0x0000993F00F6B88C AS DateTime), NULL, NULL, N'State', N'nvarchar', 5, N'select', N'', NULL, NULL, N'', NULL, N'', N'Table', N'', N'stateabbreviation', N'statename', N'', N'', N'key = stateabbreviation', N'state')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100004, N'sekeyname', CAST(0x0000990D00CC0C54 AS DateTime), CAST(0x0000993F00F77E98 AS DateTime), NULL, NULL, N'Friendly URL', N'nvarchar', 500, N'sekeyname', N'vanityURL', NULL, 50, N'', 500, N'', N'', N'', N'', N'', N'', N'', N'SEO validation', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100005, N'active', CAST(0x0000990D00CC5E5C AS DateTime), CAST(0x0000994500F3FF48 AS DateTime), NULL, NULL, N'Active', N'bit', NULL, N'radio', N'', NULL, NULL, N'', NULL, N'1', N'List', N'', N'', N'', N'', N'1,Yes;0,No;', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100006, N'datearchived', CAST(0x00009937009BB8D8 AS DateTime), CAST(0x0000993700D9D988 AS DateTime), NULL, NULL, N'Archive Date', N'datetime', NULL, N'Text', N'date', NULL, 20, N'', 10, N'', N'Table', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100007, N'datepublished', CAST(0x00009937009C0C0C AS DateTime), CAST(0x0000993700D9E540 AS DateTime), NULL, NULL, N'Publish Date', N'datetime', NULL, N'Text', N'', NULL, 20, N'', 10, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100008, N'imageid', CAST(0x00009937009C70D4 AS DateTime), CAST(0x0000993700DD9A78 AS DateTime), NULL, NULL, N'Image', N'int', NULL, N'filechooser', N'', NULL, NULL, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100009, N'pdfid', CAST(0x00009937009D0CB0 AS DateTime), CAST(0x0000993F00F6516C AS DateTime), NULL, NULL, N'PDF', N'int', NULL, N'filechooser', N'', NULL, NULL, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100010, N'mp3id', CAST(0x00009937009D6B9C AS DateTime), CAST(0x0000993F00F63C54 AS DateTime), NULL, NULL, N'MP3', N'int', NULL, N'filechooser', N'', NULL, NULL, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100011, N'archive', CAST(0x00009937009DC704 AS DateTime), CAST(0x0000993700D958A0 AS DateTime), NULL, NULL, N'Archive', N'bit', NULL, N'radio', N'', NULL, NULL, N'', NULL, N'0', N'List', N'', N'', N'', N'', N'1,Yes;0,No;', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100012, N'registrationRequired', CAST(0x0000993700A17534 AS DateTime), CAST(0x0000993F00F68E5C AS DateTime), NULL, NULL, N'Registration Required', N'bit', NULL, N'radio', N'', NULL, NULL, N'', NULL, N'0', N'List', N'', N'', N'', N'', N'1,Yes;0,No;', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100013, N'addressline1', CAST(0x0000993700A1BDDC AS DateTime), CAST(0x0000993700EC6850 AS DateTime), NULL, NULL, N'Address Line 1', N'nvarchar', 255, N'Text', N'', NULL, 50, N'', 255, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100014, N'addressline2', CAST(0x0000993700A2042C AS DateTime), CAST(0x0000993700EC78B8 AS DateTime), NULL, NULL, N'Address Line 2', N'nvarchar', 255, N'Text', N'', NULL, 50, N'', 255, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100015, N'city', CAST(0x0000993700A26A20 AS DateTime), CAST(0x0000993700ECBB84 AS DateTime), NULL, NULL, N'City', N'nvarchar', 50, N'Text', N'', NULL, 50, N'', 50, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100016, N'lastname', CAST(0x0000993700A2C588 AS DateTime), CAST(0x0000993701047FE4 AS DateTime), NULL, NULL, N'Last Name', N'nvarchar', 50, N'Text', N'', NULL, 50, N'', 50, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100017, N'middleinitial', CAST(0x0000993700A30728 AS DateTime), CAST(0x000099370104D7C8 AS DateTime), NULL, NULL, N'Middle Initial', N'nvarchar', 1, N'Text', N'', NULL, 2, N'', 1, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100018, N'homephone', CAST(0x0000993700A363BC AS DateTime), CAST(0x0000993700DD8C68 AS DateTime), NULL, NULL, N'Home Phone', N'nvarchar', 20, N'Text', N'telephone', NULL, 50, N'', 20, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100019, N'mobilephone', CAST(0x0000993700A3B948 AS DateTime), CAST(0x0000993F00F624E4 AS DateTime), NULL, NULL, N'Mobile Phone', N'nvarchar', 20, N'Text', N'telephone', NULL, 50, N'', 20, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100020, N'workphone', CAST(0x0000993700A3E120 AS DateTime), CAST(0x0000993F00F6E3E8 AS DateTime), NULL, NULL, N'Work Phone', N'nvarchar', 20, N'Text', N'telephone', NULL, 50, N'', 20, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100021, N'emailaddress', CAST(0x0000993700A46A3C AS DateTime), CAST(0x0000993700D9F224 AS DateTime), NULL, NULL, N'E-mail', N'nvarchar', 150, N'Text', N'email', NULL, 50, N'', 150, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100022, N'gender', CAST(0x0000993700A533CC AS DateTime), CAST(0x0000993700DD80B0 AS DateTime), NULL, NULL, N'Gender', N'nvarchar', 10, N'radio', N'', NULL, NULL, N'', NULL, N'male', N'List', N'', N'', N'', N'', N'male,Male;female,Female;', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100023, N'jobtitle', CAST(0x0000993700A56630 AS DateTime), CAST(0x0000993701046E50 AS DateTime), NULL, NULL, N'Job Title', N'nvarchar', 150, N'Text', N'', NULL, 50, N'', 150, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100024, N'companyname', CAST(0x0000993700A5D584 AS DateTime), CAST(0x0000993700ED1A70 AS DateTime), NULL, NULL, N'Company Name', N'nvarchar', 150, N'Text', N'', NULL, 50, N'', 150, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100025, N'zipCode', CAST(0x0000993700A66DDC AS DateTime), CAST(0x0000993F00F6F450 AS DateTime), NULL, NULL, N'Zip Code', N'nvarchar', 20, N'Text', N'IsZipUS', NULL, 20, N'', 20, N'', N'', N'', N'', N'', N'', N'', N'US Validating', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100026, N'countryid', CAST(0x0000993700C49758 AS DateTime), CAST(0x0000993700D9CCA4 AS DateTime), NULL, NULL, N'Country', N'int', NULL, N'select', N'', NULL, NULL, N'', NULL, N'', N'Table', N'', N'countryid', N'countryname', N'', N'', N'Data look-up select menu', N'country')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100027, N'bodytext', CAST(0x0000993700C5EC5C AS DateTime), CAST(0x0000994400B82504 AS DateTime), NULL, NULL, N'Body', N'ntext', NULL, N'WYSIWYGDefault', N'', 400, 500, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100028, N'comments', CAST(0x0000993700C6B4C0 AS DateTime), CAST(0x0000993700ECFD24 AS DateTime), NULL, NULL, N'Comments', N'ntext', NULL, N'Textarea', N'', 5, 45, N'', NULL, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100029, N'longtitle', CAST(0x0000993700C788DC AS DateTime), CAST(0x000099370104BCD4 AS DateTime), NULL, NULL, N'Long Title', N'nvarchar', 255, N'Text', N'', NULL, 50, N'', 255, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100030, N'externalurl', CAST(0x0000993700C82A94 AS DateTime), CAST(0x0000993700DBEEBC AS DateTime), NULL, NULL, N'URL', N'nvarchar', 255, N'Text', N'', NULL, 50, N'', 255, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100031, N'externalurllabel', CAST(0x0000993700C88E30 AS DateTime), CAST(0x0000993700DC0050 AS DateTime), NULL, NULL, N'URL Label', N'nvarchar', 255, N'Text', N'', NULL, 50, N'', 255, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100032, N'author', CAST(0x0000993700C965D0 AS DateTime), CAST(0x0000993700D96C8C AS DateTime), NULL, NULL, N'Author', N'nvarchar', 150, N'Text', N'', NULL, 50, N'', 150, N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100033, N'TABLEid', CAST(0x0000994400B65BFC AS DateTime), CAST(0x0000994400B65BFC AS DateTime), NULL, NULL, N'TABLE', N'int', NULL, N'select', NULL, NULL, NULL, NULL, NULL, NULL, N'Table', NULL, NULL, NULL, NULL, NULL, N'lookup id', NULL)
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100034, N'description', CAST(0x0000994400C2B938 AS DateTime), CAST(0x0000994400C2B938 AS DateTime), NULL, NULL, N'Description', N'ntext', NULL, N'WYSIWYGBasic', NULL, 400, 500, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100035, N'shortTitle', CAST(0x0000994400CE4708 AS DateTime), CAST(0x0000994400CE4708 AS DateTime), NULL, NULL, N'Short Title', N'nvarchar', 155, N'Text', NULL, NULL, NULL, NULL, 155, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100036, N'fileupload', CAST(0x000099440110E0A4 AS DateTime), CAST(0x000099440110E0A4 AS DateTime), NULL, NULL, N'File', N'int', NULL, N'filechooser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'generic file upload (any doc type)', NULL)
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100037, N'featured', CAST(0x0000994501032888 AS DateTime), CAST(0x0000994600AB2994 AS DateTime), NULL, NULL, N'Featured', N'bit', NULL, N'radio', N'', NULL, NULL, N'', NULL, N'0', N'List', N'', N'', N'', N'', N'1,Yes;0,No;', N'', N'')
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100038, N'bs_PageTitle', CAST(0x0000995901093368 AS DateTime), CAST(0x0000995901093368 AS DateTime), NULL, NULL, N'boomsocket Page Title', N'nvarchar', 1000, N'bs_pageTitle', NULL, NULL, 50, NULL, 1000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formfield] ([formfieldid], [formfieldname], [datecreated], [datemodified], [parentid], [ordinal], [objectlabel], [datatype], [lengthvalue], [inputtype], [validate], [fieldheight], [fieldwidth], [styleclass], [maxlength], [defaultvalue], [lookuptype], [lookuptable], [lookupkey], [lookupdisplay], [lookupquery], [lookuplist], [description], [lookuptablecustom]) VALUES (100039, N'salutation', CAST(0x00009A2600AC3E24 AS DateTime), CAST(0x00009A2600AC3E24 AS DateTime), NULL, NULL, N'Salutation', N'nvarchar', 10, N'select', NULL, NULL, NULL, NULL, NULL, NULL, N'List', NULL, NULL, NULL, NULL, N'Mr.,Mr.;Ms.,Ms.;Mrs.,Mrs.;Dr.,Dr.;', NULL, NULL)
/****** Object:  Table [dbo].[formfield_formfieldcategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfield_formfieldcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[formfield_formfieldcategory](
	[formfieldid] [int] NOT NULL,
	[formfieldcategoryid] [int] NOT NULL,
 CONSTRAINT [PK_formfield_formfieldcategory] PRIMARY KEY CLUSTERED 
(
	[formfieldid] ASC,
	[formfieldcategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100000, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100000, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100001, 100001)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100001, 100009)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100002, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100003, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100004, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100004, 100008)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100005, 100005)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100006, 100004)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100007, 100004)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100008, 100003)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100009, 100003)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100010, 100003)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100011, 100005)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100012, 100005)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100013, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100013, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100014, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100014, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100015, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100015, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100016, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100017, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100018, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100019, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100020, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100021, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100022, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100023, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100024, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100024, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100025, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100026, 100007)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100027, 100001)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100028, 100009)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100029, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100029, 100009)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100030, 100008)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100031, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100031, 100008)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100032, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100032, 100006)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100033, 100002)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100034, 100001)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100034, 100009)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100035, 100000)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100036, 100003)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100037, 100005)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100038, 100008)
INSERT [dbo].[formfield_formfieldcategory] ([formfieldid], [formfieldcategoryid]) VALUES (100039, 100006)
/****** Object:  Table [dbo].[formfieldcategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formfieldcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[formfieldcategory](
	[formfieldcategoryid] [int] NOT NULL,
	[formfieldcategoryname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
 CONSTRAINT [PK_formfieldcategory] PRIMARY KEY NONCLUSTERED 
(
	[formfieldcategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100000, N'Short Text', CAST(0x00009936012C2B5C AS DateTime), CAST(0x0000993700C654A8 AS DateTime), NULL, 1)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100001, N'Rich Text Editors', CAST(0x00009936012C4B00 AS DateTime), CAST(0x00009936012C4B00 AS DateTime), NULL, 2)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100002, N'Data Look Up', CAST(0x00009936012C5EEC AS DateTime), CAST(0x00009936012C5EEC AS DateTime), NULL, 3)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100003, N'File Upload', CAST(0x00009936012C6E28 AS DateTime), CAST(0x00009936012C6E28 AS DateTime), NULL, 4)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100004, N'Dates', CAST(0x00009936012C80E8 AS DateTime), CAST(0x00009936012C80E8 AS DateTime), NULL, 5)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100005, N'Flag Option', CAST(0x00009936012C8EF8 AS DateTime), CAST(0x00009936012C8EF8 AS DateTime), NULL, 6)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100006, N'User Info', CAST(0x00009936012C9D08 AS DateTime), CAST(0x00009936012C9D08 AS DateTime), NULL, 7)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100007, N'Geographical', CAST(0x00009936012CAFC8 AS DateTime), CAST(0x00009936012CAFC8 AS DateTime), NULL, 8)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100008, N'Special', CAST(0x00009936012DD4C0 AS DateTime), CAST(0x00009936012DD4C0 AS DateTime), NULL, 9)
INSERT [dbo].[formfieldcategory] ([formfieldcategoryid], [formfieldcategoryname], [datecreated], [datemodified], [parentid], [ordinal]) VALUES (100009, N'Long Text', CAST(0x0000993700C63180 AS DateTime), CAST(0x0000993700C63180 AS DateTime), NULL, 10)
/****** Object:  Table [dbo].[formobject]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formobject]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[formobject](
	[formobjectid] [int] NOT NULL,
	[formobjectname] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[label] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[description] [varchar](2500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formEnvironmentID] [int] NULL,
	[formname] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formfilename] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formaction] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formmethod] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datatable] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tableclass] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tablewidth] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tableborder] [int] NULL,
	[tablepadding] [int] NULL,
	[tablespacing] [int] NULL,
	[tablealign] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tablecolumns] [int] NULL,
	[tablerows] [int] NULL,
	[tabledefinition] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datadefinition] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [bit] NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[omitfieldlist] [varchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[showconfirm] [bit] NULL,
	[successMsg] [varchar](1200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[successRedirect] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[successEmail] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formPageName] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formPagePath] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lockdatatable] [bit] NULL,
	[preshowform] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prevalidate] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[preconfirm] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[postconfirm] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[precommit] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[postcommit] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[editFieldKeyValue] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[editFieldSortOrder] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[editFieldKeyValue2] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[editFieldSortOrder2] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[archive] [bit] NULL,
	[datemask] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[timemask] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[toolcategoryid] [int] NULL,
	[bulkdelete] [bit] NULL,
	[singleRecord] [bit] NULL,
	[externalTool] [bit] NULL,
	[useWorkFlow] [bit] NULL,
	[useOrdinal] [bit] NULL,
	[restrictByUserType] [bit] NULL,
	[ordinal] [int] NULL,
	[compositeForm] [bit] NULL,
	[useMappedContent] [bit] NULL,
	[useVanityURL] [bit] NULL,
	[isNavigable] [bit] NULL,
	[showInDigest] [bit] NULL,
 CONSTRAINT [PK_formobject] PRIMARY KEY CLUSTERED 
(
	[formobjectid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (100, N'Socket Shell Types', N'Socket Shell Types', N'Socket Shells are environments that help globally define the behavior of the Socket Tools and Forms that use them. Typically you will only need to create a new Socket Shell when you are creating a series of tools that all require the same treatment such as a common data scrubbing routine before committing or some type of authentication check.', 102, N'formEnvironment', N'', N'', N'Post', N'formEnvironment', N'', N'600', 0, 0, 0, N'', 2, 19, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="6">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="7">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="8">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="9">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="10">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="11">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="12">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="13">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="14">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="15">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="16">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="17">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="18">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="19">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>formEnvironmentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>formEnvironment ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<GRIDPOSVALUE>19_1</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Post Form Environment</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>19_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>formEnvironmentName</FIELDNAME>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Form Environment Name</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>engineDefaultPath</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Engine Default Path</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<FIELDNAME>htmlShell</FIELDNAME>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>HTML Shell</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST>0,No;1,Yes</LOOKUPLIST>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>htmlTemplate</FIELDNAME>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>HTML Template</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>customInclude</FIELDNAME>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Custom Include</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="8">
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<FIELDNAME>generateFile</FIELDNAME>
								
									<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Generate File</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST>0,No;1,Yes</LOOKUPLIST>
								
									<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="9">
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<FIELDNAME>datacapture</FIELDNAME>
								
									<GRIDPOSVALUE>8_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>1</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Data Capture</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST>0,No;1,Yes</LOOKUPLIST>
								
									<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="10">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envpreshowform</FIELDNAME>
								
									<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Pre ShowForm</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="11">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envprevalidate</FIELDNAME>
								
									<GRIDPOSVALUE>10_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Pre Validate</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>10_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="12">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envpreconfirm</FIELDNAME>
								
									<GRIDPOSVALUE>11_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Pre Confirm</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>11_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="13">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envpostconfirm</FIELDNAME>
								
									<GRIDPOSVALUE>12_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Post Confirm</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>12_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="14">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envprecommit</FIELDNAME>
								
									<GRIDPOSVALUE>13_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Pre Commit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>13_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="15">
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Envpostcommit</FIELDNAME>
								
									<GRIDPOSVALUE>14_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Post Commit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>14_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="16">
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>editFieldKey</FIELDNAME>
								
									<GRIDPOSVALUE>15_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Field Key</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST>0,No;1,Yes</LOOKUPLIST>
								
									<GRIDPOSLABEL>15_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="17">
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<FIELDNAME>active</FIELDNAME>
								
									<GRIDPOSVALUE>16_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>1</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Active</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<LOOKUPLIST>0,No;1,Yes</LOOKUPLIST>
								
									<GRIDPOSLABEL>16_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="18">
								
									<SUBMITBUTTONIMAGE/>
								
									<OBJECTLABEL>Use Ordinal</OBJECTLABEL>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>List</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>17_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>0,No;1,Yes;</LOOKUPLIST>
								
									<GRIDPOSLABEL>17_1</GRIDPOSLABEL>
								
									<WIDTH>10</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<FIELDNAME>ordinal</FIELDNAME>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="19">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>stylesheet</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Style Sheet</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="20">
								
									<FORMATONLY/>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<FIELDNAME>adminonly</FIELDNAME>
								
									<GRIDPOSVALUE>18_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>1</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Admin Only</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No</LOOKUPLIST>
								
									<GRIDPOSLABEL>18_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="21">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="22">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="23">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="24">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>Ordinal</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>ordinal</OBJECTLABEL>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x0000994301137468 AS DateTime), 100, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'', N'', N'formenvironmentname', N'FORMENVIRONMENTNAME DESC', N'FORMENVIRONMENTNAME,DATECREATED,DATEMODIFIED', N'FORMENVIRONMENTNAME ASC', 0, NULL, NULL, 100001, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (101, N'Template', N'Template', N'You must create HTML templates to manage the display of  the pages in your boomsocket site. You have complete control over this HTML, meaning you can add server side includes, CSS, javascript or anything else you want to affect all pages that use your template.  You can add any number of dynamically replaceable content areas called <em>Containers</em> anywhere within the context of your HTML layout.', 104, N'template', N'f_template.cfm', N'', N'Post', N'template', N'', N'100%', 0, 0, 0, N'', 2, 5, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>templateid</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>1</PK><GRIDPOSLABEL/><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>template ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><WIDTH/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>5_1</GRIDPOSLABEL><INPUTSTYLE>submitbutton</INPUTSTYLE><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post Template</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><INPUTTYPE>submit</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><WIDTH>50</WIDTH><LOOKUPQUERY/><FIELDNAME>templatename</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>1_1</GRIDPOSLABEL><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><WIDTH>50</WIDTH><LOOKUPQUERY/><FIELDNAME>templatefilename</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>2_1</GRIDPOSLABEL><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>filename</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>File Name</OBJECTLABEL></item><item id="5"><FORMATONLY/><WIDTH>70</WIDTH><LOOKUPQUERY/><FIELDNAME>html</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>3_1</GRIDPOSLABEL><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>text</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>50</HEIGHT><COMMIT>0</COMMIT><INPUTTYPE>Textarea</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>1</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>HTML</OBJECTLABEL></item><item id="6"><FORMATONLY/><WIDTH/><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL/><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="7"><FORMATONLY/><WIDTH/><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL/><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="8"><FORMATONLY/><WIDTH/><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><TABINDEX/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL/><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><LOOKUPMULTIPLE/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="9"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>wireFrame</FIELDNAME><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>4_1</GRIDPOSLABEL><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTABLE/><DATATYPE>text</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>15</HEIGHT><COMMIT>1</COMMIT><INPUTTYPE>Textarea</INPUTTYPE><MAXLENGTH/><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>1</REQUIRED><LENGTH/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>4_2</GRIDPOSVALUE><VALIDATE/><WIDTH>70</WIDTH><OBJECTLABEL>Wire Frame</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x000099E100D214DC AS DateTime), 101, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/template/i_preshowform.cfm', N'admintools/includes/template/i_prevalidate.cfm', N'admintools/includes/template/i_preconfirm.cfm', N'', N'admintools/includes/template/i_precommit.cfm', N'admintools/includes/template/i_postcommit.cfm', N'templatename', N'TEMPLATENAME ASC', N'TEMPLATEFILENAME,TEMPLATENAME,DATECREATED,DATEMODIFIED', N'TEMPLATENAME ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (102, N'Section', N'Section', N'Sections in your site are simply folders where your pages will reside. These typically equate to your top-level navigation items, but they do not have to. Creating a new section will create a new folder beneath the www folder. You can optionally create an index.cfm page when you create a new folder.', 104, N'sitesection', N'', N'', N'Post', N'sitesection', N'', N'100%', 0, 0, 0, N'', 2, 8, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>1</PK><INPUTSTYLE/><FIELDNAME>sitesectionid</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX/><OBJECTLABEL>sitesection ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post Section</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>8_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><LOOKUPQUERY/><FIELDNAME>sitesectionname</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE>filename</VALIDATE><WIDTH>50</WIDTH><TABINDEX/><OBJECTLABEL>Folder Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>sitesectiondesc</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>text</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>5</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Textarea</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>45</WIDTH><TABINDEX/><OBJECTLABEL>Description</OBJECTLABEL></item><item id="5"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>sitesectionparent</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY>SITESECTIONNAME</LOOKUPDISPLAY><WIDTH/><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE>sitesection</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>Table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY>SITESECTIONID</LOOKUPKEY><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>4_2</GRIDPOSVALUE><VALIDATE/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Parent Folder</OBJECTLABEL></item><item id="6"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>sitesectionlabel</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>255</MAXLENGTH><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>50</WIDTH><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Friendly Name</OBJECTLABEL></item><item id="7"><FORMATONLY/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>templateid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY>TEMPLATENAME</LOOKUPDISPLAY><GRIDPOSVALUE>5_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE>template</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>Table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY>TEMPLATEID</LOOKUPKEY><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Default Template</OBJECTLABEL></item><item id="8"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datecreated</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="9"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datemodified</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="10"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>parentid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>createindexpage</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>6_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>1</DEFAULTVALUE><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST><INPUTTYPE>radio</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Create Index Page</OBJECTLABEL></item><item id="12"><FORMATONLY/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>sitesectionparentname</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>8_2</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>255</MAXLENGTH><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Parent Name</OBJECTLABEL></item><item id="13"><LOOKUPDISPLAY>Select Display</LOOKUPDISPLAY><IMAGEBUTTONPATH/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><GRIDPOSVALUE>7_2</GRIDPOSVALUE><OBJECTLABEL>Active</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>7_1</GRIDPOSLABEL><MAXLENGTH/><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><FIELDNAME>active</FIELDNAME><VALIDATE/><DEFAULTVALUE>1</DEFAULTVALUE><LOOKUPKEY>Select Key</LOOKUPKEY><TABINDEX/><LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>List</LOOKUPTYPE><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><LENGTH/><INPUTTYPE>radio</INPUTTYPE><READONLY>0</READONLY><CALENDARPOPUP/><CUSTOMINCLUDE/><HEIGHT/><JAVASCRIPT/><WIDTH/></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009A9B0125F9D0 AS DateTime), 102, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'admintools/includes/sitesection/i_preconfirm.cfm', N'', N'admintools/includes/sitesection/i_precommit.cfm', N'admintools/includes/sitesection/i_postcommit.cfm', N'sitesectionname', N'sitesectionname ASC', N'sitesectionname,datemodified', N'sitesectionname ASC', 0, NULL, NULL, 100000, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (103, N'Page', N'Page', N'All pages in boomsocket are generated dynamically on the server so you will not have to touch any HTML. This tool allows you to create, update and delete pages in your site. New pages are based on the HTML defined in the <em>Template Management Tool</em>.', 104, N'page', N'f_page.cfm', N'', N'Post', N'page', N'', N'100%', 0, 0, 0, N'', 2, 11, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="9">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="10">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="11">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>1</PK><INPUTSTYLE/><FIELDNAME>pageid</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX/><OBJECTLABEL>page ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>11_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post this page</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>11_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>pagename</FIELDNAME><LENGTH>50</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>filename</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>50</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>File Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>pagetitle</FIELDNAME><LENGTH>150</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>150</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><TABINDEX/><OBJECTLABEL>HTML Title</OBJECTLABEL></item><item id="5"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE>admintools/includes/page/i_sectionSelect.cfm</CUSTOMINCLUDE><PK>0</PK><INPUTSTYLE/><FIELDNAME>sitesectionid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_2</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>custominclude</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Section</OBJECTLABEL></item><item id="6"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>templateid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY>TEMPLATENAME</LOOKUPDISPLAY><GRIDPOSVALUE>4_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT>popContainerSelect()</JAVASCRIPT><CANCELBUTTONIMAGE/><LOOKUPTABLE>template</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY>TEMPLATEID</LOOKUPKEY><JAVASCRIPTHANDLER>onChange</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Template</OBJECTLABEL></item><item id="7"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datemodified</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="8"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datecreated</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="9"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>parentid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>ParentID</OBJECTLABEL></item><item id="10"><FORMATONLY>Section</FORMATONLY><TABINDEX/><LOOKUPQUERY/><FIELDNAME>sectionLabel</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT>changeTemplate(this.value);</JAVASCRIPT><READONLY>0</READONLY><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>50</MAXLENGTH><SUBMITBUTTONIMAGE/><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>formatonly</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>50</LENGTH><JAVASCRIPTHANDLER>onChange</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Section</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>createbodycontent</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT>CreateBConChange()</JAVASCRIPT><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>1</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>1,yes;0,no</LOOKUPLIST><INPUTTYPE>radio</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onChange</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Create Body Content</OBJECTLABEL></item><item id="12"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>containertoassign</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>6_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Container to Assign</OBJECTLABEL></item><item id="13"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><LOOKUPLIST>1,yes;0,no</LOOKUPLIST><INPUTSTYLE/><FIELDNAME>editoncompletion</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>1</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL>7_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><MAXLENGTH/><INPUTTYPE>radio</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>7_2</GRIDPOSVALUE><VALIDATE/><WIDTH/><OBJECTLABEL>Edit on Completion</OBJECTLABEL></item><item id="14"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>omitSitemap</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>8_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>1,yes</LOOKUPLIST><INPUTTYPE>checkbox</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Omit from sitemap?</OBJECTLABEL></item><item id="15"><LOOKUPDISPLAY>Select Display</LOOKUPDISPLAY><IMAGEBUTTONPATH/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><FIELDNAME>active</FIELDNAME><OBJECTLABEL>Active</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>10_1</GRIDPOSLABEL><MAXLENGTH/><BS_PAGETITLEFIELD/><GRIDPOSVALUE>10_2</GRIDPOSVALUE><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><CUSTOMINCLUDE/><VALIDATE/><DEFAULTVALUE>1</DEFAULTVALUE><LOOKUPKEY>Select Key</LOOKUPKEY><TABINDEX/><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>List</LOOKUPTYPE><LOOKUPTABLE/><LENGTH/><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><INPUTTYPE>radio</INPUTTYPE><DATATYPE>bit</DATATYPE><READONLY>0</READONLY><LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST><CALENDARPOPUP/><HEIGHT/><JAVASCRIPT/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/></item><item id="16"><LOOKUPDISPLAY>Select Display</LOOKUPDISPLAY><IMAGEBUTTONPATH/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><GRIDPOSVALUE>9_2</GRIDPOSVALUE><OBJECTLABEL>Add to Default Nav?</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>9_1</GRIDPOSLABEL><MAXLENGTH/><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><FIELDNAME>addtonav</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE>1</DEFAULTVALUE><LOOKUPKEY>Select Key</LOOKUPKEY><TABINDEX/><CANCELBUTTONIMAGE/><COLORPICKER/><LOOKUPTYPE>List</LOOKUPTYPE><VALIDATE/><LENGTH/><SUBMITBUTTONIMAGE/><COMMIT>0</COMMIT><PK>0</PK><FORMATONLY/><INPUTTYPE>radio</INPUTTYPE><DATATYPE>bit</DATATYPE><INPUTSTYLE/><READONLY>0</READONLY><LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST><CALENDARPOPUP/><CUSTOMINCLUDE/><HEIGHT/><JAVASCRIPT/><WIDTH/></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009AC000A9E174 AS DateTime), 103, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/page/i_preshowform.cfm', N'admintools/includes/page/i_prevalidate.cfm', N'admintools/includes/page/i_preconfirm.cfm', N'', N'admintools/includes/page/i_precommit.cfm', N'admintools/includes/page/i_postcommit.cfm', N'pagename', N'pagename ASC', N'PAGENAME,SITESECTIONID,active,DATECREATED,DATEMODIFIED', N'pagename ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (104, N'Data Driven Display', N'Data Driven Display', N'Any content driven from a data table or tables and managed by a Socket Tool is run via a Data Driven Display. These are essentially your custom server-side scripting files that that will be included at runtime. ColdFusion scripts will run without any special configuration, when using PHP, .NET, etc. you should check with your hosting provider. Use the <em>Page Layout Wizard</em> to assign your Data Driven Displays to pages.', 104, N'displayhandler', N'f_displayhandler.cfm', N'', N'Post', N'displayhandler', N'', N'100%', 0, 0, 0, N'', 2, 5, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>displayhandlerid</FIELDNAME><LOOKUPKEY/><PK>1</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX/><OBJECTLABEL>displayhandler ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post Display Handler</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>displayhandlername</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>50</WIDTH><TABINDEX/><OBJECTLABEL>Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>containerid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>5_2</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Container</OBJECTLABEL></item><item id="5"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>pageid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>5_2</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>PageID</OBJECTLABEL></item><item id="6"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>currentContainer</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>5_2</GRIDPOSLABEL><MAXLENGTH>10</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>10</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>currentContainer</OBJECTLABEL></item><item id="7"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>invokefilename</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>filename</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_2</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH>50</WIDTH><TABINDEX/><OBJECTLABEL>File Name</OBJECTLABEL></item><item id="8"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="9"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="10"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="11"><LOOKUPDISPLAY/><JAVASCRIPT/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><IMAGEBUTTONPATH/><LOOKUPLIST/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><GRIDPOSVALUE>4_2</GRIDPOSVALUE><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><SEKEYNAMEFIELD/><FIELDNAME>customInclude</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE/><LOOKUPKEY/><TABINDEX/><OBJECTLABEL>Custom Include</OBJECTLABEL><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE/><VALIDATE>filename</VALIDATE><LENGTH>255</LENGTH><SUBMITBUTTONIMAGE/><REQUIRED>1</REQUIRED><PK>0</PK><FORMATONLY/><INPUTTYPE>Text</INPUTTYPE><DATATYPE>varchar</DATATYPE><READONLY>0</READONLY><CALENDARPOPUP/><COMMIT>1</COMMIT><CUSTOMINCLUDE/><HEIGHT/><WIDTH>50</WIDTH></item><item id="12"><FORMATONLY>After naming your display handler, either select a display object to use, &lt;b&gt;or&lt;/b&gt; specify a file from the includes directory to use.</FORMATONLY><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>instructionText</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>formatonly</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>instructionText</OBJECTLABEL></item><item id="13"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>toolid</FIELDNAME><LOOKUPKEY>FORMOBJECTID</LOOKUPKEY><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><VALIDATE/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH/><LOOKUPTABLE>formobject</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><LOOKUPDISPLAY>FORMOBJECTNAME</LOOKUPDISPLAY><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Registered Tool</OBJECTLABEL></item><item id="14"><FORMATONLY>For Navigation Only</FORMATONLY><TABINDEX/><LOOKUPQUERY/><FIELDNAME>label</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>formatonly</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>label</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009AC0012FAF5C AS DateTime), 104, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/displayhandler/i_preshowform.cfm', N'admintools/includes/displayhandler/i_prevalidate.cfm', N'', N'', N'admintools/includes/displayhandler/i_precommit.cfm', N'', N'displayhandlername', N'displayhandlername ASC', N'DISPLAYHANDLERNAME,DATECREATED,DATEMODIFIED', N'displayhandlername ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (105, N'Display Object', N'Display Object', NULL, 104, N'displayobject', NULL, N'', N'Post', N'displayobject', N'toolTable', N'550', 0, 3, 1, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Center" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="" valign="Top" align="Center" rowspan="" colspan="2">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>displayobjectid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>displayobject ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Post Display Object</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>displayobjectname</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>Name</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<WIDTH>50</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>displayobjectpath</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>Path</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH>50</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE>table</LOOKUPTYPE>
							
								<FIELDNAME>objectid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>LABEL</LOOKUPDISPLAY>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Form Object</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<LOOKUPTABLE>formobject</LOOKUPTABLE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<WIDTH/>
							
								<HEIGHT/>
							
								<LOOKUPTYPE/>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009397011E8024 AS DateTime), 105, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'admintools/includes/displayobject/i_preconfirm.cfm', N'', N'', N'', N'displayobjectname', N'DISPLAYOBJECTNAME ASC', N'DISPLAYOBJECTNAME,DISPLAYOBJECTPATH,DATECREATED,DATEMODIFIED', N'DISPLAYOBJECTNAME ASC', 0, NULL, NULL, 100001, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (106, N'Users', N'Users', N'Add, Update and Remove users from the system using this tool. You will only be able to administer users beneath your User Type level. You can set Read/Write/Delete permissions at a Socket Tool level.', 104, N'Users', N'f_Users.cfm', N'', N'Post', N'Users', N'', N'100%', 0, 0, 0, N'', 2, 11, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="9">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="10">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="11">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>1</PK><INPUTSTYLE/><FIELDNAME>Usersid</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX/><OBJECTLABEL>Users ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>11_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post User</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>11_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>firstName</FIELDNAME><LENGTH>100</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>100</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>First Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>lastName</FIELDNAME><LENGTH>100</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>100</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><TABINDEX/><OBJECTLABEL>Last Name</OBJECTLABEL></item><item id="5"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>email</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>email</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><TABINDEX/><OBJECTLABEL>Email</OBJECTLABEL></item><item id="6"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>username</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>6_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>500</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Username</OBJECTLABEL></item><item id="7"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>password</FIELDNAME><LENGTH>500</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><WIDTH/><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>7_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Password</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>7_2</GRIDPOSVALUE><VALIDATE/><LOOKUPMULTIPLE/><OBJECTLABEL>Password</OBJECTLABEL></item><item id="8"><LOOKUPDISPLAY>USERTYPENAME</LOOKUPDISPLAY><JAVASCRIPT>filterSections</JAVASCRIPT><COLORPICKER/><LOOKUPQUERY>SELECT usertypeid AS lookupkey, usertypename AS lookupdisplay FROM usertype WHERE 0 = 1</LOOKUPQUERY><UPLOADCATEGORYID>0</UPLOADCATEGORYID><IMAGEBUTTONPATH/><LOOKUPLIST/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onChange</JAVASCRIPTHANDLER><SEKEYNAMEFIELD/><FIELDNAME>usertypeid</FIELDNAME><LOOKUPTABLE>UserType</LOOKUPTABLE><DEFAULTVALUE/><LOOKUPKEY>USERTYPEID</LOOKUPKEY><TABINDEX/><OBJECTLABEL>User Type</OBJECTLABEL><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>Query</LOOKUPTYPE><VALIDATE/><LENGTH/><SUBMITBUTTONIMAGE/><REQUIRED>0</REQUIRED><PK>0</PK><FORMATONLY/><INPUTTYPE>select</INPUTTYPE><DATATYPE>int</DATATYPE><READONLY>0</READONLY><CALENDARPOPUP/><COMMIT>1</COMMIT><CUSTOMINCLUDE/><HEIGHT/><WIDTH/></item><item id="9"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datecreated</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="10"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datemodified</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="11"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>parentid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="12"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>initials</FIELDNAME><LENGTH>10</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>10</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH>4</WIDTH><TABINDEX/><OBJECTLABEL>Initials</OBJECTLABEL></item><item id="13"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>sitesectionid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY>SITESECTIONLABEL</LOOKUPDISPLAY><GRIDPOSVALUE>8_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE>sitesection</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>8_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE>table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>checkbox</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY>SITESECTIONID</LOOKUPKEY><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Sections</OBJECTLABEL></item><item id="14"><LOOKUPDISPLAY/><IMAGEBUTTONPATH/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><FIELDNAME>secretQuestion</FIELDNAME><OBJECTLABEL>Secret Question</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>9_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><BS_PAGETITLEFIELD/><GRIDPOSVALUE>9_2</GRIDPOSVALUE><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><CUSTOMINCLUDE/><VALIDATE/><DEFAULTVALUE/><LOOKUPKEY/><TABINDEX/><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE/><LOOKUPTABLE/><LENGTH>500</LENGTH><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><INPUTTYPE>Text</INPUTTYPE><DATATYPE>nvarchar</DATATYPE><READONLY>0</READONLY><LOOKUPLIST/><CALENDARPOPUP/><HEIGHT/><JAVASCRIPT/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH>60</WIDTH></item><item id="15"><LOOKUPDISPLAY/><IMAGEBUTTONPATH/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><GRIDPOSVALUE>10_2</GRIDPOSVALUE><OBJECTLABEL>Secret Answer</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>10_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><FIELDNAME>secretAnswer</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE/><LOOKUPKEY/><TABINDEX/><CANCELBUTTONIMAGE/><COLORPICKER/><LOOKUPTYPE/><VALIDATE/><LENGTH>500</LENGTH><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><INPUTTYPE>Text</INPUTTYPE><DATATYPE>nvarchar</DATATYPE><INPUTSTYLE/><READONLY>0</READONLY><LOOKUPLIST/><CALENDARPOPUP/><CUSTOMINCLUDE/><HEIGHT/><JAVASCRIPT/><WIDTH>60</WIDTH></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x000099D901276FA4 AS DateTime), 106, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/Users/i_preshowform.cfm', N'', N'admintools/includes/Users/i_preconfirm.cfm', N'', N'admintools/includes/Users/i_precommit.cfm', N'admintools/includes/Users/i_postcommit.cfm', N'lastname', N'lastName ASC', N'LASTNAME,FIRSTNAME,DATECREATED,DATEMODIFIED,USERTYPEID', N'lastName ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (107, N'User Types', N'User Types', N'You can think of user types much as you might think of "Roles" in the Windows OS environment. You can set blanket level permissions to an entire group of users by giving them all the same User Type.', 104, N'UserType', N'f_UserType.cfm', N'', N'Post', N'UserType', N'toolTable', N'550', 0, 3, 1, N'', 2, 5, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>UserTypeid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>UserType ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Post User Type</DEFAULTVALUE>
							
								<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>userTypeName</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>100</LENGTH>
							
								<OBJECTLABEL>Name</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH>100</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<WIDTH>40</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>usertypedescription</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Textarea</INPUTTYPE>
							
								<LENGTH>1500</LENGTH>
							
								<OBJECTLABEL>Description</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH>1500</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH>40</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>5</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE>query</LOOKUPTYPE>
							
								<FIELDNAME>roleid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>ROLENAME</LOOKUPDISPLAY>
							
								<LOOKUPQUERY>SELECT roleid as lookupkey, roleName as lookupdisplay 
FROM Role WHERE active=1
ORDER BY roleid</LOOKUPQUERY>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Role</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY>ROLEID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<LOOKUPTABLE>Role</LOOKUPTABLE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="9">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE>sitesection</LOOKUPTABLE>
							
								<FIELDNAME>sitesectionid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE>5</LOOKUPMULTIPLE> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>SITESECTIONLABEL</LOOKUPDISPLAY>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Sections</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
							
								<LOOKUPKEY>SITESECTIONID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<WIDTH/>
							
								<HEIGHT/>
							
								<LOOKUPTYPE>table</LOOKUPTYPE>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009730011CF1B4 AS DateTime), 107, NULL, 0, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/UserType/i_preshowform.cfm', N'', N'', N'', N'admintools/includes/UserType/i_precommit.cfm', N'admintools/includes/UserType/i_postcommit.cfm', N'usertypename', N'USERTYPENAME ASC', N'USERTYPENAME,DATECREATED,DATEMODIFIED', N'USERTYPENAME ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (108, N'Tool Category', N'Tool Category', NULL, 104, N'toolcategory', NULL, N'', N'Post', N'toolcategory', N'toolTable', N'550', 0, 3, 1, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="formiteminput" valign="Top" align="Center" rowspan="" colspan="2">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<FORMATONLY/>
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>toolcategoryid</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<OBJECTLABEL>toolcategory ID</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<FORMATONLY/>
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE>Post Tool Category</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<FORMATONLY/>
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>toolcategoryname</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<OBJECTLABEL>Name</OBJECTLABEL>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<WIDTH>50</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<FORMATONLY/>
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>toolcategorydesc</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Textarea</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<OBJECTLABEL>Description</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH>40</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>5</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<FORMATONLY/>
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<FORMATONLY/>
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<FORMATONLY/>
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH/>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<FORMATONLY/>
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>active</FIELDNAME>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>radio</INPUTTYPE>
							
								<LENGTH/>
							
								<JAVASCRIPT/>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<OBJECTLABEL>Active</OBJECTLABEL>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x000093F000DFA778 AS DateTime), 108, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'', N'', N'toolcategoryname', N'TOOLCATEGORYNAME ASC', N'TOOLCATEGORYNAME,DATECREATED,DATEMODIFIED', N'TOOLCATEGORYNAME ASC', 0, NULL, NULL, 100001, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (109, N'Content Element', N'Content Element', N'Content elements are commonly what we refer to as ''body content'' and the easiest way to manage content  on your web site. Content Elements are versioned and  can be  manage either using this tool or the "EditLive" feature. ', 111, N'contentobject', N'f_contentobject.cfm', N'', N'Post', N'contentobject', N'', N'100%', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>contentobjectid</FIELDNAME><LOOKUPKEY/><PK>1</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>contentobject ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post Content Object</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="3"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>contentobjectname</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><VALIDATE/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>255</MAXLENGTH><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><LOOKUPDISPLAY/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH>40</WIDTH><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Name</OBJECTLABEL></item><item id="4"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>contentobjectbody</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>text</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>300</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>WYSIWYGDefault</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH>500</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Body</OBJECTLABEL></item><item id="5"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>currentcontainer</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>4_2</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>currentcontainer</OBJECTLABEL></item><item id="6"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>containerid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>4_2</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>containerid</OBJECTLABEL></item><item id="7"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>pageid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>4_2</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>pageid</OBJECTLABEL></item><item id="8"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="9"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="10"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>displayhandlerid</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>100000</DEFAULTVALUE><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Display Handler</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009A1C013F5600 AS DateTime), 109, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/contentobject/i_preshowform.cfm', N'', N'admintools/includes/contentobject/i_preconfirm.cfm', N'', N'admintools/includes/contentobject/i_precommit.cfm', N'admintools/includes/contentobject/i_postcommit.cfm', N'contentobjectname', N'contentobjectname ASC', N'CONTENTOBJECTNAME,DATEMODIFIED', N'contentobjectname ASC', 0, NULL, NULL, 100002, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (110, N'Admin Tool Permissions', N'Admin Tool Permissions', N'', 105, N'Permissions', N'', N'', N'Post', N'Permissions', N'', N'100%', 0, 0, 0, N'', 2, 2, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<OBJECTLABEL>Permissions ID</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>Permissionsid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<TABINDEX/>
								
							</item>
						
							<item id="2">
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<GRIDPOSVALUE>2_1</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Post Admin Tool</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="3">
								
									<OBJECTLABEL>Admin Tool</OBJECTLABEL>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTABLE>formobject</LOOKUPTABLE>
								
									<FIELDNAME>toolid</FIELDNAME>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMPAGENAME</LOOKUPDISPLAY>
								
									<LOOKUPQUERY>SELECT formobject.formobjectid AS lookupkey, formobject.label AS lookupdisplay FROM formobject WHERE formobjectid = parentid AND formobjectid &lt;&gt; 100026 ORDER BY label</LOOKUPQUERY>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH>10</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>10</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>query</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="4">
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="5">
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="6">
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x0000994600FAD3B8 AS DateTime), 110, NULL, 0, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/Permissions/i_preshowform.cfm', N'', N'', N'', N'admintools/includes/Permissions/i_precommit.cfm', N'', NULL, NULL, NULL, NULL, 0, NULL, NULL, 100000, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (111, N'Employees', N'Employees', N'', 102, N'employee', N'f_employee.cfm', N'', N'Post', N'employee', N'', N'100%', 0, 0, 0, N'', 2, 13, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="9">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="10">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="11">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="12">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="13">																<cell_1 align="Center" class="" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>1</PK><INPUTSTYLE/><FIELDNAME>employeeid</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>employee ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datecreated</FIELDNAME><LENGTH>8</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="3"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>datemodified</FIELDNAME><LENGTH>8</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="4"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>1</PK><INPUTSTYLE/><FIELDNAME>parentid</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="5"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><LENGTH>4</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>13_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Post Employee</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>13_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="6"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeefirstname</FIELDNAME><LENGTH>30</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>30</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Full</OBJECTLABEL></item><item id="7"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeelastname</FIELDNAME><LENGTH>30</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>30</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>name</OBJECTLABEL></item><item id="8"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeejobtitle</FIELDNAME><LENGTH>100</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>100</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Job Title</OBJECTLABEL></item><item id="9"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeeaddress1</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Address</OBJECTLABEL></item><item id="10"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeeaddress2</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>&amp;nbsp;</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeecity</FIELDNAME><LENGTH>40</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>40</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>20</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>City</OBJECTLABEL></item><item id="12"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeestate</FIELDNAME><LENGTH>10</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY>STATEABBREVIATION</LOOKUPDISPLAY><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE>state</LOOKUPTABLE><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>10</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE>table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY>STATEID</LOOKUPKEY><JAVASCRIPTHANDLER/><WIDTH>10</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>State</OBJECTLABEL></item><item id="13"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeezip</FIELDNAME><LENGTH>10</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>int</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>10</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>5</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>ZIP</OBJECTLABEL></item><item id="14"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeeemail</FIELDNAME><LENGTH>50</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>email</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><MAXLENGTH>50</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Email</OBJECTLABEL></item><item id="15"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeephone</FIELDNAME><LENGTH>12</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>6_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><MAXLENGTH>12</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Phone</OBJECTLABEL></item><item id="16"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeeabstract</FIELDNAME><LENGTH>2000</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>7_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>4</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL>7_1</GRIDPOSLABEL><MAXLENGTH>2000</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Textarea</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Abstract</OBJECTLABEL></item><item id="17"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeebody</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>text</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT>10</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL>8_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Textarea</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Bio</OBJECTLABEL></item><item id="18"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>departmentid</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY>DEPARTMENTNAME</LOOKUPDISPLAY><GRIDPOSVALUE>9_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE>department</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>9_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE>table</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY>DEPARTMENTID</LOOKUPKEY><JAVASCRIPTHANDLER/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Department</OBJECTLABEL></item><item id="19"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>employeeImage</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>10_2</GRIDPOSVALUE><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>100001</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>10_1</GRIDPOSLABEL><MAXLENGTH/><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>filechooser</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Picture</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009ABE00963BC4 AS DateTime), 111, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'', N'', N'employeefirstname,employeelastname', N'EMPLOYEELASTNAME ASC', N'EMPLOYEEFIRSTNAME,EMPLOYEELASTNAME,DATECREATED,DATEMODIFIED', N'EMPLOYEELASTNAME ASC', 0, NULL, NULL, 100003, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (112, N'Department', N'Department', NULL, 102, N'department', N'f_department.cfm', N'', N'Post', N'department', N'', N'600', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>departmentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>department ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Post Department Info</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>departmentname</FIELDNAME>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Name</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>departmentabstract</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<LENGTH>1500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>1500</MAXLENGTH>
								
									<OBJECTLABEL>Abstract</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>42</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>5</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="8">
								
									<FORMATONLY/>
								
									<DATATYPE>text</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>departmentbody</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Description</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>42</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>10</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x0000993700CBB920 AS DateTime), 112, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'', N'', N'departmentname', N'DEPARTMENTNAME ASC', N'DEPARTMENTNAME,DATECREATED,DATEMODIFIED', N'DEPARTMENTNAME ASC', 0, NULL, NULL, 100003, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (113, N'Meta Data', N'Meta Data', N'Use this tool to manage the meta data tags for your entire site. These tags are invisible to end users, but very important to search engines. You have the ability to set tags at a site, section and page level.', 105, N'meta', NULL, N'', N'Post', N'meta', N'toolTable', N'550', 0, 3, 1, N'', 2, 9, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="5">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="6">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="7">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="8">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="9">
						
							<cell_1 width="0" class="formiteminput" valign="Top" align="Center" rowspan="" colspan="2">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>meta ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Submit</DEFAULTVALUE>
							
								<GRIDPOSVALUE>9_1</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>includelabel</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>formatonly</INPUTTYPE>
							
								<LENGTH>50</LENGTH>
							
								<OBJECTLABEL>Include</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_1</GRIDPOSVALUE>
							
								<MAXLENGTH>50</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaIncludeSite</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Site Meta</OBJECTLABEL>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes</LOOKUPLIST>
							
								<GRIDPOSLABEL>1_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaIncludeSection</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Section Meta</OBJECTLABEL>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes</LOOKUPLIST>
							
								<GRIDPOSLABEL>1_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="9">
							
								<DATATYPE>ntext</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaKeywords</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Textarea</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Keywords</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH>40</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>5</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="10">
							
								<DATATYPE>ntext</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaDescription</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Description</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH>50</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="11">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>robotsLabel</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>formatonly</INPUTTYPE>
							
								<LENGTH>10</LENGTH>
							
								<OBJECTLABEL>Robots</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
							
								<MAXLENGTH>10</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="12">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaRobotsIndex</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Index</OBJECTLABEL>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes</LOOKUPLIST>
							
								<GRIDPOSLABEL>4_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="13">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaRobotsFollow</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Follow</OBJECTLABEL>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes</LOOKUPLIST>
							
								<GRIDPOSLABEL>4_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="14">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaCopyRight</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>Copyright</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
							
								<WIDTH>50</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="15">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaExpires</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Expiration</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
							
								<WIDTH>10</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="16">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>refreshLabel</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>formatonly</INPUTTYPE>
							
								<LENGTH>10</LENGTH>
							
								<OBJECTLABEL>Refresh</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_1</GRIDPOSVALUE>
							
								<MAXLENGTH>10</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="17">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaRefreshTime</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>3</LENGTH>
							
								<OBJECTLABEL>Seconds</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH>3</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH>3</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="18">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaRefreshURL</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>URL</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH>30</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="19">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>metaPragma</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>checkbox</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Cache (Pragma)</OBJECTLABEL>
							
								<DEFAULTVALUE>1</DEFAULTVALUE>
							
								<GRIDPOSVALUE>8_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes</LOOKUPLIST>
							
								<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="20">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>pageid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>pageid</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>9_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="21">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>sitesectionid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>sitesectionid</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>9_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="22">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>metaname</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>10</LENGTH>
							
								<OBJECTLABEL>metaname</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
							
								<MAXLENGTH>10</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>9_2</GRIDPOSLABEL>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<WIDTH/>
							
								<HEIGHT/>
							
								<LOOKUPTYPE/>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x000093C500B122E0 AS DateTime), 113, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/meta/i_preshowform.cfm', N'', N'', N'', N'', N'', N'metaid', N'METAID ASC', N'METAID', N'METAID ASC', 0, NULL, NULL, 100000, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (114, N'Site Settings', N'Site Settings', N'This is where you can configure various site-related settings such as default homepage, administrator e-mail, and default Supervisor.', 104, N'sitesettings', N'f_sitesettings.cfm', N'', N'Post', N'sitesettings', N'', N'100%', 0, 0, 0, N'', 2, 13, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="9">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="10">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="11">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="12">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="13">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>1</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>sitesettingsid</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL/><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>20</MAXLENGTH><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><OBJECTLABEL>sitesettings ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>datecreated</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL/><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>20</MAXLENGTH><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="3"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>datemodified</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL/><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>20</MAXLENGTH><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="4"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>1</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>parentid</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL/><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>20</MAXLENGTH><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="5"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>13_1</GRIDPOSVALUE><HEIGHT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>Update Settings</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL>13_1</GRIDPOSLABEL><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH/><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="6"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>sitename</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH>50</WIDTH><TABINDEX/><OBJECTLABEL>Name</OBJECTLABEL></item><item id="7"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY>SELECT ''/'' + sitesection.sitesectionname + ''/'' + page.pagename AS lookupdisplay, page.pageid AS lookupkey FROM page INNER JOIN sitesection ON page.sitesectionid = sitesection.sitesectionid ORDER BY sitesection.sitesectionname, page.pagename</LOOKUPQUERY><FIELDNAME>defaultHomePage</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE>query</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Home Page</OBJECTLABEL></item><item id="8"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>clientAdminEmail</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE>email</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH>50</WIDTH><TABINDEX/><OBJECTLABEL>Client Mail</OBJECTLABEL></item><item id="9"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><LOOKUPMULTIPLE/><LOOKUPKEY/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>adminEmail</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>5_2</GRIDPOSVALUE><HEIGHT/><VALIDATE>email</VALIDATE><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>255</MAXLENGTH><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER/><WIDTH>50</WIDTH><OBJECTLABEL>Admin Email</OBJECTLABEL></item><item id="10"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>debugging</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>7_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>no</DEFAULTVALUE><HEIGHT/><COMMIT>0</COMMIT><GRIDPOSLABEL>7_1</GRIDPOSLABEL><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>yes,Yes;no,No;</LOOKUPLIST><INPUTTYPE>radio</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX/><OBJECTLABEL>Debugging</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY>SELECT firstname+'' ''+lastname AS lookupdisplay, usersid AS lookupkey FROM users ORDER BY lastname ASC</LOOKUPQUERY><LOOKUPMULTIPLE/><LOOKUPKEY>USERSID</LOOKUPKEY><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>supervisorid</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY>USERNAME</LOOKUPDISPLAY><GRIDPOSVALUE>6_2</GRIDPOSVALUE><HEIGHT/><VALIDATE/><LOOKUPTABLE>Users</LOOKUPTABLE><DATATYPE>int</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><JAVASCRIPT/><READONLY>0</READONLY><LOOKUPTYPE>query</LOOKUPTYPE><MAXLENGTH/><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH/><JAVASCRIPTHANDLER/><WIDTH/><OBJECTLABEL>Default Supervisor</OBJECTLABEL></item><item id="12"><FORMATONLY/><TABINDEX/><LOOKUPQUERY>SELECT ID AS lookupkey, tablename AS lookupdisplay FROM TableID</LOOKUPQUERY><FIELDNAME>cssIncludes</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_2</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>8_1</GRIDPOSLABEL><MAXLENGTH>2000</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE>query</LOOKUPTYPE><LOOKUPLIST/><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>2000</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><LOOKUPMULTIPLE>3</LOOKUPMULTIPLE><OBJECTLABEL>Style Sheets</OBJECTLABEL></item><item id="13"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>wysiwyg</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>50</MAXLENGTH><LOOKUPTABLE/><DATATYPE>varchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>activedit</DEFAULTVALUE><COMMIT>1</COMMIT><GRIDPOSLABEL>9_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>activedit,ActivEdit;ewebeditpro,eWebEditPro;fckeditor,FCKeditor</LOOKUPLIST><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>50</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>9_2</GRIDPOSVALUE><VALIDATE/><WIDTH/><OBJECTLABEL>Editor</OBJECTLABEL></item><item id="14"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>doctype</FIELDNAME><LENGTH>500</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>10_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>10_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>HTML401Transitional,HTML 4.01 Transitional;HTML401Strict,HTML 4.01 Strict;XHTML10Transitional,XHTML 1.0 Transitional;XHTML10Strict,XHTML 1.0 Strict;XHTML11,XHTML 1.1;XHTMLMobile10,XHTML Mobile 1.0</LOOKUPLIST><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Doctype</OBJECTLABEL></item><item id="15"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>sitemode</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE>development</DEFAULTVALUE><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>prototyping,Prototyping;development,Development;live,Live;</LOOKUPLIST><INPUTTYPE>select</INPUTTYPE><REQUIRED>1</REQUIRED><LENGTH>500</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Site Mode</OBJECTLABEL></item><item id="16"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>analyticscode</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>12_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>255</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>12_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><OBJECTLABEL>Analytics Code</OBJECTLABEL></item><item id="17"><FORMATONLY/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>analyticstype</FIELDNAME><LENGTH>255</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>11_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>11_1</GRIDPOSLABEL><MAXLENGTH>255</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>Google,Google</LOOKUPLIST><INPUTTYPE>select</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>Analytics Type</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009A74011F8B54 AS DateTime), 114, NULL, 0, N'', N'', N'', NULL, NULL, 1, N'admintools/includes/sitesettings/i_preshowform.cfm', N'', N'', N'', N'', N'admintools/includes/sitesettings/i_postcommit.cfm', N'sitename', N'sitename ASC', N'SITENAME', N'sitename ASC', 0, NULL, NULL, 100001, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (115, N'File Manager', N'File Manager', N'This is your file repository where you will upload and maintain everything from images to PDFs. You can organize your files into folders and access them from any Socket that requires linking to a file.', 105, N'filemanager', NULL, NULL, NULL, NULL, N'toolTable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x00009386010BECAC AS DateTime), 115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100002, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (116, N'Socket Tool Builder', N'Socket Tool  Builder', N'This is the ''tool that makes the tools''. The majority of tools that manage data tables in boomsocket are dynamically generated forms built from XML definitions stored in the formobject data table and managed using the Socket Tool Builder. This application allows you to easily create tools for administering your data.', 105, N'toolbuilder', NULL, NULL, NULL, NULL, N'toolTable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x00009386012112BC AS DateTime), CAST(0x0000939A009A77C0 AS DateTime), 116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100001, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (117, N'Form Builder', N'Form Builder', N'Forms in the boomsocket system are all dynamically generated and built from XML definitions stored in the formobject data table. Forms are children of Socket Tools that can be used on the frontend of your boomsocket site and write to the same data table as their Socket Tool parent.  They can only inherit data fields from their parents, however, you can remove fields and completely customize input types and display attributes.', 105, N'formbuilder', NULL, NULL, NULL, NULL, N'toolTable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x0000938601212A2C AS DateTime), CAST(0x000093970127A58C AS DateTime), 117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100001, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (118, N'Supervisor', N'Supervisor', N' Any user in boomsocket can be made a Supervisor over another user on a Socket-by-Socket basis. This means that any Socket that uses versioning and workflow will conform to the publishing rules established in the supervisory hierarchy.', 104, N'SupervisorRelationship', NULL, N'', N'Post', N'SupervisorRelationship', N'toolTable', N'550', 0, 3, 1, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>SupervisorRelationshipid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>SupervisorRelationship ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Submit</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>4_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>supervisorid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY>SELECT     Usersid AS lookupkey, firstName + '' '' + lastName AS lookupdisplay
FROM         Users ORDER BY lastName, firstName</LOOKUPQUERY>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Supervisor</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<WIDTH/>
							
								<HEIGHT/>
							
								<LOOKUPTYPE>query</LOOKUPTYPE>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>userid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY>SELECT     Usersid AS lookupkey, firstName + '' '' + lastName AS lookupdisplay
FROM         Users</LOOKUPQUERY>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>User</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE>query</LOOKUPTYPE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE>5</LOOKUPMULTIPLE> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE>table</LOOKUPTYPE>
							
								<FIELDNAME>formobject</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>LABEL</LOOKUPDISPLAY>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Tool</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<LOOKUPTABLE>formobject</LOOKUPTABLE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE>5</LOOKUPMULTIPLE> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x00009388011C6C1C AS DateTime), CAST(0x00009798010F962C AS DateTime), 118, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'admintools/includes/SupervisorRelationship/i_precommit.cfm', N'', N'supervisorid', N'SUPERVISORID ASC', N'SUPERVISORID,USERID,FORMOBJECT', N'SUPERVISORID ASC', 0, NULL, NULL, 100000, 1, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (119, N'Review Queue', N'Review Queue', N'The review queue is where you can see all of the versioned content in your site and manage the publish status and ownership.', 105, N'version', NULL, N'', N'Post', N'version', N'', N'100%', 0, 3, 3, N'', 2, 7, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="5">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="6">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
					<item id="7">
						
							<cell_1 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>versionid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>version ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>char</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Submit</DEFAULTVALUE>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<REQUIRED>0</REQUIRED>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>instanceItemID</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Instance ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>float</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>version</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Version</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>ownerid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Owner</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="9">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>supervisorid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Supervisor</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="10">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>versionStatusID</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Version Status</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="11">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>pageComponentID</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Page Component</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="12">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>formobjectitemid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Form Object</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_2</GRIDPOSLABEL>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<WIDTH/>
							
								<HEIGHT/>
							
								<LOOKUPTYPE/>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x0000938900BEF974 AS DateTime), CAST(0x0000938C00CFC768 AS DateTime), 119, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/version/i_preshowform.cfm', N'', N'', N'', N'', N'', N'datecreated,datemodified,instanceitemid,ownerid', N'DATECREATED ASC,DATEMODIFIED ASC,INSTANCEITEMID ASC,OWNERID ASC', N'DATECREATED,DATEMODIFIED,INSTANCEITEMID,OWNERID,PARENTID,SUPERVISORID', N'DATECREATED ASC', 0, NULL, NULL, 100002, 1, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (120, N'Javascript Manager', N'Javascript Manager', N'Use this tool to manage your library of JavaScript files in boomsocket. You must first upload your .js file into the JavaScript directory on the web server. In this tool you can give your JavaScript a friendly name and assign it to be included site-wide, by section or by page.', 104, N'javascript', NULL, N'', N'Post', N'javascript', N'toolTable', N'550', 0, 3, 1, N'', 2, 8, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
				
					<item id="1">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="2">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="3">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="4">
						
							<cell_1 width="0" class="formitemlabelreq" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="5">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="6">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="7">
						
							<cell_1 width="0" class="formitemlabel" valign="Top" align="Left" rowspan="" colspan="">
							</cell_1>
						
							<cell_2 width="0" class="formiteminput" valign="Top" align="Left" rowspan="" colspan="">
							</cell_2>
						
					</item>
				
					<item id="8">
						
							<cell_1 width="0" class="formiteminput" valign="Top" align="Center" rowspan="" colspan="2">
							</cell_1>
						
							<cell_2 width="0" class="" valign="0" align="0" rowspan="0" colspan="0">
							</cell_2>
						
					</item>
				
				</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
					
						<item id="1">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>javascriptid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>javascript ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="2">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>datecreated</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Created</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="3">
							
								<DATATYPE>datetime</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>datemodified</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>8</LENGTH>
							
								<OBJECTLABEL>Date Modified</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE>date</VALIDATE>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="4">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>parentid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>1</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>hidden</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Parent ID</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE/>
							
								<MAXLENGTH>20</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID/>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL/>
							
								<WIDTH>0</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT>0</HEIGHT>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="5">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>Submit</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE>submitbutton</INPUTSTYLE>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>submit</INPUTTYPE>
							
								<LENGTH>4</LENGTH>
							
								<OBJECTLABEL>Submit</OBJECTLABEL>
							
								<DEFAULTVALUE>Assign Javascript</DEFAULTVALUE>
							
								<GRIDPOSVALUE>8_1</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="6">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>javascriptname</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>Name</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<WIDTH>40</WIDTH>
							
								<HEIGHT/>
							
								<LOOKUPTYPE/>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="7">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>javascriptfile</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>formobjectname</LOOKUPDISPLAY>
							
								<LOOKUPQUERY>SELECT formobjectid as lookupkey, formobjectname as lookupdisplay FROM formobject</LOOKUPQUERY>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>File</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE>query</LOOKUPTYPE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="8">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE>list</LOOKUPTYPE>
							
								<FIELDNAME>includemethod</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>radio</INPUTTYPE>
							
								<LENGTH>50</LENGTH>
							
								<OBJECTLABEL>Include Method</OBJECTLABEL>
							
								<DEFAULTVALUE>javascript</DEFAULTVALUE>
							
								<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
							
								<MAXLENGTH>50</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>javascript,Javascript;coldfusion,ColdFusion;</LOOKUPLIST>
							
								<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="9">
							
								<DATATYPE>bit</DATATYPE>
							
								<LOOKUPTABLE/>
							
								<FIELDNAME>useSiteWide</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>radio</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Use Site Wide</OBJECTLABEL>
							
								<DEFAULTVALUE>0</DEFAULTVALUE>
							
								<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>1</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
							
								<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTYPE>list</LOOKUPTYPE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="10">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTABLE>sitesection</LOOKUPTABLE>
							
								<FIELDNAME>sitesectionid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>SITESECTIONNAME</LOOKUPDISPLAY>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Section(s)</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY>SITESECTIONID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<LOOKUPTYPE>table</LOOKUPTYPE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE>4</LOOKUPMULTIPLE> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="11">
							
								<DATATYPE>int</DATATYPE>
							
								<LOOKUPTYPE>query</LOOKUPTYPE>
							
								<FIELDNAME>pageid</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>0</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY>PAGENAME</LOOKUPDISPLAY>
							
								<LOOKUPQUERY>SELECT     sitesection.sitesectionname + ''\'' + page.pagename AS lookupdisplay, page.pageid AS lookupkey
FROM         sitesection INNER JOIN
                      page ON sitesection.sitesectionid = page.sitesectionid
ORDER BY sitesection.sitesectionname</LOOKUPQUERY>
							
								<INPUTTYPE>select</INPUTTYPE>
							
								<LENGTH/>
							
								<OBJECTLABEL>Page(s)</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
							
								<MAXLENGTH/>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
							
								<WIDTH/>
							
								<LOOKUPKEY>PAGEID</LOOKUPKEY>
							
								<VALIDATE/>
							
								<LOOKUPTABLE>page</LOOKUPTABLE>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE>4</LOOKUPMULTIPLE> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
						<item id="12">
							
								<DATATYPE>varchar</DATATYPE>
							
								<LOOKUPTYPE/>
							
								<FIELDNAME>onload</FIELDNAME>
							
								<JAVASCRIPT/>
							
								<JAVASCRIPTHANDLER/>
							
								<COMMIT>1</COMMIT>
							
								<INPUTSTYLE/>
							
								<PK>0</PK>
							
								<LOOKUPDISPLAY/>
							
								<LOOKUPQUERY/>
							
								<INPUTTYPE>Text</INPUTTYPE>
							
								<LENGTH>255</LENGTH>
							
								<OBJECTLABEL>Onload statement</OBJECTLABEL>
							
								<DEFAULTVALUE/>
							
								<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
							
								<MAXLENGTH>255</MAXLENGTH>
							
								<FORMATONLY/>
							
								<REQUIRED>0</REQUIRED>
							
								<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
							
								<LOOKUPLIST/>
							
								<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
							
								<WIDTH>40</WIDTH>
							
								<LOOKUPKEY/>
							
								<VALIDATE/>
							
								<LOOKUPTABLE/>
							
								<HEIGHT/>
							
								<LOOKUPMULTIPLE/> <TABINDEX/> <READONLY>0</READONLY> <TABINDEX/> <READONLY>0</READONLY>
							
						<SEKEYNAMEFIELD/><CUSTOMINCLUDE/></item>
					
				</datadefinition>', NULL, CAST(0x0000939700A61274 AS DateTime), CAST(0x000093A200E81610 AS DateTime), 120, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/javascript/i_preShowForm.cfm', N'', N'', N'', N'', N'admintools/includes/javascript/i_postcommit.cfm', N'javascriptname', N'JAVASCRIPTNAME ASC', N'JAVASCRIPTNAME,JAVASCRIPTFILE,DATECREATED,DATEMODIFIED', N'JAVASCRIPTNAME ASC', 0, NULL, NULL, 100001, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (123, N'Content Explorer', N'Content Explorer', NULL, 105, N'contentExplorer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x000093CC011628FC AS DateTime), CAST(0x000093CC011628FC AS DateTime), 123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100002, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (124, N'Page Component Wizard', N'Page Component Wizard', N'This tool is where you will manage what content shows up on which pages of your site. You can publish content to display in any container defined within the HTML template used by the page your are managing.', 105, N'pageComponentWizard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x0000945700EF7BD0 AS DateTime), CAST(0x0000947C0127EF60 AS DateTime), 124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (125, N'Traffic Reports', N'Traffic Reports', NULL, 105, N'traffic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', NULL, CAST(0x0000949100A11774 AS DateTime), CAST(0x0000949100A11774 AS DateTime), 125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (129, N'Document Library', N'Document Library', NULL, 105, N'planningDocLib', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x000095F6011C7B58 AS DateTime), CAST(0x000095F6011C7B58 AS DateTime), 129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100004, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (131, N'Design Comps', N'Design Comps', NULL, 105, N'comps', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x000095F801060AD0 AS DateTime), CAST(0x000095F801066E6C AS DateTime), 131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100004, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (132, N'Approval', N'Approval', NULL, 105, N'approval', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x000095FC00AB9EC4 AS DateTime), CAST(0x0000993F00E94DC8 AS DateTime), 132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100004, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (133, N'TroubleTicket', N'Trouble Ticket', NULL, 104, N'troubleticket', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x0000969E00BBDC94 AS DateTime), CAST(0x0000969E00BBDC94 AS DateTime), 133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (134, N'Prototype Notes', N'Prototype Notes', NULL, 104, N'prototypenote', N'f_prototypenote.cfm', N'', N'Post', N'prototypenote', N'tooltable', N'550', 0, 3, 1, N'', 2, 9, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="6">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="7">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="8">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="9">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>prototypenoteid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>prototypenote ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>9_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<HEIGHT/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<COMMIT>0</COMMIT>
								
									<GRIDPOSVALUE>9_1</GRIDPOSVALUE>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>Add/Update Note</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Ordinal</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>ordinal</OBJECTLABEL>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<LOOKUPMULTIPLE/>
								
									<FIELDNAME>prototypenotename</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>150</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Name</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>150</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="8">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<FIELDNAME>pageid</FIELDNAME>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY>SELECT     page.pageid AS lookupkey, sitesection.sitesectionname + ''/'' + page.pagename AS lookupdisplay
FROM         page INNER JOIN
                      sitesection ON page.sitesectionid = sitesection.sitesectionid
ORDER BY sitesection.sitesectionname</LOOKUPQUERY>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Page</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>query</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="9">
								
									<FIELDNAME>notebody</FIELDNAME>
								
									<LOOKUPTYPE/>
								
									<DATATYPE>ntext</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>WYSIWYGSimple</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LENGTH/>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Note</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>400</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<HEIGHT>450</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="10">
								
									<FIELDNAME>prototypenotecategoryid</FIELDNAME>
								
									<OBJECTLABEL>Category</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>prototypenotecategory</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>PROTOTYPENOTECATEGORYNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>PROTOTYPENOTECATEGORYID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="11">
								
									<CANCELBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE>prototypenotepriority</LOOKUPTABLE>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>prototypenotepriorityid</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>PROTOTYPENOTEPRIORITYNAME</LOOKUPDISPLAY>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Priority</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>PROTOTYPENOTEPRIORITYID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="12">
								
									<OBJECTLABEL>Test Script PDF</OBJECTLABEL>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>filechooser</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>testscriptPDF</FIELDNAME>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>100014</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<WIDTH/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="13">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>testphase</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT>testedByToggle(this.value);</JAVASCRIPT>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Test Phase</OBJECTLABEL>
								
									<LENGTH>50</LENGTH>
								
									<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
								
									<MAXLENGTH>50</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>0,incomplete;1,complete</LOOKUPLIST>
								
									<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="14">
								
									<FIELDNAME>testedby</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>8_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Tested By</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<WIDTH>40</WIDTH>
								
									<FORMATONLY/>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009759010E030C AS DateTime), CAST(0x00009782011D567C AS DateTime), 134, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/prototypenote/i_preshowform.cfm', N'admintools/includes/prototypenote/i_prevalidate.cfm', N'admintools/includes/prototypenote/i_preconfirm.cfm', N'admintools/includes/prototypenote/i_postconfirm.cfm', N'admintools/includes/prototypenote/i_precommit.cfm', N'admintools/includes/prototypenote/i_postcommit.cfm', N'prototypenotename', N'PROTOTYPENOTENAME ASC', N'PROTOTYPENOTENAME,PAGEID,DATEMODIFIED', N'DATEMODIFIED ASC', 0, NULL, NULL, 100004, 1, 0, NULL, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (135, N'Prototype Note Category', N'Prototype Note Category', N'', 104, N'prototypenotecategory', N'f_prototypenotecategory.cfm', N'', N'Post', N'prototypenotecategory', N'', N'100%', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>prototypenotecategoryid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><GRIDPOSVALUE/><GRIDPOSLABEL/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><JAVASCRIPT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>prototypenotecategory ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><GRIDPOSVALUE/><GRIDPOSLABEL/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><JAVASCRIPT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="3"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><GRIDPOSVALUE/><GRIDPOSLABEL/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><JAVASCRIPT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_1</GRIDPOSVALUE><GRIDPOSLABEL>4_1</GRIDPOSLABEL><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><JAVASCRIPT/><COMMIT>1</COMMIT><INPUTTYPE>hidden</INPUTTYPE><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="5"><DEFAULTVALUE>Add/Update Note Category</DEFAULTVALUE><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><LOOKUPKEY/><PK>0</PK><GRIDPOSLABEL>4_1</GRIDPOSLABEL><INPUTSTYLE>submitbutton</INPUTSTYLE><FIELDNAME>Submit</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_1</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><LENGTH>4</LENGTH><HEIGHT/><COMMIT>0</COMMIT><INPUTTYPE>submit</INPUTTYPE><MAXLENGTH/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><SUBMITBUTTONIMAGE/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX>0</TABINDEX><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="6"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>prototypenotecategoryname</FIELDNAME><LOOKUPKEY/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>255</MAXLENGTH><GRIDPOSLABEL>1_1</GRIDPOSLABEL><REQUIRED>1</REQUIRED><LENGTH>255</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><TABINDEX/><OBJECTLABEL>Name</OBJECTLABEL></item><item id="7"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>displaymethod</FIELDNAME><LOOKUPKEY/><PK>0</PK><LOOKUPLIST>numbered,Numbered List;bulleted,Bulleted List;</LOOKUPLIST><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>3_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><INPUTTYPE>select</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><MAXLENGTH>1000</MAXLENGTH><GRIDPOSLABEL>3_1</GRIDPOSLABEL><REQUIRED>0</REQUIRED><LENGTH>1000</LENGTH><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Display Method</OBJECTLABEL></item><item id="8"><DEFAULTVALUE/><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>2_1</GRIDPOSLABEL><INPUTSTYLE/><FIELDNAME>highlightcolor</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><LENGTH>1000</LENGTH><HEIGHT/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><MAXLENGTH>1000</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><TABINDEX/><OBJECTLABEL>Highlight Color</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x000097590114F270 AS DateTime), CAST(0x000099D901192D40 AS DateTime), 135, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'prototypenotecategoryname', N'PROTOTYPENOTECATEGORYNAME ASC', N'PROTOTYPENOTECATEGORYNAME,DATECREATED,DATEMODIFIED', N'PROTOTYPENOTECATEGORYNAME ASC', 0, NULL, NULL, 100004, 1, 0, NULL, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (136, N'Prototype Note Priority', N'Prototype Note Priority', NULL, 104, N'prototypenotepriority', N'f_prototypenotepriority.cfm', N'', N'Post', N'prototypenotepriority', N'tooltable', N'550', 0, 3, 1, N'', 2, 2, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>prototypenotepriorityid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>prototypenotepriority ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>2_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<COMMIT>0</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>Add/Update Note Priority</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<LENGTH>4</LENGTH>
								
									<GRIDPOSVALUE>2_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<OBJECTLABEL>Name</OBJECTLABEL>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>prototypenotepriorityname</FIELDNAME>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<WIDTH>40</WIDTH>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009759011673FC AS DateTime), CAST(0x000097590119E410 AS DateTime), 136, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'prototypenotepriorityname', N'PROTOTYPENOTEPRIORITYNAME ASC', N'PROTOTYPENOTEPRIORITYNAME,DATECREATED,DATEMODIFIED', N'PROTOTYPENOTEPRIORITYNAME ASC', 0, NULL, NULL, 100004, 1, 0, NULL, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (138, N'Guest', N'Guest', N'', 104, N'guest', N'f_guest.cfm', N'', N'Post', N'guest', N'', N'100%', 0, 0, 0, N'', 2, 11, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="4">																<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="5">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="6">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="7">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="8">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="9">																<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">									</cell_2>														</item>											<item id="10">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="11">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">									</cell_1>																	<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>guestid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LENGTH>4</LENGTH><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>guest ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><PK>0</PK><INPUTSTYLE/><LENGTH>8</LENGTH><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="3"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><PK>0</PK><INPUTSTYLE/><LENGTH>8</LENGTH><LOOKUPDISPLAY/><GRIDPOSVALUE/><JAVASCRIPT/><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="4"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LENGTH>4</LENGTH><LOOKUPDISPLAY/><GRIDPOSVALUE>11_1</GRIDPOSVALUE><JAVASCRIPT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><HEIGHT>0</HEIGHT><COMMIT>1</COMMIT><GRIDPOSLABEL>11_1</GRIDPOSLABEL><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH>0</WIDTH><TABINDEX>0</TABINDEX><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="5"><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><PK>0</PK><LOOKUPLIST/><INPUTSTYLE>submitbutton</INPUTSTYLE><LENGTH>4</LENGTH><LOOKUPDISPLAY/><GRIDPOSVALUE>11_1</GRIDPOSVALUE><HEIGHT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>char</DATATYPE><READONLY>0</READONLY><DEFAULTVALUE>Submit</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL>11_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><LOOKUPTYPE/><MAXLENGTH/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><WIDTH/><TABINDEX>0</TABINDEX><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="6"><DEFAULTVALUE/><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>guestname</FIELDNAME><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>11_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><LENGTH>50</LENGTH><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>11_2</GRIDPOSLABEL><MAXLENGTH>50</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Guest Name</OBJECTLABEL></item><item id="7"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>2_1</GRIDPOSLABEL><INPUTSTYLE/><FIELDNAME>firstname</FIELDNAME><LENGTH>500</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>500</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>20</WIDTH><TABINDEX/><OBJECTLABEL>First Name</OBJECTLABEL></item><item id="8"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>lastname</FIELDNAME><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><LENGTH>500</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>4_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>4_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>20</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Last Name</OBJECTLABEL></item><item id="9"><LOOKUPDISPLAY/><JAVASCRIPT/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><IMAGEBUTTONPATH/><LOOKUPLIST/><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>200</MAXLENGTH><GRIDPOSVALUE>3_2</GRIDPOSVALUE><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><SEKEYNAMEFIELD/><FIELDNAME>middleinitial</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE/><LOOKUPKEY/><TABINDEX/><OBJECTLABEL>Middle Name/Initial</OBJECTLABEL><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE/><VALIDATE/><LENGTH>200</LENGTH><SUBMITBUTTONIMAGE/><REQUIRED>0</REQUIRED><PK>0</PK><FORMATONLY/><INPUTTYPE>Text</INPUTTYPE><DATATYPE>nvarchar</DATATYPE><READONLY>0</READONLY><CALENDARPOPUP/><COMMIT>1</COMMIT><CUSTOMINCLUDE/><HEIGHT/><WIDTH>10</WIDTH></item><item id="10"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>1_1</GRIDPOSLABEL><INPUTSTYLE/><FIELDNAME>salutation</FIELDNAME><LENGTH>10</LENGTH><SEKEYNAMEFIELD/><VALIDATE/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>10</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><LOOKUPDISPLAY/><COMMIT>1</COMMIT><INPUTTYPE>select</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>Mr.,Mr.;Ms.,Ms.;Mrs.,Mrs.;Dr.,Dr.;</LOOKUPLIST><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Salutation</OBJECTLABEL></item><item id="11"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><INPUTSTYLE/><FIELDNAME>dateofbirth</FIELDNAME><LENGTH/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>6_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>6_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE>date</VALIDATE><WIDTH>15</WIDTH><LOOKUPMULTIPLE/><OBJECTLABEL>Date of Birth</OBJECTLABEL></item><item id="12"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>9_1</GRIDPOSLABEL><INPUTSTYLE/><FIELDNAME>gender</FIELDNAME><LENGTH>10</LENGTH><SEKEYNAMEFIELD/><VALIDATE/><GRIDPOSVALUE>9_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>10</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><LOOKUPDISPLAY/><COMMIT>1</COMMIT><INPUTTYPE>radio</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>Male,Male;Female,Female;</LOOKUPLIST><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><WIDTH/><LOOKUPMULTIPLE/><OBJECTLABEL>Gender</OBJECTLABEL></item><item id="13"><FORMATONLY/><TABINDEX/><LOOKUPQUERY/><FIELDNAME>suffix</FIELDNAME><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><LENGTH>20</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>20</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>5_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><GRIDPOSVALUE>5_2</GRIDPOSVALUE><VALIDATE/><WIDTH>15</WIDTH><OBJECTLABEL>Suffix</OBJECTLABEL></item><item id="14"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><FIELDNAME>jobtitle</FIELDNAME><LENGTH>1000</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>7_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><GRIDPOSLABEL>7_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><MAXLENGTH>1000</MAXLENGTH><INPUTTYPE>Text</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><TABINDEX/><OBJECTLABEL>Job Title</OBJECTLABEL></item><item id="15"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><CUSTOMINCLUDE/><PK>0</PK><GRIDPOSLABEL>8_1</GRIDPOSLABEL><INPUTSTYLE/><FIELDNAME>companyname</FIELDNAME><LENGTH>150</LENGTH><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>8_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><HEIGHT/><CANCELBUTTONIMAGE/><MAXLENGTH>150</MAXLENGTH><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><COMMIT>1</COMMIT><INPUTTYPE>Text</INPUTTYPE><JAVASCRIPT/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH>40</WIDTH><TABINDEX/><OBJECTLABEL>Company</OBJECTLABEL></item><item id="16"><FORMATONLY/><LOOKUPMULTIPLE/><LOOKUPQUERY/><FIELDNAME>rememberme</FIELDNAME><LOOKUPKEY/><PK>0</PK><INPUTSTYLE/><CUSTOMINCLUDE/><SEKEYNAMEFIELD/><LOOKUPDISPLAY/><GRIDPOSVALUE>10_2</GRIDPOSVALUE><IMAGEBUTTONPATH/><JAVASCRIPT/><CANCELBUTTONIMAGE/><LOOKUPTABLE/><DATATYPE>bit</DATATYPE><UPLOADCATEGORYID>0</UPLOADCATEGORYID><DEFAULTVALUE/><HEIGHT/><COMMIT>1</COMMIT><GRIDPOSLABEL>10_1</GRIDPOSLABEL><MAXLENGTH/><SUBMITBUTTONIMAGE/><READONLY>0</READONLY><LOOKUPTYPE>list</LOOKUPTYPE><LOOKUPLIST>1,remember me on this computer</LOOKUPLIST><INPUTTYPE>checkbox</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><VALIDATE/><WIDTH/><TABINDEX/><OBJECTLABEL>&amp;nbsp;</OBJECTLABEL></item></datadefinition>', NULL, CAST(0x0000988E01195068 AS DateTime), CAST(0x00009A4E00ED6DA4 AS DateTime), 138, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'admintools/includes/guest/i_postcommit.cfm', N'lastname', N'lastname ASC', N'LASTNAME,FIRSTNAME,DATECREATED,DATEMODIFIED', N'lastname DESC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (139, N'Guest Address', N'Guest Address', NULL, 104, N'guestaddress', N'f_guestaddress.cfm', N'', N'Post', N'guestaddress', N'', N'100%', 0, 3, 3, N'', 2, 9, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="6">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="7">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="8">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="9">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>guestaddressid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>guestaddress ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>9_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<HEIGHT/>
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>9_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>address1</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Address Line 1</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="7">
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>address2</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Address Line 2</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="8">
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<FIELDNAME>city</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<LOOKUPMULTIPLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<OBJECTLABEL>City</OBJECTLABEL>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<LENGTH>50</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>50</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>20</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="9">
								
									<FIELDNAME>stateprovince</FIELDNAME>
								
									<OBJECTLABEL>State/Province</OBJECTLABEL>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<LENGTH>50</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>50</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>20</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="10">
								
									<HEIGHT/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>postalcode</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Postal Code</OBJECTLABEL>
								
									<LENGTH>25</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>25</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH>20</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="11">
								
									<LOOKUPMULTIPLE/>
								
									<FIELDNAME>guestaddressname</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Address Name</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="12">
								
									<HEIGHT/>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>useinprofile</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<GRIDPOSVALUE>8_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Use in Profile</OBJECTLABEL>
								
									<LENGTH/>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="13">
								
									<HEIGHT/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>countryid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>country</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>NAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Country</OBJECTLABEL>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>COUNTRYID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="14">
								
									<HEIGHT/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>guestid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Guest</OBJECTLABEL>
								
									<LENGTH/>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>9_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x0000988E011A71DC AS DateTime), CAST(0x000098AB00F5F028 AS DateTime), 139, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'address1', N'address1 ASC', N'ADDRESS1,countryid,DATECREATED,DATEMODIFIED', N'address1 ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (140, N'Guest Email', N'Guest Email', NULL, 104, N'guestemailaddress', N'f_guestemailaddress.cfm', N'', N'Post', N'guestemailaddress', N'', N'100%', 0, 3, 3, N'', 2, 3, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>guestemailaddressid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>guestemailaddress ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="2">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="3">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="4">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>3_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPKEY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>3_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX>0</TABINDEX>
								
							</item>
						
							<item id="6">
								
									<HEIGHT/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>guestemailaddressname</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Email Name</OBJECTLABEL>
								
									<LENGTH>255</LENGTH>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<FIELDNAME>email</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<LOOKUPMULTIPLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<OBJECTLABEL>E-Mail</OBJECTLABEL>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE>email</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="8">
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>useinprofile</FIELDNAME>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Use in Profile</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="9">
								
									<FIELDNAME>guestid</FIELDNAME>
								
									<OBJECTLABEL>Guest</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x0000988E011EBE40 AS DateTime), CAST(0x000098AD00F8ACF0 AS DateTime), 140, N'guestemailaddressname', 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'email', N'EMAIL ASC', N'EMAIL,DATECREATED,DATEMODIFIED', N'EMAIL ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (141, N'Guest Access', N'Guest Access', NULL, 104, N'guestaccess', N'f_guestaccess.cfm', N'', N'Post', N'guestaccess', N'tooltable', N'600', 0, 3, 1, N'', 2, 5, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>guestaccessid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>guestaccess ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<HEIGHT/>
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<HEIGHT/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>guestaccessname</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Username</OBJECTLABEL>
								
									<LENGTH>500</LENGTH>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<INPUTTYPE>Password</INPUTTYPE>
								
									<FIELDNAME>password</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<LOOKUPMULTIPLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<OBJECTLABEL>Password</OBJECTLABEL>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="8">
								
									<HEIGHT/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>secretQuestion</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Secret Question</OBJECTLABEL>
								
									<LENGTH>2000</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>2000</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="9">
								
									<LOOKUPMULTIPLE/>
								
									<FIELDNAME>secretAnswer</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>2000</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Answer</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>2000</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="10">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<FIELDNAME>guestid</FIELDNAME>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Guest</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x0000989401106B74 AS DateTime), CAST(0x000098AB00F5C148 AS DateTime), 141, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/guestaccess/i_preshowform.cfm', N'admintools/includes/guestaccess/i_prevalidate.cfm', N'admintools/includes/guestaccess/i_preconfirm.cfm', N'admintools/includes/guestaccess/i_postconfirm.cfm', N'admintools/includes/guestaccess/i_precommit.cfm', N'admintools/includes/guestaccess/i_postcommit.cfm', N'guestaccessname', N'guestaccessname ASC', N'guestaccessid,datecreated', N'guestaccessid ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (142, N'Content Mapping Rule', N'Content Mapping Rule', N'', 104, N'contentmappingrule', N'f_contentmappingrule.cfm', N'', N'Post', N'contentmappingrule', N'', N'100%', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
						</item>
					
						<item id="2">
							
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
						</item>
					
						<item id="3">
							
									<cell_1 align="Left" class="formitemlabelreq" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
						</item>
					
						<item id="4">
							
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>contentmappingruleid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>contentmappingrule ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPKEY/>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<FIELDNAME>masterformobjectid</FIELDNAME>
								
									<OBJECTLABEL>Master Object</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>formobject</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMOBJECTNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE>formobject</LOOKUPTABLE>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>associateformobjectid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMOBJECTNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Associate Object</OBJECTLABEL>
								
									<LENGTH/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>Table</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>7</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="8">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>bit</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<FIELDNAME>createReverse</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Create Reverse Rule</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="9">
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>contentmappingrulename</FIELDNAME>
								
									<LENGTH>500</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Name</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x0000989100BD39CC AS DateTime), CAST(0x0000994D00BA921C AS DateTime), 142, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/contentmappingrule/i_preshowform.cfm', N'admintools/includes/contentmappingrule/i_prevalidate.cfm', N'admintools/includes/contentmappingrule/i_preconfirm.cfm', N'admintools/includes/contentmappingrule/i_postconfirm.cfm', N'admintools/includes/contentmappingrule/i_precommit.cfm', N'admintools/includes/contentmappingrule/i_postcommit.cfm', N'contentmappingrulename', N'contentmappingrulename ASC', N'contentmappingrulename,datemodified', N'contentmappingrulename ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (143, N'Guest Phone', N'Guest Phone', NULL, 102, N'guestphone', N'f_guestphone.cfm', N'', N'Post', N'guestphone', N'tooltable', N'600', 0, 3, 1, N'', 2, 6, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="6">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>guestphoneid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Guestphone ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="2">
								
									<HEIGHT/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>guestphonename</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Guestphone Name</OBJECTLABEL>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="4">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="5">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>6_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>6_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX>0</TABINDEX>
								
							</item>
						
							<item id="7">
								
									<CANCELBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>guestid</FIELDNAME>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Guest</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_2</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="8">
								
									<LOOKUPMULTIPLE/>
								
									<FIELDNAME>workphone</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Work Phone</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="9">
								
									<SUBMITBUTTONIMAGE/>
								
									<OBJECTLABEL>Home Phone</OBJECTLABEL>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<FIELDNAME>homephone</FIELDNAME>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="10">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<FIELDNAME>mobilephone</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Mobile Phone</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="11">
								
									<FIELDNAME>fax</FIELDNAME>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LOOKUPKEY/>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Fax</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<FORMATONLY/>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="12">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<DATATYPE>bit</DATATYPE>
								
									<INPUTSTYLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>useinprofile</FIELDNAME>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<WIDTH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Use in Profile</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098AB00F4BF78 AS DateTime), CAST(0x000098AB0102CBF4 AS DateTime), 143, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'guestphonename', N'guestphonename ASC', N'guestphonename,datemodified,useinprofile', N'guestphonename ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (144, N'Socket Library', N'Socket Library', N'This is basically a plug-ins library where you can install pre-built Sockets complete with Socket Tool definitions and ColdFusion Data Driven Display scripts. In other words: instant "Press Release" module on your web site. Just add content, assign to a page via the <em>Page Layout Wizard</em> and go.', 104, N'socket', N'f_socket.cfm', NULL, N'Post', N'socket', N'', N'600', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>socketid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Socket ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="2">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>socketname</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<OBJECTLABEL>Socket Name</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="3">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="4">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="5">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPKEY/>
								
									<LOOKUPMULTIPLE/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX>0</TABINDEX>
								
							</item>
						
							<item id="7">
								
									<FIELDNAME>creator</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Creator</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<WIDTH>50</WIDTH>
								
									<FORMATONLY/>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="8">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>version</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH>50</WIDTH>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Version</OBJECTLABEL>
								
									<LENGTH>200</LENGTH>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<MAXLENGTH>200</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098FF00D92060 AS DateTime), CAST(0x000098FF00D92060 AS DateTime), 144, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/socket/i_preshowform.cfm', N'admintools/includes/socket/i_prevalidate.cfm', N'admintools/includes/socket/i_preconfirm.cfm', N'admintools/includes/socket/i_postconfirm.cfm', N'admintools/includes/socket/i_precommit.cfm', N'admintools/includes/socket/i_postcommit.cfm', NULL, NULL, NULL, NULL, 0, NULL, NULL, 100001, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, 0, 0, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (145, N'Navigation Group', N'Navigation Group', NULL, 104, N'navgroup', N'f_navgroup.cfm', NULL, N'Post', N'navgroup', NULL, N'600', NULL, NULL, NULL, NULL, 2, 3, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="2">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="3">
							
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>navgroupid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Navgroup ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<OBJECTLABEL>Navigation Group Name</OBJECTLABEL>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>navgroupname</FIELDNAME>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<WIDTH>50</WIDTH>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<TABINDEX>0</TABINDEX>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>3_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPKEY/>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>3_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>grouptype</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Group Type</OBJECTLABEL>
								
									<LENGTH>255</LENGTH>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>Listing,Listing;Flyout,Flyout;Secure Listing,Secure Listing;Secure Flyout,Secure Flyout;</LOOKUPLIST>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098E80116A534 AS DateTime), CAST(0x000098E8011FE464 AS DateTime), 145, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, N'admintools/includes/navgroup/i_preshowform.cfm', N'admintools/includes/navgroup/i_prevalidate.cfm', N'admintools/includes/navgroup/i_preconfirm.cfm', N'admintools/includes/navgroup/i_postconfirm.cfm', N'admintools/includes/navgroup/i_precommit.cfm', N'admintools/includes/navgroup/i_postcommit.cfm', N'navgroupname,grouptype', N'navgroupname ASC', N'navgroupname,grouptype', N'navgroupname ASC', 0, NULL, NULL, 100000, 1, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (146, N'Navigation Item', N'Navigation Item', N'', 111, N'navitem', N'f_navitem.cfm', NULL, N'Post', N'navitem', N'', N'100%', 0, 0, 0, N'', 2, 12, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="2">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="3">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="4">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="5">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="6">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="7">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="8">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="9">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="10">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="11">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="12">
							
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>navitemid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Navitem ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>navitemname</FIELDNAME>
								
									<LENGTH>500</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Nav Item Name</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<OBJECTLABEL>Nav Parent</OBJECTLABEL>
								
									<LOOKUPTABLE>navitem</LOOKUPTABLE>
								
									<DATATYPE>int</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY>NAVITEMNAME</LOOKUPDISPLAY>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE>Table</LOOKUPTYPE>
								
									<LOOKUPKEY>NAVITEMID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<WIDTH>0</WIDTH>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<TABINDEX>0</TABINDEX>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>12_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>12_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Ordinal</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>ordinal</OBJECTLABEL>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="8">
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>navitemaddress</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>NAVITEMADDRESSNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>navitemaddressid</FIELDNAME>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Nav Address</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>NAVITEMADDRESSID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="9">
								
									<HEIGHT/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>navgroupid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>navgroup</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>NAVGROUPNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Nav Group</OBJECTLABEL>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>NAVGROUPID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="10">
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<FIELDNAME>imageOn</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>filechooser</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Image On</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>100007</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="11">
								
									<SUBMITBUTTONIMAGE/>
								
									<OBJECTLABEL>Image Off</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>filechooser</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>100006</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<FIELDNAME>imageOff</FIELDNAME>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="12">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>imageAt</FIELDNAME>
								
									<GRIDPOSVALUE>8_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>filechooser</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Image At</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>100008</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="13">
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<FIELDNAME>target</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Target</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>_self,Same Window;_blank,New Window;</LOOKUPLIST>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="14">
								
									<FIELDNAME>active</FIELDNAME>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<DATATYPE>bit</DATATYPE>
								
									<CUSTOMINCLUDE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>1</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LENGTH/>
								
									<GRIDPOSVALUE>11_2</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Active</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>11_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="15">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<IMAGEBUTTONPATH/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<BS_PAGETITLEFIELD/>
								
									<FIELDNAME>pageid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY>SELECT     sitesection.sitesectionname + ''/'' + page.pagename AS lookupdisplay, page.pageid AS lookupkey
FROM         page INNER JOIN
                      sitesection ON page.sitesectionid = sitesection.sitesectionid
ORDER BY sitesection.sitesectionname, page.pagename</LOOKUPQUERY>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Page</OBJECTLABEL>
								
									<LENGTH/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>Query</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="16">
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<FIELDNAME>catonly</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>10_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Category Only</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>10_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098E80120CFF0 AS DateTime), CAST(0x0000995B00D2855C AS DateTime), 146, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/navitem/i_preshowform.cfm', N'admintools/includes/navitem/i_prevalidate.cfm', N'admintools/includes/navitem/i_preconfirm.cfm', N'admintools/includes/navitem/i_postconfirm.cfm', N'admintools/includes/navitem/i_precommit.cfm', N'admintools/includes/navitem/i_postcommit.cfm', N'navitemname', N'navitemname ASC', N'navitemname,navgroupid', N'Ordinal ASC', 0, NULL, NULL, 100000, 1, 0, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (147, N'Nav Item Address', N'Nav Item Address', N'', 104, N'navitemaddress', N'f_navitemaddress.cfm', NULL, N'Post', N'navitemaddress', N'', N'100%', 0, 0, 0, N'', 2, 6, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="6">
							
									<cell_2 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>navitemaddressid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Navitemaddress ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<HEIGHT>20</HEIGHT>
								
									<CANCELBUTTONIMAGE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<INPUTSTYLE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>navitemaddressname</FIELDNAME>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LENGTH>500</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<WIDTH>50</WIDTH>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Address Name</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>6_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>6_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<SUBMITBUTTONIMAGE/>
								
									<OBJECTLABEL>Form Object</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE>formobject</LOOKUPTABLE>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMOBJECTNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>FORMOBJECTID</LOOKUPKEY>
								
									<VALIDATE/>
								
									<FIELDNAME>formobjecttableid</FIELDNAME>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="8">
								
									<HEIGHT/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>objectinstanceid</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Instance</OBJECTLABEL>
								
									<LENGTH/>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="9">
								
									<FIELDNAME>urlpath</FIELDNAME>
								
									<OBJECTLABEL>URL String</OBJECTLABEL>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<LENGTH>2000</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>2000</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="10">
								
									<HEIGHT/>
								
									<INPUTTYPE>radio</INPUTTYPE>
								
									<DATATYPE>bit</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>permissionbased</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Tool Permission Checking (Admin Nav Only)</OBJECTLABEL>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098E801244E14 AS DateTime), CAST(0x00009955010500CC AS DateTime), 147, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/navitemaddress/i_preshowform.cfm', N'admintools/includes/navitemaddress/i_prevalidate.cfm', N'admintools/includes/navitemaddress/i_preconfirm.cfm', N'admintools/includes/navitemaddress/i_postconfirm.cfm', N'admintools/includes/navitemaddress/i_precommit.cfm', N'admintools/includes/navitemaddress/i_postcommit.cfm', N'urlpath', N'urlpath ASC', N'navitemaddressname,formobjecttableid', N'urlpath ASC', 0, NULL, NULL, 100000, 1, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (148, N'Navigation Manager', N'Navigation Manager', N'You can use this tool to add, update or delete any navigation menu item within your site. The navigation manager also allows you to organize your menu items in a hierarchical structure and control the order in which they display.', 105, N'navmanager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>navmanagerid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Navmanager ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<FORMATONLY/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>navmanagername</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<OBJECTLABEL>Navmanager Name</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<HEIGHT/>
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<WIDTH/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098E90116B920 AS DateTime), CAST(0x000098E90121752C AS DateTime), 148, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 100000, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (149, N'Ad-Hoc Form Fields', N'Ad-Hoc Form Fields', N'', 104, N'formfield', N'f_formfield.cfm', NULL, N'Post', N'formfield', N'', N'100%', 0, 0, 0, N'', 2, 24, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_1 align="Left" class="subtoolheader" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="2">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="3">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="4">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="5">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="6">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="7">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="8">
							
									<cell_1 align="Left" class="subtoolheader" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="9">
							
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="10">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="11">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="12">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="13">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="14">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="15">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="16">
							
									<cell_1 align="Left" class="subtoolheader" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="17">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="18">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="19">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="20">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="21">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="22">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="23">
							
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
						<item id="24">
							
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>formfieldid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Formfield ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<FIELDNAME>formfieldname</FIELDNAME>
								
									<OBJECTLABEL>Field Name</OBJECTLABEL>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>4_2</GRIDPOSVALUE>
								
									<LENGTH>500</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>24_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>24_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<LOOKUPKEY/>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>24_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>24_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<CANCELBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>objectlabel</FIELDNAME>
								
									<GRIDPOSVALUE>5_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Label</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="8">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>definitionheader</FIELDNAME>
								
									<GRIDPOSVALUE>1_1</GRIDPOSVALUE>
								
									<FORMATONLY>Field Definition</FORMATONLY>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>formatonly</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Field Definition</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="9">
								
									<SUBMITBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>6_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>datatype</FIELDNAME>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Data Type</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>nvarchar,nvarchar;varchar,varchar;autonumber,autonumber;int,int;text,text;ntext,ntext;datetime,datetime;bit,bit;float,float;</LOOKUPLIST>
								
									<GRIDPOSLABEL>6_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="10">
								
									<FIELDNAME>lengthvalue</FIELDNAME>
								
									<OBJECTLABEL>Length</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>7_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>7_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="11">
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>inputheader</FIELDNAME>
								
									<GRIDPOSVALUE>8_1</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>formatonly</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Input</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<FORMATONLY>Form Definition</FORMATONLY>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>8_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="12">
								
									<INPUTSTYLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<IMAGEBUTTONPATH/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<BS_PAGETITLEFIELD/>
								
									<FIELDNAME>inputtype</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<WIDTH/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Input Type</OBJECTLABEL>
								
									<LENGTH>255</LENGTH>
								
									<GRIDPOSVALUE>9_2</GRIDPOSVALUE>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>Text,Text;Textarea,Textarea;radio,Radio Button;checkbox,Check Box;Password,Password;button,Button;image,Image;hidden,Hidden;select,Select;submit,Submit;Reset,Reset;,--custom types--;cancel,Cancel;custominclude,Custom Include;WYSIWYGBasic,WYSIWYG Basic;WYSIWYGSimple,WYSIWYG Simple;WYSIWYGDefault,WYSIWYG Default;filechooser,File Chooser;formatonly,Formatting Only;sekeyname,SEO Key Name;bs_pageTitle,boomsocket Page Title;</LOOKUPLIST>
								
									<GRIDPOSLABEL>9_1</GRIDPOSLABEL>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>List</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="13">
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>validate</FIELDNAME>
								
									<GRIDPOSVALUE>10_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Validation</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>creditcard,Credit Card;date,Date/Time;email,Email;filename,Filename;int,Number;telephone,Telephone;urlsafestring,URL Safe Text;IsZipUS,U.S. ZipCode;vanityURL,Vanity URL;</LOOKUPLIST>
								
									<GRIDPOSLABEL>10_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="14">
								
									<FIELDNAME>fieldheight</FIELDNAME>
								
									<OBJECTLABEL>Height</OBJECTLABEL>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>11_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>11_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="15">
								
									<CANCELBUTTONIMAGE/>
								
									<FORMATONLY/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>fieldwidth</FIELDNAME>
								
									<GRIDPOSVALUE>12_2</GRIDPOSVALUE>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Width</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>12_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="16">
								
									<HEIGHT/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>styleclass</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>13_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Input Style</OBJECTLABEL>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>13_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="17">
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<FIELDNAME>maxlength</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>14_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Max Length</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>14_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="18">
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>defaultvalue</FIELDNAME>
								
									<GRIDPOSVALUE>15_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Default Value</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>15_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="19">
								
									<HEIGHT/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>lookupheader</FIELDNAME>
								
									<COMMIT>0</COMMIT>
								
									<GRIDPOSVALUE>16_1</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>formatonly</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Lookup Definition</OBJECTLABEL>
								
									<LENGTH/>
								
									<JAVASCRIPT/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY>Lookup Definition</FORMATONLY>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>16_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="20">
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<FIELDNAME>lookuptype</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<CANCELBUTTONIMAGE/>
								
									<LOOKUPKEY/>
								
									<OBJECTLABEL>Lookup Type</OBJECTLABEL>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>17_2</GRIDPOSVALUE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST>List,List;Table,Table;Query,Query;</LOOKUPLIST>
								
									<GRIDPOSLABEL>17_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>list</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="21">
								
									<HEIGHT/>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE>formobject</LOOKUPTABLE>
								
									<FIELDNAME>lookuptable</FIELDNAME>
								
									<GRIDPOSVALUE>18_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMOBJECTNAME</LOOKUPDISPLAY>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Lookup Table (Form Object)</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>18_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY>DATATABLE</LOOKUPKEY>
								
									<VALIDATE/>
								
									<LOOKUPTYPE>table</LOOKUPTYPE>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="22">
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>lookupkey</FIELDNAME>
								
									<GRIDPOSVALUE>20_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Lookup Key</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>20_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="23">
								
									<FIELDNAME>lookupdisplay</FIELDNAME>
								
									<OBJECTLABEL>Lookup Display</OBJECTLABEL>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>21_2</GRIDPOSVALUE>
								
									<LENGTH>255</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>21_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="24">
								
									<HEIGHT>6</HEIGHT>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<DATATYPE>ntext</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>lookupquery</FIELDNAME>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>22_2</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Custom Query</OBJECTLABEL>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>22_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="25">
								
									<HEIGHT>3</HEIGHT>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>lookuplist</FIELDNAME>
								
									<GRIDPOSVALUE>23_2</GRIDPOSVALUE>
								
									<FORMATONLY/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<LENGTH>2000</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>2000</MAXLENGTH>
								
									<OBJECTLABEL>Lookup List (key,value;)</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>23_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<TABINDEX/>
								
							</item>
						
							<item id="26">
								
									<FIELDNAME>fieldcategory</FIELDNAME>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE>Table</LOOKUPTYPE>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY>FORMFIELDCATEGORYNAME</LOOKUPDISPLAY>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>select</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<LOOKUPKEY>FORMFIELDCATEGORYID</LOOKUPKEY>
								
									<LENGTH>2000</LENGTH>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>2000</MAXLENGTH>
								
									<OBJECTLABEL>Field Category</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<READONLY>0</READONLY>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE>formfieldcategory</LOOKUPTABLE>
								
									<FORMATONLY/>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE>7</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="27">
								
									<FIELDNAME>description</FIELDNAME>
								
									<OBJECTLABEL>Description</OBJECTLABEL>
								
									<DATATYPE>ntext</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<CANCELBUTTONIMAGE/>
								
									<COMMIT>1</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<SEKEYNAMEFIELD/>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>40</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>2</HEIGHT>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="28">
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<SUBMITBUTTONIMAGE/>
								
									<FIELDNAME>lookuptablecustom</FIELDNAME>
								
									<GRIDPOSVALUE>19_2</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Lookup Table (Other)</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>19_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x000098F000B7CBF4 AS DateTime), CAST(0x000099590108BAB4 AS DateTime), 149, NULL, 0, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/formfield/i_preshowform.cfm', N'admintools/includes/formfield/i_prevalidate.cfm', N'admintools/includes/formfield/i_preconfirm.cfm', N'admintools/includes/formfield/i_postconfirm.cfm', N'admintools/includes/formfield/i_precommit.cfm', N'admintools/includes/formfield/i_postcommit.cfm', N'formfieldname', N'formfieldname ASC', N'objectlabel,description,datemodified', N'formfieldname ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (150, N'Socket Packager', N'Socket Packager', NULL, 105, N'socketPackager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x00009931010D13FC AS DateTime), CAST(0x00009931010D13FC AS DateTime), 150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100001, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (151, N'Socket Category', N'Socket Category', NULL, 104, N'socketcategory', N'f_socketcategory.cfm', NULL, N'Post', N'socketcategory', N'', N'600', 0, 0, 0, N'', 2, 5, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="5">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>socketcategoryid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Socketcategory ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="2">
								
									<HEIGHT>20</HEIGHT>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<CANCELBUTTONIMAGE/>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>socketcategoryname</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Socket Category</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="3">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="4">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="5">
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="6">
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>5_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>5_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="7">
								
									<HEIGHT/>
								
									<INPUTTYPE>formatonly</INPUTTYPE>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<IMAGEBUTTONPATH/>
								
									<FIELDNAME>description</FIELDNAME>
								
									<COMMIT>0</COMMIT>
								
									<JAVASCRIPT/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<LOOKUPTABLE/>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<DEFAULTVALUE/>
								
									<LOOKUPQUERY/>
								
									<GRIDPOSVALUE>1_1</GRIDPOSVALUE>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Description</OBJECTLABEL>
								
									<LENGTH/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<FORMATONLY>&lt;p&gt;This tool is used to categorize plugin Sockets and Socket Templates for the Socket Builder Tool&lt;/p&gt;</FORMATONLY>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<CANCELBUTTONIMAGE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
							</item>
						
							<item id="8">
								
									<OBJECTLABEL>Available</OBJECTLABEL>
								
									<LOOKUPTABLE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<CUSTOMINCLUDE>admintools/includes/socketcategory/i_buildSocketListing.cfm</CUSTOMINCLUDE>
								
									<SUBMITBUTTONIMAGE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>3_1</GRIDPOSVALUE>
								
									<JAVASCRIPT/>
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>custominclude</INPUTTYPE>
								
									<LENGTH>1500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<FIELDNAME>socketlisting</FIELDNAME>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>1500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<LOOKUPTYPE/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<WIDTH/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<TABINDEX/>
								
							</item>
						
					</datadefinition>', 1, CAST(0x0000993100DAA1EC AS DateTime), CAST(0x00009940011B1F4C AS DateTime), 151, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/socketcategory/i_preshowform.cfm', N'admintools/includes/socketcategory/i_prevalidate.cfm', N'admintools/includes/socketcategory/i_preconfirm.cfm', N'admintools/includes/socketcategory/i_postconfirm.cfm', N'admintools/includes/socketcategory/i_precommit.cfm', N'admintools/includes/socketcategory/i_postcommit.cfm', N'socketcategoryname', N'socketcategoryname ASC', N'socketcategoryname', N'socketcategoryname ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 0, NULL, 33, NULL, NULL, 0, 0, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (152, N'Ad Hoc Field Categories', N'Ad Hoc Field Categories', N'', 104, N'formfieldcategory', N'f_formfieldcategory.cfm', NULL, N'Post', N'formfieldcategory', N'', N'100%', 0, 0, 0, N'', 2, 2, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>formfieldcategoryid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Formfieldcategory ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<LOOKUPMULTIPLE>0</LOOKUPMULTIPLE>
								
									<FIELDNAME>formfieldcategoryname</FIELDNAME>
								
									<CUSTOMINCLUDE/>
								
									<DATATYPE>nvarchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<CANCELBUTTONIMAGE/>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<OBJECTLABEL>Category Name</OBJECTLABEL>
								
									<LOOKUPKEY/>
								
									<DEFAULTVALUE/>
								
									<IMAGEBUTTONPATH/>
								
									<MAXLENGTH>500</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<SUBMITBUTTONIMAGE/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>20</HEIGHT>
								
									<JAVASCRIPT/>
								
							</item>
						
							<item id="3">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<DEFAULTVALUE/>
								
									<GRIDPOSVALUE>2_1</GRIDPOSVALUE>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<FORMATONLY/>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<HEIGHT/>
								
									<DATATYPE>char</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Submit</DEFAULTVALUE>
								
									<GRIDPOSVALUE>2_1</GRIDPOSVALUE>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<SUBMITBUTTONIMAGE/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Ordinal</FIELDNAME>
								
									<JAVASCRIPT/>
								
									<TABINDEX>0</TABINDEX>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<OBJECTLABEL>ordinal</OBJECTLABEL>
								
									<DEFAULTVALUE>0</DEFAULTVALUE>
								
									<GRIDPOSVALUE/>
								
									<MAXLENGTH/>
								
									<REQUIRED>0</REQUIRED>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', 1, CAST(0x0000993601271EC8 AS DateTime), CAST(0x0000995901086C30 AS DateTime), 152, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'admintools/includes/formfieldcategory/i_preshowform.cfm', N'admintools/includes/formfieldcategory/i_prevalidate.cfm', N'admintools/includes/formfieldcategory/i_preconfirm.cfm', N'admintools/includes/formfieldcategory/i_postconfirm.cfm', N'admintools/includes/formfieldcategory/i_precommit.cfm', N'admintools/includes/formfieldcategory/i_postcommit.cfm', N'formfieldcategoryname', N'Ordinal ASC', N'formfieldcategoryname', N'Ordinal ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 1, NULL, 49, NULL, NULL, 0, 0, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (153, N'Data Export - Excel ', N'Data Export - Excel ', NULL, 105, N'dataexportxls', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x0000995B009CEAB4 AS DateTime), CAST(0x0000995B009CEAB4 AS DateTime), 153, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100001, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (154, N'Socket Data Importer', N'Socket Data Importer', NULL, 105, N'importdata', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x0000995F00EE8B94 AS DateTime), CAST(0x0000995F00EE8B94 AS DateTime), 154, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100001, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (155, N'Guest Role', N'Guest Role', N'', 104, N'guestrole', N'f_guestrole.cfm', NULL, N'Post', N'guestrole', N'', N'100%', 0, 0, 0, N'', 2, 3, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>guestroleid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LENGTH>4</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Guestrole ID</OBJECTLABEL></item><item id="2"><FORMATONLY/><WIDTH>50</WIDTH><LOOKUPQUERY/><FIELDNAME>guestrolename</FIELDNAME><PK>0</PK><INPUTSTYLE/><LENGTH>500</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>20</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>nvarchar</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>text</INPUTTYPE><REQUIRED>1</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE>1_2</GRIDPOSVALUE><TABINDEX>0</TABINDEX><OBJECTLABEL>Guestrole Name</OBJECTLABEL></item><item id="3"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><PK>0</PK><INPUTSTYLE/><LENGTH>8</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="4"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><PK>0</PK><INPUTSTYLE/><LENGTH>8</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="5"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LENGTH>4</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><TABINDEX>0</TABINDEX><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="6"><WIDTH/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><PK>0</PK><LOOKUPLIST/><INPUTSTYLE>submitbutton</INPUTSTYLE><LENGTH>4</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>char</DATATYPE><READONLY>0</READONLY><DEFAULTVALUE>Submit</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><LOOKUPTYPE/><MAXLENGTH/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><TABINDEX>0</TABINDEX><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="7"><WIDTH/><LOOKUPQUERY/><FIELDNAME>Ordinal</FIELDNAME><PK>0</PK><LOOKUPLIST/><INPUTSTYLE/><LENGTH>4</LENGTH><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT/><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><READONLY>0</READONLY><DEFAULTVALUE>0</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL/><JAVASCRIPT/><LOOKUPTYPE/><MAXLENGTH/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LOOKUPKEY/><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>ordinal</OBJECTLABEL></item><item id="8"><LOOKUPDISPLAY>Select Display</LOOKUPDISPLAY><JAVASCRIPT/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><IMAGEBUTTONPATH/><LOOKUPLIST>1,Yes;0,No;</LOOKUPLIST><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH/><GRIDPOSVALUE>2_2</GRIDPOSVALUE><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><SEKEYNAMEFIELD/><FIELDNAME>active</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE>1</DEFAULTVALUE><LOOKUPKEY>Select Key</LOOKUPKEY><TABINDEX/><OBJECTLABEL>Active</OBJECTLABEL><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>List</LOOKUPTYPE><VALIDATE/><LENGTH/><SUBMITBUTTONIMAGE/><REQUIRED>0</REQUIRED><PK>0</PK><FORMATONLY/><INPUTTYPE>radio</INPUTTYPE><DATATYPE>bit</DATATYPE><READONLY>0</READONLY><CALENDARPOPUP/><COMMIT>1</COMMIT><CUSTOMINCLUDE/><HEIGHT/><WIDTH/></item></datadefinition>', 1, CAST(0x000099D90104DDA4 AS DateTime), CAST(0x000099D90104DDA4 AS DateTime), 155, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'', N'', N'', N'', N'', N'', N'guestrolename', N'guestrolename ASC', N'guestrolename,active,datemodified', N'guestrolename ASC', 0, NULL, NULL, 100001, 1, 0, NULL, 0, 1, NULL, 36, NULL, NULL, 0, 0, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (156, N'Guest Role Association', N'Guest Role Association', N'', 105, N'guestroleassociation', N'f_guestroleassociation.cfm', NULL, N'Post', N'guestroleassociation', N'', N'100%', 0, 0, 0, N'', 2, 3, N'<?xml version="1.0" encoding="UTF-8"?><tabledefinition>											<item id="1">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="2">																<cell_1 align="0" class="formitemlabel" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formiteminput" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>											<item id="3">																<cell_1 align="Center" class="formiteminput" colspan="2" nowrap="0" rowspan="0" valign="0" width="0">									</cell_1>																	<cell_2 align="0" class="formitemlabelreq" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">									</cell_2>														</item>										</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?><datadefinition><item id="1"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>guestroleassociationid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Guestroleassociation ID</OBJECTLABEL></item><item id="2"><LOOKUPDISPLAY/><IMAGEBUTTONPATH/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><GRIDPOSVALUE>3_2</GRIDPOSVALUE><OBJECTLABEL>Guestroleassociation Name</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>3_2</GRIDPOSLABEL><MAXLENGTH>500</MAXLENGTH><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><REQUIRED>1</REQUIRED><SEKEYNAMEFIELD/><FIELDNAME>guestroleassociationname</FIELDNAME><LOOKUPTABLE/><DEFAULTVALUE/><LOOKUPKEY/><TABINDEX>0</TABINDEX><CANCELBUTTONIMAGE/><COLORPICKER/><LOOKUPTYPE/><VALIDATE/><LENGTH>500</LENGTH><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><INPUTTYPE>hidden</INPUTTYPE><DATATYPE>nvarchar</DATATYPE><INPUTSTYLE/><READONLY>0</READONLY><LOOKUPLIST/><CALENDARPOPUP/><CUSTOMINCLUDE/><HEIGHT>20</HEIGHT><JAVASCRIPT/><WIDTH>50</WIDTH></item><item id="3"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>datecreated</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Created</OBJECTLABEL></item><item id="4"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>datemodified</FIELDNAME><PK>0</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE>date</VALIDATE><LOOKUPTABLE/><DATATYPE>datetime</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL/><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>8</LENGTH><JAVASCRIPTHANDLER/><GRIDPOSVALUE/><TABINDEX>0</TABINDEX><OBJECTLABEL>Date Modified</OBJECTLABEL></item><item id="5"><FORMATONLY/><WIDTH>0</WIDTH><LOOKUPQUERY/><FIELDNAME>parentid</FIELDNAME><PK>1</PK><INPUTSTYLE/><LOOKUPKEY/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT>0</HEIGHT><VALIDATE/><LOOKUPTABLE/><DATATYPE>int</DATATYPE><UPLOADCATEGORYID/><DEFAULTVALUE/><JAVASCRIPT/><COMMIT>1</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><MAXLENGTH>20</MAXLENGTH><READONLY>0</READONLY><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>hidden</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><TABINDEX>0</TABINDEX><OBJECTLABEL>Parent ID</OBJECTLABEL></item><item id="6"><WIDTH/><LOOKUPQUERY/><FIELDNAME>Submit</FIELDNAME><PK>0</PK><INPUTSTYLE>submitbutton</INPUTSTYLE><LOOKUPKEY/><LOOKUPDISPLAY/><LOOKUPMULTIPLE/><HEIGHT/><VALIDATE/><MAXLENGTH/><LOOKUPTABLE/><DATATYPE>char</DATATYPE><READONLY>0</READONLY><DEFAULTVALUE>Submit</DEFAULTVALUE><COMMIT>0</COMMIT><GRIDPOSLABEL>3_1</GRIDPOSLABEL><JAVASCRIPT/><SUBMITBUTTONIMAGE/><LOOKUPTYPE/><LOOKUPLIST/><INPUTTYPE>submit</INPUTTYPE><REQUIRED>0</REQUIRED><LENGTH>4</LENGTH><JAVASCRIPTHANDLER/><GRIDPOSVALUE>3_1</GRIDPOSVALUE><TABINDEX>0</TABINDEX><OBJECTLABEL>Submit</OBJECTLABEL></item><item id="7"><LOOKUPDISPLAY>GUESTROLENAME</LOOKUPDISPLAY><IMAGEBUTTONPATH/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><GRIDPOSVALUE>1_2</GRIDPOSVALUE><OBJECTLABEL>Parent Role</OBJECTLABEL><LOOKUPMULTIPLE>0</LOOKUPMULTIPLE><GRIDPOSLABEL>1_1</GRIDPOSLABEL><MAXLENGTH/><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onChange</JAVASCRIPTHANDLER><REQUIRED>0</REQUIRED><SEKEYNAMEFIELD/><FIELDNAME>parentrole</FIELDNAME><VALIDATE/><DEFAULTVALUE/><LOOKUPKEY>GUESTROLEID</LOOKUPKEY><TABINDEX/><LOOKUPLIST/><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>Table</LOOKUPTYPE><LOOKUPTABLE>guestrole</LOOKUPTABLE><DATATYPE>int</DATATYPE><SUBMITBUTTONIMAGE/><COMMIT>1</COMMIT><PK>0</PK><FORMATONLY/><LENGTH/><INPUTTYPE>select</INPUTTYPE><READONLY>0</READONLY><CALENDARPOPUP/><CUSTOMINCLUDE/><HEIGHT/><JAVASCRIPT>showCurrent()</JAVASCRIPT><WIDTH/></item><item id="8"><LOOKUPDISPLAY>GUESTROLENAME</LOOKUPDISPLAY><JAVASCRIPT/><COLORPICKER/><LOOKUPQUERY/><UPLOADCATEGORYID>0</UPLOADCATEGORYID><IMAGEBUTTONPATH/><LOOKUPLIST/><LOOKUPMULTIPLE>10</LOOKUPMULTIPLE><GRIDPOSLABEL>2_1</GRIDPOSLABEL><MAXLENGTH>1000</MAXLENGTH><GRIDPOSVALUE>2_2</GRIDPOSVALUE><BS_PAGETITLEFIELD/><JAVASCRIPTHANDLER>onClick</JAVASCRIPTHANDLER><SEKEYNAMEFIELD/><FIELDNAME>childrole</FIELDNAME><LOOKUPTABLE>guestrole</LOOKUPTABLE><DEFAULTVALUE/><LOOKUPKEY>GUESTROLEID</LOOKUPKEY><TABINDEX/><OBJECTLABEL>Child Role</OBJECTLABEL><CANCELBUTTONIMAGE/><INPUTSTYLE/><LOOKUPTYPE>Table</LOOKUPTYPE><VALIDATE/><LENGTH>1000</LENGTH><SUBMITBUTTONIMAGE/><REQUIRED>0</REQUIRED><PK>0</PK><FORMATONLY/><INPUTTYPE>select</INPUTTYPE><DATATYPE>nvarchar</DATATYPE><READONLY>0</READONLY><CALENDARPOPUP/><COMMIT>1</COMMIT><CUSTOMINCLUDE/><HEIGHT/><WIDTH/></item></datadefinition>', 1, CAST(0x000099DA00C235F8 AS DateTime), CAST(0x000099DA00C235F8 AS DateTime), 156, NULL, 1, N'', N'', N'', NULL, NULL, 0, N'admintools/core/guestroleassociation/i_preshowform.cfm', N'', N'', N'', N'admintools/core/guestroleassociation/i_precommit.cfm', N'', NULL, NULL, NULL, NULL, 0, NULL, NULL, 100003, 1, 0, NULL, 0, 0, NULL, 43, NULL, NULL, 0, 0, NULL)
INSERT [dbo].[formobject] ([formobjectid], [formobjectname], [label], [description], [formEnvironmentID], [formname], [formfilename], [formaction], [formmethod], [datatable], [tableclass], [tablewidth], [tableborder], [tablepadding], [tablespacing], [tablealign], [tablecolumns], [tablerows], [tabledefinition], [datadefinition], [active], [datecreated], [datemodified], [parentid], [omitfieldlist], [showconfirm], [successMsg], [successRedirect], [successEmail], [formPageName], [formPagePath], [lockdatatable], [preshowform], [prevalidate], [preconfirm], [postconfirm], [precommit], [postcommit], [editFieldKeyValue], [editFieldSortOrder], [editFieldKeyValue2], [editFieldSortOrder2], [archive], [datemask], [timemask], [toolcategoryid], [bulkdelete], [singleRecord], [externalTool], [useWorkFlow], [useOrdinal], [restrictByUserType], [ordinal], [compositeForm], [useMappedContent], [useVanityURL], [isNavigable], [showInDigest]) VALUES (100001, N'Department', N'Department', NULL, 102, N'department', N'f_department.cfm', N'', N'Post', N'department', N'', N'600', 0, 0, 0, N'', 2, 4, N'<?xml version="1.0" encoding="UTF-8"?>
<tabledefinition>
					
						<item id="1">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="2">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="3">
							
									<cell_2 align="Left" class="formiteminput" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_2>
								
									<cell_1 align="Left" class="formitemlabel" colspan="" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
						<item id="4">
							
									<cell_2 align="0" class="" colspan="0" nowrap="0" rowspan="0" valign="0" width="0">
									</cell_2>
								
									<cell_1 align="Center" class="" colspan="2" nowrap="0" rowspan="" valign="Top" width="0">
									</cell_1>
								
						</item>
					
					</tabledefinition>', N'<?xml version="1.0" encoding="UTF-8"?>
<datadefinition>
						
							<item id="1">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>departmentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>department ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="2">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datecreated</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Created</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="3">
								
									<FORMATONLY/>
								
									<DATATYPE>datetime</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>datemodified</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>8</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Date Modified</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE>date</VALIDATE>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="4">
								
									<FORMATONLY/>
								
									<DATATYPE>int</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>parentid</FIELDNAME>
								
									<GRIDPOSVALUE/>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>1</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>hidden</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>20</MAXLENGTH>
								
									<OBJECTLABEL>Parent ID</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID/>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL/>
								
									<WIDTH>0</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>0</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="5">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>Submit</FIELDNAME>
								
									<GRIDPOSVALUE>4_1</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>0</COMMIT>
								
									<INPUTSTYLE>submitbutton</INPUTSTYLE>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>submit</INPUTTYPE>
								
									<LENGTH>4</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE>Post Department Info</DEFAULTVALUE>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Submit</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>4_1</GRIDPOSLABEL>
								
									<WIDTH/>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="6">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>departmentname</FIELDNAME>
								
									<GRIDPOSVALUE>1_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Text</INPUTTYPE>
								
									<LENGTH>255</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>255</MAXLENGTH>
								
									<OBJECTLABEL>Name</OBJECTLABEL>
								
									<REQUIRED>1</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>1_1</GRIDPOSLABEL>
								
									<WIDTH>50</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT/>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="7">
								
									<FORMATONLY/>
								
									<DATATYPE>varchar</DATATYPE>
								
									<LOOKUPTABLE/>
								
									<FIELDNAME>departmentabstract</FIELDNAME>
								
									<GRIDPOSVALUE>2_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<LENGTH>1500</LENGTH>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH>1500</MAXLENGTH>
								
									<OBJECTLABEL>Abstract</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>2_1</GRIDPOSLABEL>
								
									<WIDTH>42</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTYPE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>5</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
							<item id="8">
								
									<FORMATONLY/>
								
									<DATATYPE>text</DATATYPE>
								
									<LOOKUPTYPE/>
								
									<FIELDNAME>departmentbody</FIELDNAME>
								
									<GRIDPOSVALUE>3_2</GRIDPOSVALUE>
								
									<TABINDEX/>
								
									<JAVASCRIPTHANDLER/>
								
									<COMMIT>1</COMMIT>
								
									<INPUTSTYLE/>
								
									<PK>0</PK>
								
									<LOOKUPDISPLAY/>
								
									<LOOKUPQUERY/>
								
									<INPUTTYPE>Textarea</INPUTTYPE>
								
									<LENGTH/>
								
									<SEKEYNAMEFIELD/>
								
									<JAVASCRIPT/>
								
									<DEFAULTVALUE/>
								
									<CUSTOMINCLUDE/>
								
									<MAXLENGTH/>
								
									<OBJECTLABEL>Description</OBJECTLABEL>
								
									<REQUIRED>0</REQUIRED>
								
									<UPLOADCATEGORYID>0</UPLOADCATEGORYID>
								
									<LOOKUPLIST/>
								
									<GRIDPOSLABEL>3_1</GRIDPOSLABEL>
								
									<WIDTH>42</WIDTH>
								
									<LOOKUPKEY/>
								
									<VALIDATE/>
								
									<LOOKUPTABLE/>
								
									<READONLY>0</READONLY>
								
									<HEIGHT>10</HEIGHT>
								
									<LOOKUPMULTIPLE/>
								
							</item>
						
					</datadefinition>', NULL, CAST(0x00009386010BECAC AS DateTime), CAST(0x0000993700CBB920 AS DateTime), 112, NULL, 1, N'', N'', N'', NULL, NULL, 1, N'', N'', N'', N'', N'', N'', N'departmentname', N'DEPARTMENTNAME ASC', N'DEPARTMENTNAME,DATECREATED,DATEMODIFIED', N'DEPARTMENTNAME ASC', 0, NULL, NULL, 100003, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[guest]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guest](
	[guestid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[guestname] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[firstname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lastname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[guestUUID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[salutation] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dateofbirth] [datetime] NULL,
	[gender] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[suffix] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[jobtitle] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[companyname] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[rememberme] [bit] NULL,
	[middleinitial] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_guest] PRIMARY KEY NONCLUSTERED 
(
	[guestid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestaccess]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestaccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestaccess](
	[guestaccessid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[guestaccessname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[password] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[secretQuestion] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[secretAnswer] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[guestid] [int] NULL,
 CONSTRAINT [PK_guestaccess] PRIMARY KEY NONCLUSTERED 
(
	[guestaccessid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestaddress]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestaddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestaddress](
	[guestaddressid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[address1] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[address2] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[city] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[stateprovince] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[postalcode] [nvarchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[guestaddressname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[useinprofile] [bit] NULL,
	[guestid] [int] NULL,
	[countryid] [int] NULL,
 CONSTRAINT [PK_guestemail] PRIMARY KEY NONCLUSTERED 
(
	[guestaddressid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestcontact]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestcontact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestcontact](
	[guestcontactid] [int] NOT NULL,
	[guestcontactname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[guestid] [int] NULL,
	[guestaddressid] [int] NULL,
	[guestemailaddressid] [int] NULL,
	[guestphoneid] [int] NULL,
	[comment] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_guestcontact] PRIMARY KEY NONCLUSTERED 
(
	[guestcontactid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestemailaddress]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestemailaddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestemailaddress](
	[guestemailaddressid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[guestemailaddressname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[email] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[useinprofile] [bit] NULL,
	[guestid] [int] NULL,
 CONSTRAINT [PK_guestemailaddress] PRIMARY KEY NONCLUSTERED 
(
	[guestemailaddressid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestphone]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestphone]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestphone](
	[guestphoneid] [int] NOT NULL,
	[guestphonename] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[guestid] [int] NULL,
	[workphone] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[homephone] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[mobilephone] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fax] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[useinprofile] [bit] NULL,
 CONSTRAINT [PK_guestphone] PRIMARY KEY NONCLUSTERED 
(
	[guestphoneid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[javascript]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[javascript](
	[javascriptid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[javascriptname] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[javascriptfile] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[includemethod] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[useSiteWide] [bit] NULL,
	[onload] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_javascript] PRIMARY KEY CLUSTERED 
(
	[javascriptid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[javascript] ([javascriptid], [datecreated], [datemodified], [parentid], [javascriptname], [javascriptfile], [includemethod], [useSiteWide], [onload]) VALUES (100000, CAST(0x000093A200C47C64 AS DateTime), CAST(0x000093A200C47C64 AS DateTime), NULL, N'Large Image Pop-up', N'popup.js', N'coldfusion', 1, NULL)
INSERT [dbo].[javascript] ([javascriptid], [datecreated], [datemodified], [parentid], [javascriptname], [javascriptfile], [includemethod], [useSiteWide], [onload]) VALUES (100001, CAST(0x000093B300B2131C AS DateTime), CAST(0x000093B300B2131C AS DateTime), NULL, N'Jump To URL Select', N'jumpToSelect.js', N'javascript', 1, NULL)
INSERT [dbo].[javascript] ([javascriptid], [datecreated], [datemodified], [parentid], [javascriptname], [javascriptfile], [includemethod], [useSiteWide], [onload]) VALUES (100002, CAST(0x0000985F009FA1A0 AS DateTime), CAST(0x0000985F009FA1A0 AS DateTime), NULL, N'Window Onload Manager', N'WOM.js', N'javascript', 1, NULL)
INSERT [dbo].[javascript] ([javascriptid], [datecreated], [datemodified], [parentid], [javascriptname], [javascriptfile], [includemethod], [useSiteWide], [onload]) VALUES (100003, CAST(0x0000989B010D8CB0 AS DateTime), CAST(0x0000989B010D8CB0 AS DateTime), NULL, N'Flash Object Embed', N'objectImport.js', N'javascript', 1, NULL)
/****** Object:  Table [dbo].[javascript_page]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript_page]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[javascript_page](
	[javascriptid] [int] NOT NULL,
	[pageid] [int] NOT NULL,
 CONSTRAINT [PK_javascript_page] PRIMARY KEY CLUSTERED 
(
	[javascriptid] ASC,
	[pageid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[javascript_sitesection]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[javascript_sitesection]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[javascript_sitesection](
	[javascriptid] [int] NOT NULL,
	[sitesectionid] [int] NOT NULL,
 CONSTRAINT [PK_javascript_sitesection] PRIMARY KEY CLUSTERED 
(
	[javascriptid] ASC,
	[sitesectionid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[navgroup]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navgroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[navgroup](
	[navgroupid] [int] NOT NULL,
	[navgroupname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[grouptype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_navgroup] PRIMARY KEY NONCLUSTERED 
(
	[navgroupid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[navgroup] ([navgroupid], [navgroupname], [datecreated], [datemodified], [parentid], [ordinal], [grouptype]) VALUES (1000, N'Boomsocket Admin', CAST(0x0000992A00D53414 AS DateTime), CAST(0x0000993100C06264 AS DateTime), NULL, NULL, N'Flyout')
INSERT [dbo].[navgroup] ([navgroupid], [navgroupname], [datecreated], [datemodified], [parentid], [ordinal], [grouptype]) VALUES (100000, N'Default Front Nav', CAST(0x0000994400000000 AS DateTime), CAST(0x0000994400000000 AS DateTime), NULL, NULL, N'List')
/****** Object:  Table [dbo].[navitem]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navitem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[navitem](
	[navitemid] [int] NOT NULL,
	[navitemname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[navitemaddressid] [int] NULL,
	[navgroupid] [int] NULL,
	[imageOn] [int] NULL,
	[imageOff] [int] NULL,
	[imageAt] [int] NULL,
	[target] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [bit] NULL,
	[pageid] [int] NULL,
	[catonly] [bit] NULL,
 CONSTRAINT [PK_navitem] PRIMARY KEY NONCLUSTERED 
(
	[navitemid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1001, N'Content', CAST(0x00009937010A340C AS DateTime), CAST(0x00009937010B13E0 AS DateTime), 1001, 1, 1001, 1000, 10022, 10014, 0, N'_self', 1, 100000, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1002, N'Site', CAST(0x0000992A00F27A38 AS DateTime), CAST(0x0000994000FA7F58 AS DateTime), 1002, 6, 1002, 1000, 10024, 10019, 0, N'_parent', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1003, N'Developer', CAST(0x0000992A00F2A6C0 AS DateTime), CAST(0x0000993100D93320 AS DateTime), 1003, 14, 1003, 1000, 10023, 10017, 0, N'_parent', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1004, N'Admin', CAST(0x0000992A00F2CE98 AS DateTime), CAST(0x0000993100D93A28 AS DateTime), 1004, 27, 1004, 1000, 10021, 10016, 0, N'_parent', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1005, N'Sockets', CAST(0x0000992A00F2E860 AS DateTime), CAST(0x0000993100D9425C AS DateTime), 1005, 40, 1005, 1000, 10025, 10018, 0, N'_parent', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (1006, N'Activity', CAST(0x0000992A00F30A5C AS DateTime), CAST(0x00009932011F8320 AS DateTime), 1006, 42, 1006, 1000, 10020, 10015, 0, N'_parent', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (2001, N'File Manager', CAST(0x0000992A00F93030 AS DateTime), CAST(0x0000992A00FA0578 AS DateTime), 1001, 2, 1007, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (2002, N'Content Element', CAST(0x0000992A01142304 AS DateTime), CAST(0x0000992A01142304 AS DateTime), 1001, 3, 1008, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (2003, N'Meta Data', CAST(0x0000992A00FA878C AS DateTime), CAST(0x0000992A00FA8FC0 AS DateTime), 1001, 4, 1009, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (2004, N'Review Queue', CAST(0x0000992A00FB11D4 AS DateTime), CAST(0x0000992A01136658 AS DateTime), 1001, 5, 1010, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (2005, N'Content Mapping', CAST(0x0000992A00F9FC18 AS DateTime), CAST(0x0000992A00FA0C80 AS DateTime), 1001, 5, 1011, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3001, N'Section Management', CAST(0x0000992A00FB511C AS DateTime), CAST(0x0000992A00FB511C AS DateTime), 1002, 7, 1012, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3002, N'Page Management', CAST(0x0000992A00FB8BB4 AS DateTime), CAST(0x0000992A00FB8BB4 AS DateTime), 1002, 8, 1013, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3003, N'Page Layout Wizard', CAST(0x0000993201247844 AS DateTime), CAST(0x0000993701043BEC AS DateTime), 1002, 9, 1014, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3004, N'Navigation Management', CAST(0x0000992A00FBB968 AS DateTime), CAST(0x0000992A00FBB968 AS DateTime), 1002, 10, 1015, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3005, N'Nav Item', CAST(0x0000992F00F158C4 AS DateTime), CAST(0x0000992F00F158C4 AS DateTime), 3004, 11, 1016, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3006, N'Nav Item Address', CAST(0x0000992F00F18678 AS DateTime), CAST(0x0000992F00F18678 AS DateTime), 3004, 12, 1017, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (3007, N'Navigation Group', CAST(0x0000993100D78F98 AS DateTime), CAST(0x0000993100D7DE1C AS DateTime), 3004, 13, 1018, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4001, N'Socket Toolbox', CAST(0x0000993700FF4470 AS DateTime), CAST(0x0000997E010E3FFC AS DateTime), 1003, 15, 1019, 1000, 0, 0, 0, N'_self', 1, 0, 1)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4002, N'Data Driven Displays', CAST(0x0000993500FEEB60 AS DateTime), CAST(0x00009937010110FC AS DateTime), 1003, 22, 1020, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4003, N'Form Builder', CAST(0x0000992A00FC2FC4 AS DateTime), CAST(0x0000992A00FC2FC4 AS DateTime), 1003, 23, 1021, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4004, N'Template Management', CAST(0x0000992A00FC7D1C AS DateTime), CAST(0x0000992A00FC7D1C AS DateTime), 1003, 24, 1022, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4005, N'Socket Library', CAST(0x0000992A00FC0C9C AS DateTime), CAST(0x0000993700FFFEC4 AS DateTime), 4001, 17, 1023, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4006, N'Socket Tool Builder', CAST(0x0000992A00FBF1A8 AS DateTime), CAST(0x0000993700FFCD8C AS DateTime), 4001, 18, 1024, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4007, N'Socket Categories', CAST(0x0000992A00FCA3C8 AS DateTime), CAST(0x000099370101D960 AS DateTime), 4001, 16, 1025, 1000, 0, 0, 0, N'_self', 0, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4008, N'Socket Packager', CAST(0x00009931010EA5F0 AS DateTime), CAST(0x000099370100F158 AS DateTime), 4001, 19, 1026, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4009, N'Field Library', CAST(0x0000992F00D6FD1C AS DateTime), CAST(0x000099370100AFB8 AS DateTime), 4001, 20, 1027, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4010, N'Field Categories', CAST(0x0000993601271EC8 AS DateTime), CAST(0x000099370100CAAC AS DateTime), 100111, 22, 1028, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4011, N'Socket Category', CAST(0x0000993100DAA1EC AS DateTime), CAST(0x0000993100DAA1EC AS DateTime), 4001, 21, 1029, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (4012, N'Javascript Manager', CAST(0x0000993F0113FEB0 AS DateTime), CAST(0x0000993F0113FEB0 AS DateTime), 1003, 26, 1038, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5001, N'Supervisor Relationships', CAST(0x0000993100F2E860 AS DateTime), CAST(0x0000993100F2E860 AS DateTime), 1004, 28, 1030, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5002, N'Users', CAST(0x0000992A00FD0638 AS DateTime), CAST(0x0000992A00FD0638 AS DateTime), 1004, 29, 1031, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5003, N'User Types', CAST(0x0000992A0100D1B4 AS DateTime), CAST(0x0000992A0100D1B4 AS DateTime), 1004, 30, 1032, 1000, NULL, NULL, NULL, N'', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5004, N'Site Settings', CAST(0x0000992A01015F80 AS DateTime), CAST(0x0000992A01015F80 AS DateTime), 1004, 31, 1033, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5005, N'Preferences', CAST(0x0000992A01017BA0 AS DateTime), CAST(0x0000992A01017BA0 AS DateTime), 1004, 24, 1034, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5006, N'Services', CAST(0x0000992A0102384C AS DateTime), CAST(0x0000992A0102384C AS DateTime), 1005, 28, 1035, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (5007, N'News &  Events', CAST(0x0000992A010211A0 AS DateTime), CAST(0x0000992A0113EE48 AS DateTime), 1005, 27, 1036, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (6001, N'Traffic Reports', CAST(0x000099370109A9C4 AS DateTime), CAST(0x000099370109A9C4 AS DateTime), 1006, 43, 1037, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (6003, N'Traffic', CAST(0x0000992A01027794 AS DateTime), CAST(0x0000992A01027794 AS DateTime), 1006, 31, 1039, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (6004, N'Site Visitors', CAST(0x0000992A010294E0 AS DateTime), CAST(0x0000992A010294E0 AS DateTime), 1006, 32, 1040, 1000, NULL, NULL, NULL, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (999, N'Socket Shell Types', CAST(0x0000994300C3F0F0 AS DateTime), CAST(0x000099430113CC4C AS DateTime), 4001, 16, 999, 1000, 0, 0, 0, N'_self', 1, 0, 0)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100002, N'Home', CAST(0x0000995400CC4DF4 AS DateTime), CAST(0x0000995500C46044 AS DateTime), 100002, 1, 2000, 100000, 0, 0, 0, N'_self', 1, 100000, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100003, N'Contact Us', CAST(0x0000995400CC59AC AS DateTime), CAST(0x0000995500CCA830 AS DateTime), 100003, 1, 2003, 100000, 0, 0, 0, N'_self', 1, 100003, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100005, N'Socket Data Importer', CAST(0x0000995F00F0F780 AS DateTime), CAST(0x0000995F00F19F14 AS DateTime), 1003, 25, 100002, 1000, 0, 0, 0, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100007, N'Guest Info', CAST(0x000099DA00BBC3F8 AS DateTime), CAST(0x000099DA00BBC3F8 AS DateTime), 1004, 32, 100004, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100008, N'Guests', CAST(0x000099DA00BC0A48 AS DateTime), CAST(0x000099DA00BC0A48 AS DateTime), 100007, 33, 100005, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100009, N'Guest Address', CAST(0x000099DA00BC253C AS DateTime), CAST(0x000099DA00BC253C AS DateTime), 100007, 34, 100006, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100010, N'Guest Email', CAST(0x000099DA00BC3F04 AS DateTime), CAST(0x000099DA00BC3F04 AS DateTime), 100007, 35, 100007, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100011, N'Guest Access', CAST(0x000099DA00BC541C AS DateTime), CAST(0x000099DA00BC541C AS DateTime), 100007, 37, 100008, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100012, N'Guest Phone', CAST(0x000099DA00BC6B8C AS DateTime), CAST(0x000099DA00BC6B8C AS DateTime), 100007, 36, 100009, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100013, N'Guest Role', CAST(0x000099DA00BC96E8 AS DateTime), CAST(0x000099DA00BC96E8 AS DateTime), 100007, 38, 100010, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100014, N'Guest Role Association', CAST(0x000099DA00C235F8 AS DateTime), CAST(0x000099DA00C235F8 AS DateTime), 1005, 41, 100011, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
INSERT [dbo].[navitem] ([navitemid], [navitemname], [datecreated], [datemodified], [parentid], [ordinal], [navitemaddressid], [navgroupid], [imageOn], [imageOff], [imageAt], [target], [active], [pageid], [catonly]) VALUES (100015, N'Guest Role Association', CAST(0x000099DA00C4F770 AS DateTime), CAST(0x000099DA00C4F770 AS DateTime), 100007, 39, 100012, 1000, NULL, NULL, NULL, N'_self', 1, 0, NULL)
/****** Object:  Table [dbo].[navitemaddress]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[navitemaddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[navitemaddress](
	[navitemaddressid] [int] NOT NULL,
	[navitemaddressname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[formobjecttableid] [int] NULL,
	[objectinstanceid] [int] NULL,
	[urlpath] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[permissionbased] [bit] NULL,
 CONSTRAINT [PK_navitemaddress] PRIMARY KEY NONCLUSTERED 
(
	[navitemaddressid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1000, N'Live Edit', CAST(0x0000992B00F66FE4 AS DateTime), CAST(0x0000993500A26FFC AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/liveEditMain.cfm', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1001, N'Content Landing Page', CAST(0x0000992A00E8C95C AS DateTime), CAST(0x00009937010B13E0 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=content.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1002, N'Site Landing Page', CAST(0x000099300115CEC0 AS DateTime), CAST(0x0000994000FA7F58 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=site.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1003, N'Developer Landing Page', CAST(0x000099300115D94C AS DateTime), CAST(0x0000993100D93320 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=developer.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1004, N'Admin Landing Page', CAST(0x000099300115E630 AS DateTime), CAST(0x0000993100D93A28 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=admin.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1005, N'Sockets Landing Page', CAST(0x000099300115F7C4 AS DateTime), CAST(0x0000993100D9425C AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=sockets.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1006, N'Activity Landing Page', CAST(0x0000993001160250 AS DateTime), CAST(0x00009932011F8320 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=activity.cfm', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1007, N'File Manager', CAST(0x0000992A00F93030 AS DateTime), CAST(0x0000992A00F93030 AS DateTime), NULL, NULL, 115, NULL, N'/admintools/index.cfm?i3currenttool=115', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1008, N'Content Element', CAST(0x0000992A01142304 AS DateTime), CAST(0x0000992A01142304 AS DateTime), NULL, NULL, 109, NULL, N'/admintools/index.cfm?i3currenttool=109', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1009, N'Met Data', CAST(0x0000992A00FA878C AS DateTime), CAST(0x0000992A00FA878C AS DateTime), NULL, NULL, 113, NULL, N'/admintools/index.cfm?i3currenttool=113', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1010, N'Review Queue', CAST(0x0000992A00FB11D4 AS DateTime), CAST(0x0000992A00FB11D4 AS DateTime), NULL, NULL, 119, NULL, N'/admintools/index.cfm?i3currenttool=119', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1012, N'Site Section', CAST(0x0000992A00FB511C AS DateTime), CAST(0x0000992A00FB511C AS DateTime), NULL, NULL, 102, NULL, N'/admintools/index.cfm?i3currenttool=102', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1013, N'Page', CAST(0x0000992A00FB8BB4 AS DateTime), CAST(0x0000992A00FB8BB4 AS DateTime), NULL, NULL, 103, NULL, N'/admintools/index.cfm?i3currenttool=103', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1014, N'Page Layout Wizard', CAST(0x0000993201247844 AS DateTime), CAST(0x0000993701043BEC AS DateTime), NULL, NULL, 124, NULL, N'/admintools/index.cfm?i3currentTool=124', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1015, N'Navigation Manager', CAST(0x0000992A00FBB968 AS DateTime), CAST(0x0000992A00FBB968 AS DateTime), NULL, NULL, 148, NULL, N'/admintools/index.cfm?i3currenttool=148', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1016, N'Navigation Item', CAST(0x0000992F00F158C4 AS DateTime), CAST(0x0000992F00F158C4 AS DateTime), NULL, NULL, 146, NULL, N'/admintools/index.cfm?i3currenttool=146', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1017, N'Navigation Item Address', CAST(0x0000992F00F18678 AS DateTime), CAST(0x0000992F00F18678 AS DateTime), NULL, NULL, 147, NULL, N'/admintools/index.cfm?i3currenttool=147', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1018, N'Navigation Group', CAST(0x0000993100D78F98 AS DateTime), CAST(0x0000993100D81080 AS DateTime), NULL, NULL, 145, NULL, N'/admintools/index.cfm?i3currenttool=145', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1019, N'Socket Toolbox', CAST(0x0000993700FF4470 AS DateTime), CAST(0x0000997E010E3FFC AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1020, N'Data Driven Display', CAST(0x0000993500FEEA34 AS DateTime), CAST(0x00009937010110FC AS DateTime), NULL, NULL, 104, NULL, N'/admintools/index.cfm?i3currenttool=104', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1021, N'Form Builder (Front End Forms)', CAST(0x0000992A00FC2FC4 AS DateTime), CAST(0x0000992A00FC2FC4 AS DateTime), NULL, NULL, 117, NULL, N'/admintools/index.cfm?i3currenttool=117', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1022, N'Template', CAST(0x0000992A00FC7D1C AS DateTime), CAST(0x0000992A00FC7D1C AS DateTime), NULL, NULL, 101, NULL, N'/admintools/index.cfm?i3currenttool=101', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1023, N'Socket Library (Plugin Repository)', CAST(0x0000992A00FC0C9C AS DateTime), CAST(0x0000993700FFFEC4 AS DateTime), NULL, NULL, 144, NULL, N'/admintools/index.cfm?i3currenttool=144', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1024, N'Socket Tool Builder', CAST(0x0000992A00FBF1A8 AS DateTime), CAST(0x0000993700FFCD8C AS DateTime), NULL, NULL, 116, NULL, N'/admintools/index.cfm?i3currenttool=116', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1025, N'Tool Category (For Template Imports)', CAST(0x0000992A00FCA3C8 AS DateTime), CAST(0x000099370101D960 AS DateTime), NULL, NULL, 108, NULL, N'/admintools/index.cfm?i3currenttool=108', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1026, N'Socket Packager (Tool Export)', CAST(0x00009931010E07BC AS DateTime), CAST(0x000099370100F158 AS DateTime), NULL, NULL, 150, NULL, N'/admintools/index.cfm?i3currentTool=150', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1027, N'Ad-Hoc Form Fields', CAST(0x0000992F00D6FD1C AS DateTime), CAST(0x000099370100AFB8 AS DateTime), NULL, NULL, 149, NULL, N'/admintools/index.cfm?i3currenttool=149', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1028, N'Ad-Hoce Field Categories', CAST(0x0000993601271EC8 AS DateTime), CAST(0x000099370100CAAC AS DateTime), 100034, NULL, 152, NULL, N'/admintools/index.cfm?i3currenttool=152', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1029, N'Socket Category', CAST(0x0000993100DAA1EC AS DateTime), CAST(0x0000993100DAA1EC AS DateTime), 100003, NULL, 151, NULL, N'/admintools/index.cfm?i3currenttool=151', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1030, N'Supervisor Roles', CAST(0x0000993100F2E860 AS DateTime), CAST(0x0000993100F31614 AS DateTime), NULL, NULL, 118, NULL, N'/admintools/index.cfm?i3currentTool=118', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1031, N'Users', CAST(0x0000992A00FD0638 AS DateTime), CAST(0x0000992A00FD0638 AS DateTime), NULL, NULL, 106, NULL, N'/admintools/index.cfm?i3currenttool=106', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1032, N'User Types', CAST(0x0000992A0100D1B4 AS DateTime), CAST(0x0000992A0100D1B4 AS DateTime), NULL, NULL, 107, NULL, N'/admintools/index.cfm?i3currenttool=107', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1033, N'Site Settings', CAST(0x0000992A01015F80 AS DateTime), CAST(0x0000992A01015F80 AS DateTime), NULL, NULL, 114, NULL, N'/admintools/index.cfm?i3currenttool=114', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1037, N'Analytics Landing Page', CAST(0x000099370109A9C4 AS DateTime), CAST(0x000099370109A9C4 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?adminPage=analytics.cfm', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (1038, N'Javascript Manager', CAST(0x0000993F0113FEB0 AS DateTime), CAST(0x0000993F0114750C AS DateTime), NULL, NULL, 120, NULL, N'/admintools/index.cfm?i3currenttool=120', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (999, N'Socket Shell Types', CAST(0x0000993800CBFE44 AS DateTime), CAST(0x0000993800CBFE44 AS DateTime), NULL, NULL, 100, NULL, N'/admintools/index.cfm?i3currenttool=100', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2000, N'Home', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000995500C46044 AS DateTime), NULL, NULL, 103, 100000, N'', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2002, N'Privacy Policy', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100002, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2003, N'Contact Us', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000995500CCA830 AS DateTime), NULL, NULL, 103, 100003, N'', 0)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2004, N'Terms & Conditions of Use', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100004, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2005, N'404 Error', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100006, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2006, N'Printable Prototype', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100007, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2007, N'Download File', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100008, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100002, N'Socket Data Importer', CAST(0x0000995F00F0F780 AS DateTime), CAST(0x0000995F00F19F14 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=154', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100003, N'Guest Role', CAST(0x000099D90104DDA4 AS DateTime), CAST(0x000099D90104DDA4 AS DateTime), 100005, NULL, 100005, NULL, N'/admintools/index.cfm?i3currenttool=100005', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100013, N'', CAST(0x000099DD00B69C70 AS DateTime), CAST(0x000099DD00B69C70 AS DateTime), NULL, NULL, NULL, NULL, N'', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (2001, N'Site Map', CAST(0x0000966F00000000 AS DateTime), CAST(0x0000966F00000000 AS DateTime), NULL, NULL, 103, 100001, NULL, NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100004, N'#', CAST(0x000099DA00BBC3F8 AS DateTime), CAST(0x000099DA00BBC3F8 AS DateTime), NULL, NULL, NULL, NULL, N'#', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100005, N'/admintools/index.cfm?i3currenttool=138', CAST(0x000099DA00BC0A48 AS DateTime), CAST(0x000099DA00BC0A48 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=138', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100006, N'/admintools/index.cfm?i3currenttool=139', CAST(0x000099DA00BC253C AS DateTime), CAST(0x000099DA00BC253C AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=139', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100007, N'/admintools/index.cfm?i3currenttool=140', CAST(0x000099DA00BC3F04 AS DateTime), CAST(0x000099DA00BC3F04 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=140', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100008, N'/admintools/index.cfm?i3currenttool=141', CAST(0x000099DA00BC541C AS DateTime), CAST(0x000099DA00BC541C AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=141', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100009, N'/admintools/index.cfm?i3currenttool=143', CAST(0x000099DA00BC6A60 AS DateTime), CAST(0x000099DA00BC6A60 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=143', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100010, N'/admintools/index.cfm?i3currenttool=155', CAST(0x000099DA00BC96E8 AS DateTime), CAST(0x000099DA00BC96E8 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=155', NULL)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100011, N'Guest Role Association', CAST(0x000099DA00C235F8 AS DateTime), CAST(0x000099DA00C235F8 AS DateTime), 100000, NULL, 100000, NULL, N'/admintools/index.cfm?i3currenttool=100000', 1)
INSERT [dbo].[navitemaddress] ([navitemaddressid], [navitemaddressname], [datecreated], [datemodified], [parentid], [ordinal], [formobjecttableid], [objectinstanceid], [urlpath], [permissionbased]) VALUES (100012, N'/admintools/index.cfm?i3currenttool=156', CAST(0x000099DA00C4F770 AS DateTime), CAST(0x000099DA00C4F770 AS DateTime), NULL, NULL, NULL, NULL, N'/admintools/index.cfm?i3currenttool=156', NULL)
/****** Object:  Table [dbo].[prototypenote]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[prototypenote](
	[prototypenoteid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[prototypenotename] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pageid] [int] NULL,
	[notebody] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prototypenotecategoryid] [int] NULL,
	[prototypenotepriorityid] [int] NULL,
	[testscriptPDF] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[testphase] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[testedby] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_prototypenote] PRIMARY KEY NONCLUSTERED 
(
	[prototypenoteid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[prototypenotecategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenotecategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[prototypenotecategory](
	[prototypenotecategoryid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[prototypenotecategoryname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[class] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[displaymethod] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[highlightcolor] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_prototypenotecategory] PRIMARY KEY NONCLUSTERED 
(
	[prototypenotecategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100001, CAST(0x000097590117F90C AS DateTime), CAST(0x0000975D00E1FAC8 AS DateTime), NULL, NULL, N'Body Content', N'', NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100002, CAST(0x000097590118026C AS DateTime), CAST(0x000097590118026C AS DateTime), NULL, NULL, N'Display Handler', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100003, CAST(0x0000975901180974 AS DateTime), CAST(0x0000975A0105219C AS DateTime), NULL, NULL, N'Forms', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100004, CAST(0x0000975901181400 AS DateTime), CAST(0x0000975A010545F0 AS DateTime), NULL, NULL, N'Flash Elements', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100005, CAST(0x0000975A0104CC10 AS DateTime), CAST(0x0000975A0104CC10 AS DateTime), NULL, 1, N'Third Party Integration', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100006, CAST(0x0000975A0104E704 AS DateTime), CAST(0x0000975A0104E704 AS DateTime), NULL, 2, N'URL/ISAPI Issues', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100007, CAST(0x0000975A0104F640 AS DateTime), CAST(0x0000975A0104F640 AS DateTime), NULL, 3, N'Search Engine', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100008, CAST(0x0000975A010506A8 AS DateTime), CAST(0x0000975A010506A8 AS DateTime), NULL, 4, N'Imagery', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100009, CAST(0x0000975A010515E4 AS DateTime), CAST(0x0000975A010515E4 AS DateTime), NULL, 5, N'File Downloads', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100010, CAST(0x0000975A01056B70 AS DateTime), CAST(0x0000975A01056B70 AS DateTime), NULL, 6, N'Security/Logins', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100011, CAST(0x0000975A01058FC4 AS DateTime), CAST(0x0000975A01058FC4 AS DateTime), NULL, 7, N'E-mail Alerts (notifications)', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100012, CAST(0x0000975A0105D86C AS DateTime), CAST(0x0000975A0105D86C AS DateTime), NULL, 8, N'Disclaimer', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100013, CAST(0x0000975A0105EC58 AS DateTime), CAST(0x0000975A0105EC58 AS DateTime), NULL, 9, N'Navigation', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100014, CAST(0x0000975B00D5B754 AS DateTime), CAST(0x0000975B00D5B754 AS DateTime), NULL, 10, N'General', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100015, CAST(0x0000975B00D5C438 AS DateTime), CAST(0x0000975B00D5C438 AS DateTime), NULL, 11, N'Scope Discussion', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100016, CAST(0x000097A700D273C8 AS DateTime), CAST(0x000097A700D273C8 AS DateTime), NULL, 12, N'Sitewide', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100017, CAST(0x0000985D00B7B484 AS DateTime), CAST(0x0000985D00B7B484 AS DateTime), NULL, 13, N'Pending Content', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100018, CAST(0x0000985D00B7ECC4 AS DateTime), CAST(0x0000985D00B7ECC4 AS DateTime), NULL, 14, N'Administrative Tools', NULL, NULL, NULL)
INSERT [dbo].[prototypenotecategory] ([prototypenotecategoryid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotecategoryname], [class], [displaymethod], [highlightcolor]) VALUES (100019, CAST(0x0000986601087590 AS DateTime), CAST(0x0000986601087590 AS DateTime), NULL, 15, N'Developer Questions', NULL, NULL, NULL)
/****** Object:  Table [dbo].[prototypenotepriority]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prototypenotepriority]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[prototypenotepriority](
	[prototypenotepriorityid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[prototypenotepriorityname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_prototypenotepriority] PRIMARY KEY NONCLUSTERED 
(
	[prototypenotepriorityid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[prototypenotepriority] ([prototypenotepriorityid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotepriorityname]) VALUES (100001, CAST(0x000097590119700C AS DateTime), CAST(0x000097590119700C AS DateTime), NULL, 1, N'Low')
INSERT [dbo].[prototypenotepriority] ([prototypenotepriorityid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotepriorityname]) VALUES (100002, CAST(0x0000975901197840 AS DateTime), CAST(0x0000975901197840 AS DateTime), NULL, 2, N'Medium')
INSERT [dbo].[prototypenotepriority] ([prototypenotepriorityid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotepriorityname]) VALUES (100003, CAST(0x0000975901197F48 AS DateTime), CAST(0x0000975901197F48 AS DateTime), NULL, 3, N'High')
INSERT [dbo].[prototypenotepriority] ([prototypenotepriorityid], [datecreated], [datemodified], [parentid], [ordinal], [prototypenotepriorityname]) VALUES (100004, CAST(0x000097590119A018 AS DateTime), CAST(0x000097590119A018 AS DateTime), NULL, 4, N'Red Alert')
/****** Object:  Table [dbo].[Role]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Role](
	[roleid] [int] NOT NULL,
	[roleName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[roleid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Role] ([roleid], [roleName], [description], [active]) VALUES (1, N'UberUser', NULL, 1)
INSERT [dbo].[Role] ([roleid], [roleName], [description], [active]) VALUES (2, N'Administrator', NULL, 1)
INSERT [dbo].[Role] ([roleid], [roleName], [description], [active]) VALUES (3, N'Editor', NULL, 1)
INSERT [dbo].[Role] ([roleid], [roleName], [description], [active]) VALUES (4, N'Creator', NULL, 1)
/****** Object:  Table [dbo].[sitesettings]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sitesettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sitesettings](
	[sitesettingsid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[sitename] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[defaultHomePage] [int] NULL,
	[clientAdminEmail] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[adminEmail] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[supervisorid] [int] NULL,
	[cssIncludes] [varchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[wysiwyg] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[doctype] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitemode] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[analyticscode] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[analyticstype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_sitesettings] PRIMARY KEY NONCLUSTERED 
(
	[sitesettingsid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[sitesettings] ([sitesettingsid], [datecreated], [datemodified], [parentid], [sitename], [defaultHomePage], [clientAdminEmail], [adminEmail], [supervisorid], [cssIncludes], [wysiwyg], [doctype], [sitemode], [analyticscode], [analyticstype]) VALUES (100000, CAST(0x0000937E00D09F08 AS DateTime), CAST(0x000099E001236D14 AS DateTime), NULL, N'BoomSocket (DP Open Source)', 100000, N'support@d-p.com', N'support@d-p.com', 100000, N'site.css', N'fckeditor', N'HTML401Transitional', N'prototyping', N'', N'')
/****** Object:  Table [dbo].[socket]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[socket]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[socket](
	[socketid] [int] NOT NULL,
	[socketname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[creator] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[version] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[formobjectid] [int] NULL,
	[tablename] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_socket] PRIMARY KEY NONCLUSTERED 
(
	[socketid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[socketcategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[socketcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[socketcategory](
	[socketcategoryid] [int] NOT NULL,
	[socketcategoryname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[socketlisting] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_socketcategory] PRIMARY KEY NONCLUSTERED 
(
	[socketcategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[state]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[state]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[state](
	[stateid] [int] NOT NULL,
	[statename] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[stateabbreviation] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_state] PRIMARY KEY CLUSTERED 
(
	[stateid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (100, N'Alabama', N'AL')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (101, N'Alaska', N'AK')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (103, N'Arizona', N'AZ')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (104, N'Arkansas', N'AR')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (105, N'California', N'CA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (106, N'Colorado', N'CO')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (107, N'Connecticut', N'CT')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (108, N'Delaware', N'DE')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (109, N'District of Columbia', N'DC')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (111, N'Florida', N'FL')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (112, N'Georgia', N'GA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (114, N'Hawaii', N'HI')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (115, N'Idaho', N'ID')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (116, N'Illinois', N'IL')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (117, N'Indiana', N'IN')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (118, N'Iowa', N'IA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (119, N'Kansas', N'KS')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (120, N'Kentucky', N'KY')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (121, N'Louisiana', N'LA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (122, N'Maine', N'ME')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (124, N'Maryland', N'MD')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (125, N'Massachusetts', N'MA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (126, N'Michigan', N'MI')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (127, N'Minnesota', N'MN')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (128, N'Mississippi', N'MS')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (129, N'Missouri', N'MO')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (130, N'Montana', N'MT')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (131, N'Nebraska', N'NE')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (132, N'Nevada', N'NV')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (133, N'New Hampshire', N'NH')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (134, N'New Jersey', N'NJ')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (136, N'New Mexico', N'NM')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (137, N'New York', N'NY')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (138, N'North Carolina', N'NC')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (139, N'North Dakota', N'ND')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (141, N'Ohio', N'OH')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (142, N'Oklahoma', N'OK')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (143, N'Oregon', N'OR')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (145, N'Pennsylvania', N'PA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (147, N'Rhode Island', N'RI')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (148, N'South Carolina', N'SC')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (149, N'South Dakota', N'SD')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (150, N'Tennessee', N'TN')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (151, N'Texas', N'TX')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (152, N'Utah', N'UT')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (153, N'Vermont', N'VT')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (155, N'Virginia', N'VA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (156, N'Washington', N'WA')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (157, N'West Virginia', N'WV')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (158, N'Wisconsin', N'WI')
INSERT [dbo].[state] ([stateid], [statename], [stateabbreviation]) VALUES (159, N'Wyoming', N'WY     ')
/****** Object:  Table [dbo].[SupervisorRelationship]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupervisorRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupervisorRelationship](
	[SupervisorRelationshipid] [int] NOT NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[supervisorid] [int] NULL,
	[userid] [int] NULL,
	[formobject] [int] NULL,
 CONSTRAINT [PK_SupervisorRelationship] PRIMARY KEY NONCLUSTERED 
(
	[SupervisorRelationshipid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100000, CAST(0x0000993000EBAA78 AS DateTime), CAST(0x0000993000EBAA78 AS DateTime), NULL, 100000, 100000, 109)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100001, CAST(0x0000993000EBAA78 AS DateTime), CAST(0x0000993000EBAA78 AS DateTime), NULL, 100000, 100000, 112)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100002, CAST(0x0000993000EBAA78 AS DateTime), CAST(0x0000993000EBAA78 AS DateTime), NULL, 100000, 100000, 111)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100003, CAST(0x0000993000EBAA78 AS DateTime), CAST(0x0000993000EBAA78 AS DateTime), NULL, 100000, 100000, 134)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100004, CAST(0x000099D901286814 AS DateTime), CAST(0x000099D901286814 AS DateTime), NULL, 100000, 100001, 109)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100005, CAST(0x000099D901286814 AS DateTime), CAST(0x000099D901286814 AS DateTime), NULL, 100000, 100001, 112)
INSERT [dbo].[SupervisorRelationship] ([SupervisorRelationshipid], [datecreated], [datemodified], [parentid], [supervisorid], [userid], [formobject]) VALUES (100006, CAST(0x000099D901286814 AS DateTime), CAST(0x000099D901286814 AS DateTime), NULL, 100000, 100001, 111)
/****** Object:  Table [dbo].[toolcategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[toolcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[toolcategory](
	[toolcategoryid] [int] NOT NULL,
	[toolcategoryname] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[toolcategorydesc] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [int] NULL,
	[active] [bit] NULL,
	[ordinal] [int] NULL,
 CONSTRAINT [PK_toolcategory] PRIMARY KEY NONCLUSTERED 
(
	[toolcategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[toolcategory] ([toolcategoryid], [toolcategoryname], [toolcategorydesc], [datemodified], [datecreated], [parentid], [active], [ordinal]) VALUES (100000, N'Site Administration', N'', CAST(0x0000938F01233858 AS DateTime), NULL, NULL, 1, 3)
INSERT [dbo].[toolcategory] ([toolcategoryid], [toolcategoryname], [toolcategorydesc], [datemodified], [datecreated], [parentid], [active], [ordinal]) VALUES (100001, N'Developer Use Only', N'', CAST(0x0000987300DCDCA0 AS DateTime), NULL, NULL, 1, 4)
INSERT [dbo].[toolcategory] ([toolcategoryid], [toolcategoryname], [toolcategorydesc], [datemodified], [datecreated], [parentid], [active], [ordinal]) VALUES (100002, N'Site Content', N'', CAST(0x0000938F012327F0 AS DateTime), NULL, NULL, 1, 1)
INSERT [dbo].[toolcategory] ([toolcategoryid], [toolcategoryname], [toolcategorydesc], [datemodified], [datecreated], [parentid], [active], [ordinal]) VALUES (100003, N'People Management', N'', CAST(0x0000938F01234410 AS DateTime), NULL, NULL, 1, 2)
INSERT [dbo].[toolcategory] ([toolcategoryid], [toolcategoryname], [toolcategorydesc], [datemodified], [datecreated], [parentid], [active], [ordinal]) VALUES (100004, N'Site Planning', NULL, CAST(0x000095F60119D150 AS DateTime), CAST(0x000095F60119D150 AS DateTime), NULL, 1, 5)
/****** Object:  Table [dbo].[userpermission]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[userpermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[userpermission](
	[userid] [int] NOT NULL,
	[formobjectid] [int] NOT NULL,
	[access] [bit] NULL,
	[addEdit] [bit] NULL,
	[approve] [bit] NULL,
	[remove] [bit] NULL,
 CONSTRAINT [PK_userpermission] PRIMARY KEY CLUSTERED 
(
	[userid] ASC,
	[formobjectid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 100, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 101, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 102, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 103, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 104, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 105, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 106, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 107, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 108, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 109, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 110, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 111, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 112, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 113, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 114, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 115, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 116, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 117, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 118, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 119, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 120, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 123, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 124, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 125, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 129, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 131, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 132, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 133, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 134, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 135, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 136, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 138, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 139, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 140, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 141, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 142, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 143, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 144, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 145, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 146, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 147, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 148, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 149, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 150, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 151, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 152, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 153, 1, 1, 1, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 154, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 155, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 156, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 100, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 101, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 102, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 103, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 104, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 105, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 106, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 107, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 108, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 109, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 110, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 111, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 112, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 113, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 114, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 115, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 116, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 117, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 118, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 119, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 120, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 123, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 124, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 125, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 129, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 131, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 132, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 133, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 134, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 135, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 136, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 138, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 139, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 140, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 141, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 142, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 143, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 144, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 145, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 146, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 147, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 148, 1, 1, NULL, 1)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 149, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 150, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 151, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 152, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 153, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 154, 0, 0, NULL, 0)
INSERT [dbo].[userpermission] ([userid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100001, 155, 0, 0, NULL, 0)
/****** Object:  Table [dbo].[Users]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
	[Usersid] [int] NOT NULL,
	[firstName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lastName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[email] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[username] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[password] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[usertypeid] [int] NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [datetime] NULL,
	[initials] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[secretQuestion] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[secretAnswer] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY NONCLUSTERED 
(
	[Usersid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Users] ([Usersid], [firstName], [lastName], [email], [username], [password], [usertypeid], [datecreated], [datemodified], [parentid], [initials], [secretQuestion], [secretAnswer]) VALUES (100000, N'DP', N'Support', N'support@d-p.com', N'xactly', N'01FA6AA261A67A57BAAAD27152AB9A666380BCF999593698B7DAAE195BDE0211E7A8C520051D9086412FB7494ED3F072FA00A2F2D1BC86E947AEC283756813E7', 100000, CAST(0x0000938F00D36080 AS DateTime), CAST(0x00009A2A00F05BA4 AS DateTime), NULL, N'DP', N'what happens when it rains?', N'the parking lot floods')
INSERT [dbo].[Users] ([Usersid], [firstName], [lastName], [email], [username], [password], [usertypeid], [datecreated], [datemodified], [parentid], [initials], [secretQuestion], [secretAnswer]) VALUES (100001, N'Alpha', N'Fool', N'noreply@d-p.com', N'alphafool', N'CFF8D84ABD44A0F473740BC8BB2498AF4187A0E517CCBE38B417C19DC84A07838BBD2616894DD49526EA296C020594405D42365680D6069D3B8B968372BA83C8', 100000, CAST(0x000099D901284BF4 AS DateTime), CAST(0x000099D901284BF4 AS DateTime), NULL, N'af', N'what software do we use to make our videos?', N'jing')
/****** Object:  Table [dbo].[Users_Sections]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users_Sections]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users_Sections](
	[usersectionid] [int] IDENTITY(100000,1) NOT NULL,
	[userid] [int] NULL,
	[sitesectionid] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Users_Sections] PRIMARY KEY CLUSTERED 
(
	[usersectionid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Users_Sections] ON
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100031, 100007, N'100003    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100032, 100007, N'100009    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100033, 100007, N'100005    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100050, 100008, N'100003    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100051, 100008, N'100006    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100052, 100008, N'100008    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100053, 100008, N'100010    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100055, 100008, N'100007    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100056, 100008, N'100009    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100057, 100008, N'100005    ')
INSERT [dbo].[Users_Sections] ([usersectionid], [userid], [sitesectionid]) VALUES (100097, 100000, N'100000    ')
SET IDENTITY_INSERT [dbo].[Users_Sections] OFF
/****** Object:  Table [dbo].[UserType]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserType](
	[UserTypeid] [int] NOT NULL,
	[userTypeName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[usertypedescription] [varchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [datetime] NULL,
	[roleid] [int] NULL,
 CONSTRAINT [PK_UserType] PRIMARY KEY NONCLUSTERED 
(
	[UserTypeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[UserType] ([UserTypeid], [userTypeName], [usertypedescription], [datemodified], [datecreated], [parentid], [roleid]) VALUES (100000, N'DP Admin', N'Digital Positions Developer Login', CAST(0x0000976E00C2EDF4 AS DateTime), CAST(0x0000938E011A3168 AS DateTime), NULL, 1)
INSERT [dbo].[UserType] ([UserTypeid], [userTypeName], [usertypedescription], [datemodified], [datecreated], [parentid], [roleid]) VALUES (100001, N'Site Administrator', N'Can access all tools and user stuff', CAST(0x000093CC00B53380 AS DateTime), CAST(0x0000938E011B1394 AS DateTime), NULL, 2)
INSERT [dbo].[UserType] ([UserTypeid], [userTypeName], [usertypedescription], [datemodified], [datecreated], [parentid], [roleid]) VALUES (100002, N'Content Creator', N'Edit content items only', CAST(0x000099300106FFBC AS DateTime), CAST(0x000093C500CABAD4 AS DateTime), NULL, 4)
/****** Object:  Table [dbo].[usertypepermission]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usertypepermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[usertypepermission](
	[usertypeid] [int] NOT NULL,
	[formobjectid] [int] NOT NULL,
	[access] [bit] NULL,
	[addEdit] [bit] NULL,
	[approve] [bit] NULL,
	[remove] [bit] NULL,
 CONSTRAINT [PK_usertypepermission] PRIMARY KEY CLUSTERED 
(
	[usertypeid] ASC,
	[formobjectid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 100, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 101, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 102, 1, 1, 0, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 103, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 104, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 105, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 106, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 107, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 108, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 109, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 110, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 111, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 112, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 113, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 114, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 115, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 116, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 117, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 118, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 119, 1, 1, 0, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 120, 1, 1, 0, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 121, 1, 1, 0, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 123, 1, 1, 0, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 124, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 125, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 126, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 127, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 128, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 129, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 130, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 131, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 132, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 133, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 134, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 135, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 136, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 148, 1, 1, NULL, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 100001, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 100002, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100000, 100003, 1, 1, NULL, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 101, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 102, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 103, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 104, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 105, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 106, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 107, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 108, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 109, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 110, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 111, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 112, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 113, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 114, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 115, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 116, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 117, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 118, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 119, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 120, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 123, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 124, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 125, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 126, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 127, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 128, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 129, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 131, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 132, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 133, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 134, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 135, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 136, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 137, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 138, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 139, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 140, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 141, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 142, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 143, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 144, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 152, 1, 1, 1, 1)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100000, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100001, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100002, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100008, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100009, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100010, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100012, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100013, 0, 0, NULL, 0)
INSERT [dbo].[usertypepermission] ([usertypeid], [formobjectid], [access], [addEdit], [approve], [remove]) VALUES (100002, 100032, 0, 0, NULL, 0)
/****** Object:  Table [dbo].[UserTypes_Sections]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserTypes_Sections]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserTypes_Sections](
	[usertypesectionid] [int] IDENTITY(100000,1) NOT NULL,
	[usertypeid] [int] NULL,
	[sitesectionid] [int] NULL,
 CONSTRAINT [PK_UserTypes_Sections] PRIMARY KEY CLUSTERED 
(
	[usertypesectionid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[version]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[version]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[version](
	[versionid] [int] NOT NULL,
	[label] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[instanceItemID] [int] NULL,
	[version] [float] NULL,
	[ownerid] [int] NULL,
	[supervisorid] [int] NULL,
	[versionStatusID] [int] NULL,
	[formobjectitemid] [int] NULL,
	[creatorid] [int] NULL,
	[dateToPublish] [datetime] NULL,
	[dateToExpire] [datetime] NULL,
	[archive] [bit] NULL,
	[versiondirectiveid] [int] NULL,
 CONSTRAINT [PK_version] PRIMARY KEY CLUSTERED 
(
	[versionid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100001, N'Home: Site Map', CAST(0x0000975C00F5C4CC AS DateTime), CAST(0x0000975C00F5E344 AS DateTime), 100000, 100000, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000975C00E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100002, N'Home: Privacy Policy', CAST(0x0000975C00F60414 AS DateTime), CAST(0x0000975C00F62034 AS DateTime), 100001, 100001, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000975C00E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100003, N'Home: Contact Us Header', CAST(0x0000975C00F6480C AS DateTime), CAST(0x000098E800C5C100 AS DateTime), 100002, 100002, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000975C00E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100004, N'Home: Terms & Conditions of Use', CAST(0x0000975C00F69B40 AS DateTime), CAST(0x0000975C00F6BAE4 AS DateTime), 100003, 100003, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000975C00E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100005, N'Home: 404 Error', CAST(0x0000978E00B9CD3C AS DateTime), CAST(0x0000992F00C5C100 AS DateTime), 100004, 100004, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000978E00B54640 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100006, N'Home: Index Main Content', CAST(0x0000987B00E59F98 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100005, 1, 100000, 100000, 100001, 109, 100000, CAST(0x0000987B00D63BC0 AS DateTime), NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100007, N'Home: Index Header', CAST(0x0000987B00E5EF48 AS DateTime), CAST(0x000098D60121DEA4 AS DateTime), 100006, 100006, 1, 100000, 100000, 100002, 109, 100000, CAST(0x0000987B00D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100008, N'Home: Index Main Content', CAST(0x00009932011C69C4 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100007, 2, 100000, 100000, 100000, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100009, N'Home: Index Main Content', CAST(0x00009A2A01239168 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100008, 3, 100000, 100000, 100000, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100010, N'Home: Index Main Content', CAST(0x00009A2A0123CD2C AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100009, 4, 100000, 100000, 100000, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100011, N'Home: Index Main Content', CAST(0x00009A2A01243ED8 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100010, 5, 100000, 100000, 100000, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100012, N'Home: Index Main Content', CAST(0x00009A2B00F81948 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100011, 6, 100000, 100000, 100001, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100013, N'Home: Index Main Content', CAST(0x00009A2B00F8D978 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100005, 100012, 7, 100000, 100000, 100001, 109, 100000, NULL, NULL, 1, NULL)
INSERT [dbo].[version] ([versionid], [label], [datecreated], [datemodified], [parentid], [instanceItemID], [version], [ownerid], [supervisorid], [versionStatusID], [formobjectitemid], [creatorid], [dateToPublish], [dateToExpire], [archive], [versiondirectiveid]) VALUES (100014, N'Home: Index Main Content', CAST(0x00009A2B00FBA900 AS DateTime), CAST(0x00009A2B00FBF9DC AS DateTime), 100013, 100013, 1, 100000, 100000, 100002, 109, 100000, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[versiondirective]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[versiondirective]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[versiondirective](
	[versiondirectiveid] [int] IDENTITY(100000,1) NOT NULL,
	[versiondirectivename] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[colorcode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[icon] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[versionstatusid] [int] NULL,
	[isDefault] [bit] NULL,
 CONSTRAINT [PK_versiondirective] PRIMARY KEY CLUSTERED 
(
	[versiondirectiveid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[versiondirective] ON
INSERT [dbo].[versiondirective] ([versiondirectiveid], [versiondirectivename], [colorcode], [icon], [versionstatusid], [isDefault]) VALUES (100000, N'Queue for Approval', NULL, NULL, 100000, NULL)
INSERT [dbo].[versiondirective] ([versiondirectiveid], [versiondirectivename], [colorcode], [icon], [versionstatusid], [isDefault]) VALUES (100001, N'Queue for Publication', NULL, NULL, 100001, NULL)
INSERT [dbo].[versiondirective] ([versiondirectiveid], [versiondirectivename], [colorcode], [icon], [versionstatusid], [isDefault]) VALUES (100002, N'Queue for Revision', NULL, NULL, 100000, NULL)
INSERT [dbo].[versiondirective] ([versiondirectiveid], [versiondirectivename], [colorcode], [icon], [versionstatusid], [isDefault]) VALUES (100003, N'Queue for Deletion', NULL, NULL, 100003, NULL)
SET IDENTITY_INSERT [dbo].[versiondirective] OFF
/****** Object:  Table [dbo].[VersionStatus]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VersionStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VersionStatus](
	[versionstatusid] [int] IDENTITY(100000,1) NOT NULL,
	[status] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[colorcode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ordinal] [int] NULL,
 CONSTRAINT [PK_VersionStatus] PRIMARY KEY CLUSTERED 
(
	[versionstatusid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[VersionStatus] ON
INSERT [dbo].[VersionStatus] ([versionstatusid], [status], [colorcode], [ordinal]) VALUES (100000, N'Pending', N'#FF9933', 1)
INSERT [dbo].[VersionStatus] ([versionstatusid], [status], [colorcode], [ordinal]) VALUES (100001, N'Approved', N'#00CCCC', 2)
INSERT [dbo].[VersionStatus] ([versionstatusid], [status], [colorcode], [ordinal]) VALUES (100002, N'Published', N'#006600', 3)
INSERT [dbo].[VersionStatus] ([versionstatusid], [status], [colorcode], [ordinal]) VALUES (100003, N'Rejected', N'#CC0000', 5)
INSERT [dbo].[VersionStatus] ([versionstatusid], [status], [colorcode], [ordinal]) VALUES (100004, N'Approved & Scheduled', N'#993399', 4)
SET IDENTITY_INSERT [dbo].[VersionStatus] OFF
/****** Object:  Table [dbo].[container]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[container]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[container](
	[containerid] [int] NOT NULL,
	[templateid] [int] NOT NULL,
	[identifier] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_container] PRIMARY KEY CLUSTERED 
(
	[containerid] ASC,
	[templateid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100000, 100000, N'Body Top')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100001, 100000, N'Body Middle')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100002, 100000, N'Body Bottom')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100003, 100001, N'PT Header')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100004, 100001, N'PT Left Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100005, 100001, N'PT Top Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100006, 100001, N'PT Main Content')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100007, 100001, N'PT Footer')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100008, 100002, N'PT Right Sidebar')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100009, 100002, N'PT Header')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100010, 100002, N'PT Top Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100011, 100002, N'PT Left Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100012, 100002, N'PT Main Content')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100013, 100002, N'PT Right Sidebar')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100014, 100002, N'PT Footer')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100015, 100003, N'PT Header')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100016, 100003, N'PT Top Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100017, 100003, N'PT Main Content')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100018, 100003, N'PT Footer')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100019, 100004, N'Body')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100020, 100001, N'PT Main Content Bottom')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100021, 100002, N'PT Main Content Bottom')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100022, 100003, N'PT Main Content Bottom')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100023, 100000, N'Top Nav')
INSERT [dbo].[container] ([containerid], [templateid], [identifier]) VALUES (100024, 100000, N'Left Nav')
/****** Object:  Table [dbo].[pagecomponent]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pagecomponent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pagecomponent](
	[pagecomponentid] [int] NOT NULL,
	[containerid] [int] NOT NULL,
	[displayhandlerid] [int] NOT NULL,
	[pageid] [int] NOT NULL,
	[contentobjectid] [int] NULL,
 CONSTRAINT [PK_pagecomponent] PRIMARY KEY CLUSTERED 
(
	[pagecomponentid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100001, 100012, 100, 100002, 100001)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100002, 100009, 100, 100003, 100002)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100003, 100012, 100, 100004, 100003)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100005, 100019, 100002, 100007, NULL)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100006, 100019, 100004, 100008, NULL)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100007, 100021, 100001, 100001, NULL)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100010, 100019, 100004, 100008, NULL)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100011, 100023, 100005, 100000, NULL)
INSERT [dbo].[pagecomponent] ([pagecomponentid], [containerid], [displayhandlerid], [pageid], [contentobjectid]) VALUES (100012, 100024, 100006, 100000, NULL)
/****** Object:  Table [dbo].[guestactivity]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestactivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestactivity](
	[guestactivityid] [int] IDENTITY(100000,1) NOT NULL,
	[guestid] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dateaccessed] [datetime] NULL,
	[objectid] [int] NULL,
	[instanceid] [int] NULL,
	[sekeyname] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[origin] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_guestactivity] PRIMARY KEY CLUSTERED 
(
	[guestactivityid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[upload]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upload]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[upload](
	[uploadid] [int] IDENTITY(100000,1) NOT NULL,
	[uploadtitle] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[uploaddescription] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [bit] NOT NULL,
	[filename] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[uploadcategoryid] [int] NULL,
	[filesize] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datemodified] [datetime] NULL,
	[filetype] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ordinal] [int] NULL,
 CONSTRAINT [PK_upload] PRIMARY KEY CLUSTERED 
(
	[uploadid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[upload] ON
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10014, N'Admin: Content', N'', 1, N'10014.png', 100006, N'2981', CAST(0x0000992A00FBE71C AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10015, N'Admin: Activity', N'', 1, N'10015.png', 100006, N'1509', CAST(0x0000992A00FC8550 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10016, N'Admin: Admin', N'', 1, N'10016.png', 100006, N'3085', CAST(0x0000992A00FC3B7C AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10017, N'Admin: Developer', N'', 1, N'10017.png', 100006, N'2699', CAST(0x0000992A00FCA620 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10018, N'Admin: Sockets', N'', 1, N'10018.png', 100006, N'2588', CAST(0x0000992A00FCC6F0 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10019, N'Admin: Site', N'', 1, N'10019.png', 100006, N'2574', CAST(0x0000992A00FCE568 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10020, N'Admin: Activity', N'', 1, N'10020.png', 100007, N'1516', CAST(0x0000992A00FD0D40 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10021, N'Admin: Admin', N'', 1, N'10021.png', 100007, N'3085', CAST(0x0000992A00FD3770 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10022, N'Admin: Content', N'', 1, N'10022.png', 100007, N'2979', CAST(0x0000992A00FD8E28 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10023, N'Admin: Developer', N'', 1, N'10023.png', 100007, N'2726', CAST(0x0000992A00FDC2E4 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10024, N'Admin: Site', N'', 1, N'10024.png', 100007, N'2582', CAST(0x0000992A00FDFEA8 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10025, N'Admin: Sockets', N'', 1, N'10025.png', 100007, N'2587', CAST(0x0000992A00FE1294 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10026, N'Admin: Edit Live', N'', 1, N'10026.png', 100006, N'4408', CAST(0x0000992B00F5C724 AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (10027, N'Admin: Edit Live', N'', 1, N'10027.png', 100007, N'4408', CAST(0x0000992B00F5DC3C AS DateTime), N'png', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (100009, N'map', N'', 1, N'100009.gif', 99999, N'240', CAST(0x0000993F0107A4F8 AS DateTime), N'gif', 2)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (100010, N'at', N'', 1, N'100010.gif', 99999, N'240', CAST(0x0000993F010781D0 AS DateTime), N'gif', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (100011, N'def at', N'', 1, N'100011.gif', 99999, N'58', CAST(0x0000993F01078680 AS DateTime), N'gif', NULL)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (100012, N'def off', N'', 1, N'100012.gif', 99999, N'58', CAST(0x0000993F0107AAD4 AS DateTime), N'gif', 1)
INSERT [dbo].[upload] ([uploadid], [uploadtitle], [uploaddescription], [active], [filename], [uploadcategoryid], [filesize], [datemodified], [filetype], [ordinal]) VALUES (100013, N'def on', N'', 1, N'100013.gif', 99999, N'58', CAST(0x0000993F01079814 AS DateTime), N'gif', NULL)
SET IDENTITY_INSERT [dbo].[upload] OFF
/****** Object:  Table [dbo].[formEnvironment]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[formEnvironment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[formEnvironment](
	[formEnvironmentID] [int] NOT NULL,
	[formEnvironmentName] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[engineDefaultPath] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[engineDefaultName] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[htmlShell] [bit] NULL,
	[htmlTemplate] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[customInclude] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[generateFile] [bit] NULL,
	[datacapture] [bit] NULL,
	[Envpreshowform] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Envprevalidate] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Envpreconfirm] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Envpostconfirm] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Envprecommit] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Envpostcommit] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[editFieldKey] [bit] NULL,
	[active] [bit] NULL,
	[stylesheet] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[adminonly] [bit] NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [bit] NULL,
 CONSTRAINT [PK_formEnvironment] PRIMARY KEY CLUSTERED 
(
	[formEnvironmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (100, N'Frontend Dynamic', N'engines', N'e_*.cfm', 0, N'', N'', 0, 1, N'', N'', N'', N'', N'', N'', 0, 1, N'css\site.css', 0, NULL, NULL, NULL, 0)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (102, N'BoomSocket Admin (Custom)', N'admintools\custom\*', N'index.cfm', 0, N'', N'', 0, 1, N'admintools/includes/environment/i_formInstanceFilter.cfm', N'', N'', N'', N'', N'', 1, 1, N'css\admintools.css', 1, NULL, NULL, NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (104, N'BoomSocket Admin (Core)', N'admintools\core\*', N'index.cfm', 0, N'', N'', 0, 1, N'admintools/includes/environment/i_formInstanceFilter.cfm', N'', N'', N'', N'', N'', 1, 1, N'css\admintools.css', 1, NULL, NULL, NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (105, N'BoomSocket Admin (Core/NoDB)', N'admintools\core\*', N'index.cfm', 0, NULL, NULL, 0, 0, N'', NULL, NULL, NULL, NULL, NULL, 0, 1, N'css\admintools.css', 1, NULL, NULL, NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (106, N'BoomSocket Admin (Core/SiteSection/Page)', N'admintools\core\*', N'index.cfm', 0, NULL, NULL, 0, 1, N'admintools/includes/environment/i_formInstanceFilterSiteSection.cfm', NULL, NULL, NULL, NULL, NULL, 1, 1, N'css\admintools.css', 1, NULL, NULL, NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (107, N'BoomSocket Admin (Custom/No DB)', N'admintools\custom\*', N'index.cfm', 0, NULL, NULL, NULL, 0, N'admintools/includes/environment/i_formInstanceFilter.cfm', NULL, NULL, NULL, NULL, NULL, 1, 1, N'css\admintools.css', 1, NULL, NULL, NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (108, N'BoomSocket Admin (Custom No Filter)', N'admintools\custom\*', N'index.cfm', 0, NULL, NULL, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, N'css\admintools.css', 1, CAST(0x0000944B00E873D0 AS DateTime), CAST(0x0000944B00E873D0 AS DateTime), NULL, 1)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (109, N'Frontend Guest Management', N'engines', NULL, 0, N'', N'', 0, 1, N'/includes/guest/fe_preshowform.cfm', N'', N'', N'', N'/includes/guest/fe_precommit.cfm', N'', 0, 1, N'css\site.css', 0, CAST(0x0000989C00E8128C AS DateTime), CAST(0x0000989500E50038 AS DateTime), NULL, 0)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (110, N'Guest Management', N'engines', NULL, 0, N'', N'', 0, 1, N'admintools/includes/environment/i_formInstanceFilter.cfm', N'', N'', N'', N'admintools/includes/guest/fe_precommit.cfm', N'', 1, 1, N'css\site.css', 1, CAST(0x0000989C00F9441C AS DateTime), CAST(0x0000989500E50038 AS DateTime), NULL, 0)
INSERT [dbo].[formEnvironment] ([formEnvironmentID], [formEnvironmentName], [engineDefaultPath], [engineDefaultName], [htmlShell], [htmlTemplate], [customInclude], [generateFile], [datacapture], [Envpreshowform], [Envprevalidate], [Envpreconfirm], [Envpostconfirm], [Envprecommit], [Envpostcommit], [editFieldKey], [active], [stylesheet], [adminonly], [datemodified], [datecreated], [parentid], [ordinal]) VALUES (111, N'BoomSocket Admin (Flex - requires CF 7.0.2+)', N'admintools\core\*', NULL, 0, NULL, NULL, 0, 1, N'admintools/includes/environment/i_formInstanceFilterFlex.cfm', NULL, NULL, NULL, NULL, NULL, 1, 1, N'css\admintools.css', 1, CAST(0x0000991401113D38 AS DateTime), CAST(0x0000991401113D38 AS DateTime), NULL, 1)
/****** Object:  Table [dbo].[uploadcategory]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uploadcategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uploadcategory](
	[uploadcategoryid] [int] IDENTITY(100010,1) NOT NULL,
	[uploadcategorytitle] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[uploadcategorydescription] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ordinal] [int] NULL,
	[parentid] [int] NULL,
	[foldername] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_uploadcategory] PRIMARY KEY CLUSTERED 
(
	[uploadcategoryid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[uploadcategory] ON
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (99999, N'Recycle Bin', N'Deleted category files go here', 1, 0, N'99999_temp')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100000, N'Root Directory', N'Top level directory', 1, 0, N'')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100005, N'Navigation', NULL, 0, 100000, N'100005_navigation')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100006, N'Off', NULL, 0, 100005, N'100006_off')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100007, N'On', NULL, 0, 100005, N'100007_on')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100008, N'At', NULL, 0, 100005, N'100008_at')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100011, N'Body Content Images', N'all body content images go here', 0, 100000, N'100011_bodycontentimages')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100012, N'Body Content Files', N'body content documents go here', 0, 100000, N'100012_bodycontentfiles')
INSERT [dbo].[uploadcategory] ([uploadcategoryid], [uploadcategorytitle], [uploadcategorydescription], [ordinal], [parentid], [foldername]) VALUES (100014, N'Site Planning', N'site planning docs go here (ie: test script pdfs)', 0, 100000, N'100014_siteplanning')
SET IDENTITY_INSERT [dbo].[uploadcategory] OFF
/****** Object:  Table [dbo].[template]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[template]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[template](
	[templateid] [int] NOT NULL,
	[templatename] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[templatefilename] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [datetime] NULL,
	[wireFrame] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_template] PRIMARY KEY NONCLUSTERED 
(
	[templateid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[template] ([templateid], [templatename], [templatefilename], [datecreated], [datemodified], [parentid], [wireFrame]) VALUES (100000, N'Homepage', N't_homepage.cfm', CAST(0x0000948F0116D414 AS DateTime), CAST(0x0000995400D28430 AS DateTime), NULL, N'<!-- WIREFRAME TEMPLATE -->
<table width="600" border="0" cellspacing="5" cellpadding="8">
	<tr>
		<td colspan="2" bgcolor="#FFFFFF" class="wireFrame" valign="top">[[Top Nav^100023]]</td>
	</tr>
	<tr>
		<td width="200" bgcolor="#ffffff" class="wireFrame" valign="top">[[Left Nav^100024]]</td>
                <td width="400" bgcolor="#ffffff" class="wireFrame" valign="top">[[Body Top^100000]]<br/>[[Body Middle^100001]]<br/>[[Body Bottom^100002]]</td>
	</tr>
</table>
	
	')
INSERT [dbo].[template] ([templateid], [templatename], [templatefilename], [datecreated], [datemodified], [parentid], [wireFrame]) VALUES (100001, N'Prototype: C-Clamp', N'pt_c-clamp.cfm', CAST(0x0000975A00CE3B50 AS DateTime), CAST(0x0000987B00CCA254 AS DateTime), NULL, N'<!-- WIREFRAME TEMPLATE -->
<table width="700" border="1" cellspacing="0" cellpadding="8">
  <tr>
    <td colspan="2" bgcolor="#ffffff" class="wireframe">[[PT Header^100003]]</td>
  </tr>
  <tr>
    <td width="700" valign="top" bgcolor="#ffffff" class="wireframe" colspan="2">[[PT Top Nav^100005]]</td>
  </tr>  
  <tr>
    <td width="200" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Left Nav^100004]]</td>
    <td width="500" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Main Content^100006]]<br>[[PT Main Content Bottom^100020]]</td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#ffffff" class="wireframe">[[PT Footer^100007]]</td>
  </tr>
</table>')
INSERT [dbo].[template] ([templateid], [templatename], [templatefilename], [datecreated], [datemodified], [parentid], [wireFrame]) VALUES (100002, N'Prototype: 3-Column', N'pt_3column.cfm', CAST(0x0000975A0100EB7C AS DateTime), CAST(0x0000987B00CC7824 AS DateTime), NULL, N'<!-- WIREFRAME TEMPLATE -->
<table width="700" border="1" cellspacing="0" cellpadding="8">
  <tr>
    <td colspan="3" bgcolor="#ffffff" class="wireframe">[[PT Header^100009]]</td>
  </tr>
  <tr>
    <td width="700" valign="top" bgcolor="#ffffff" class="wireframe" colspan="3">[[PT Top Nav^100010]]</td>
  </tr>  
  <tr>
    <td width="180" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Left Nav^100011]]</td>
    <td width="380" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Main Content^100012]]<br>[[PT Main Content Bottom^100021]]</td>
    <td width="140" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Right Sidebar^100013]]</td>
  </tr>
  <tr>
    <td colspan="3" bgcolor="#ffffff" class="wireframe">[[PT Footer^100014]]</td>
  </tr>
</table>')
INSERT [dbo].[template] ([templateid], [templatename], [templatefilename], [datecreated], [datemodified], [parentid], [wireFrame]) VALUES (100003, N'Prototype: 1-Column', N'pt_1Column.cfm', CAST(0x0000975A01036B54 AS DateTime), CAST(0x0000987B00CC4B9C AS DateTime), NULL, N'<!-- WIREFRAME TEMPLATE -->
<table width="700" border="1" cellspacing="0" cellpadding="8">
  <tr>
    <td bgcolor="#ffffff" class="wireframe">[[PT Header^100015]]</td>
  </tr>
  <tr>
    <td width="700" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Top Nav^100016]]</td>
  </tr>  
  <tr>
    <td width="700" valign="top" bgcolor="#ffffff" class="wireframe">[[PT Main Content^100017]]<br>[[PT Main Content Bottom^100022]]</td>
  </tr>
  <tr>
    <td bgcolor="#ffffff" class="wireframe">[[PT Footer^100018]]</td>
  </tr>
</table>')
INSERT [dbo].[template] ([templateid], [templatename], [templatefilename], [datecreated], [datemodified], [parentid], [wireFrame]) VALUES (100004, N'Blank', N't_blank.cfm', CAST(0x000097B8011AA440 AS DateTime), CAST(0x000098E800E45E80 AS DateTime), NULL, N'<!-- WIREFRAME BLANK TEMPLATE -->
[[Body^100019]]')
/****** Object:  Table [dbo].[TableID]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TableID]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TableID](
	[TableName] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_TableID] PRIMARY KEY CLUSTERED 
(
	[TableName] ASC,
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'container', 100025)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'contentmappingrule', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'contentobject', 100014)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'department', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'displayhandler', 100007)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'displayobject', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'employee', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'formenvironment', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'formfield', 100040)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'formfieldcategory', 100010)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'formobject', 100003)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guest', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestaccess', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestaddress', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestcontact', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestemailaddress', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestphone', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'guestrole', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'javascript', 100004)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'meta', 100003)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'navgroup', 100001)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'navitem', 100017)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'navitemaddress', 100015)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'page', 100009)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'pagecomponent', 100013)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'prototypenote', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'prototypenotecategory', 100020)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'prototypenotepriority', 100005)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'sitesection', 100001)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'sitesettings', 100001)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'socket', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'socketcategory', 100000)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'SupervisorRelationship', 100007)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'template', 100005)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'toolcategory', 100005)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'Users', 100002)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'UserType', 100003)
INSERT [dbo].[TableID] ([TableName], [ID]) VALUES (N'version', 100015)
/****** Object:  Table [dbo].[guestrole]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestrole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestrole](
	[guestroleid] [int] NOT NULL,
	[guestrolename] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [int] NULL,
	[ordinal] [int] NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_guestrole] PRIMARY KEY NONCLUSTERED 
(
	[guestroleid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[guestroleparentchild]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guestroleparentchild]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guestroleparentchild](
	[parentid] [int] NOT NULL,
	[childid] [int] NOT NULL,
 CONSTRAINT [PK_guestroleparentchild] PRIMARY KEY CLUSTERED 
(
	[parentid] ASC,
	[childid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[displayobject]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[displayobject]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[displayobject](
	[displayobjectid] [int] NOT NULL,
	[displayobjectname] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[displayobjectpath] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[objectid] [int] NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [int] NULL,
 CONSTRAINT [PK_displayobject] PRIMARY KEY NONCLUSTERED 
(
	[displayobjectid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[displayobject] ([displayobjectid], [displayobjectname], [displayobjectpath], [objectid], [datemodified], [datecreated], [parentid]) VALUES (100, N'Get Content Object', N'getContentObject', 109, NULL, NULL, NULL)
INSERT [dbo].[displayobject] ([displayobjectid], [displayobjectname], [displayobjectpath], [objectid], [datemodified], [datecreated], [parentid]) VALUES (101, N'Employee', N'getEmployee', 111, CAST(0x0000938800EE5DE0 AS DateTime), CAST(0x0000938800EDB64C AS DateTime), NULL)
INSERT [dbo].[displayobject] ([displayobjectid], [displayobjectname], [displayobjectpath], [objectid], [datemodified], [datecreated], [parentid]) VALUES (102, N'Frontend Form', N'invokeFormProcess', 117, CAST(0x000093970121FBF0 AS DateTime), CAST(0x000093970121FBF0 AS DateTime), NULL)
/****** Object:  Table [dbo].[guest_guestroleparentchild]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[guest_guestroleparentchild]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[guest_guestroleparentchild](
	[guestid] [int] NOT NULL,
	[parentid] [int] NOT NULL,
	[childid] [int] NOT NULL,
 CONSTRAINT [PK_guest_guestroleparentchild] PRIMARY KEY CLUSTERED 
(
	[guestid] ASC,
	[parentid] ASC,
	[childid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[sitesection]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sitesection]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sitesection](
	[sitesectionid] [int] NOT NULL,
	[sitesectionname] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitesectiondesc] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitesectionparent] [int] NULL,
	[sitesectionlabel] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[templateid] [int] NULL,
	[datecreated] [datetime] NULL,
	[datemodified] [datetime] NULL,
	[parentid] [datetime] NULL,
	[createindexpage] [bit] NULL,
	[sitesectionparentname] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_sitesection] PRIMARY KEY NONCLUSTERED 
(
	[sitesectionid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[sitesection] ([sitesectionid], [sitesectionname], [sitesectiondesc], [sitesectionparent], [sitesectionlabel], [templateid], [datecreated], [datemodified], [parentid], [createindexpage], [sitesectionparentname], [active]) VALUES (100000, N'home', N'', 100000, N'Home', 100000, CAST(0x0000948F0116F994 AS DateTime), CAST(0x0000994600F3F138 AS DateTime), NULL, 0, N'home', 1)
/****** Object:  StoredProcedure [dbo].[sp_selectnextn]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_selectnextn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
--  This stored procedure implements a kind of:
--
--      SELECT NEXT <x> TOP <y> <Columns> 
--      FROM <Table> 
--      WHERE <Condition> 
--      ORDER BY <Order>"
--
--   statement where: 
--       - <x> is @GroupNumber;
--       - <y> is @GroupSize;
--       - <Colimns> is @Columns;
--       - <Table> is @Table;
--       - <Condition> is @SqlWhere;
--       - <Order> is @SqlOrderBy.
--

CREATE PROCEDURE [dbo].[sp_selectnextn]
	@TableName VARCHAR(250),
	@Columns VARCHAR(1000),
	@IdentityColumn VARCHAR(64),
	@GroupNumber INT,
	@GroupSize INT,
	@SqlWhere VARCHAR(4000),
	@SqlOrderBy VARCHAR(1000)

AS

DECLARE @SqlString NVARCHAR(4000)
DECLARE @SqlString2 NVARCHAR(4000)
DECLARE @PreviousRecords INT

SET @PreviousRecords = (@GroupSize * @GroupNumber) - @GroupSize

SET @SqlString2 = N''(SELECT TOP '' + 
	CAST(@PreviousRecords AS NVARCHAR(32)) + 
	N'' '' + @IdentityColumn + 
	N'' FROM '' + 
	@TableName

IF @SqlWhere + '''' <> ''''
	BEGIN
		SET @SqlString2 = @SqlString2 + 
			N'' WHERE '' + 
			@SqlWhere
	END

IF @SqlOrderBy + '''' <> ''''
	BEGIN
		SET @SqlString2 = @SqlString2 + 
			N'' ORDER BY '' + 
			@SqlOrderBy
	END

SET @SqlString2 = @SqlString2 + N'')''

SET @SqlString = N''SELECT TOP '' + 
	CAST(@GroupSize AS NVARCHAR(32)) + 
	N'' '' + 
	@Columns + 
	N'' FROM '' + 
	@TableName + 
	N'' WHERE ('' + 
	@IdentityColumn + 
	N'' NOT IN '' + 
	@SqlString2 + 
	N'')''

IF @SqlWhere + '''' <> ''''
	BEGIN
		SET @SqlString = @SqlString + 
			N'' AND '' + 
			@SqlWhere
	END

IF @SqlOrderBy + '''' <> ''''
	BEGIN
		SET @SqlString = @SqlString + 
			N'' ORDER BY '' + 
			@SqlOrderBy
	END

EXEC sp_executesql @SqlString
DECLARE @AddSQL NVARCHAR(4000)
SET @AddSQL = N''Select count(*) as CountAll from '' + @TableName + N'' Where '' + @SqlWhere
EXEC sp_executesql  @AddSQL' 
END
GO
/****** Object:  Table [dbo].[page]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[page]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[page](
	[pageid] [int] NOT NULL,
	[pagename] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pagetitle] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitesectionid] [int] NULL,
	[templateid] [int] NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [datetime] NULL,
	[omitSitemap] [bit] NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_page] PRIMARY KEY NONCLUSTERED 
(
	[pageid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100000, N'index.cfm', N'Default Homepage', 100000, 100000, CAST(0x0000994B00CDCD28 AS DateTime), CAST(0x0000948F011738DC AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100001, N'sitemap.cfm', N'Site Map', 100000, 100002, CAST(0x0000996E00B20D40 AS DateTime), CAST(0x0000975C00F5C4CC AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100002, N'privacypolicy.cfm', N'Privacy Policy', 100000, 100002, CAST(0x00009ABF00CA75B0 AS DateTime), CAST(0x0000975C00F60414 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100003, N'contactus.cfm', N'Contact Us', 100000, 100002, CAST(0x0000996E00B15418 AS DateTime), CAST(0x0000975C00F6480C AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100004, N'termsofuse.cfm', N'Terms & Conditions of Use', 100000, 100002, CAST(0x0000996E00B233EC AS DateTime), CAST(0x0000975C00F69B40 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100006, N'error404.cfm', N'404 Error', 100000, 100002, CAST(0x0000996E00B17BF0 AS DateTime), CAST(0x0000978E00B9CC10 AS DateTime), NULL, 1, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100007, N'prototypePrint.cfm', N'Printable Prototype', 100000, 100004, CAST(0x000097B8011ABCDC AS DateTime), CAST(0x000097B8011ABCDC AS DateTime), NULL, NULL, 1)
INSERT [dbo].[page] ([pageid], [pagename], [pagetitle], [sitesectionid], [templateid], [datemodified], [datecreated], [parentid], [omitSitemap], [active]) VALUES (100008, N'friendlyDownload.cfm', N'Download File', 100000, 100004, CAST(0x00009ABF00CA8D20 AS DateTime), CAST(0x000097E6011BD3C4 AS DateTime), NULL, 1, 1)
/****** Object:  Table [dbo].[displayhandler]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[displayhandler]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[displayhandler](
	[displayhandlerid] [int] NOT NULL,
	[displayhandlername] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[invokefilename] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[datemodified] [datetime] NULL,
	[datecreated] [datetime] NULL,
	[parentid] [int] NULL,
	[customInclude] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[toolid] [int] NULL,
	[formobjectid] [int] NULL,
	[displayObjectID] [int] NULL,
 CONSTRAINT [PK_displayhandler] PRIMARY KEY NONCLUSTERED 
(
	[displayhandlerid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100, N'Body Content Main', N'd_100000.cfm', NULL, NULL, NULL, NULL, NULL, NULL, 100)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100001, N'Site Map', NULL, CAST(0x0000976A0114B6AC AS DateTime), CAST(0x0000976A0114B6AC AS DateTime), NULL, N'i_sitemap.cfm', NULL, NULL, NULL)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100002, N'Printable Prototype', NULL, CAST(0x000097BB00A4D864 AS DateTime), CAST(0x000097BB00A4D864 AS DateTime), NULL, N'i_prototypePrint.cfm', NULL, NULL, NULL)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100003, N'Default Navigation', N'', CAST(0x00009AC001302CC0 AS DateTime), CAST(0x000097C600BC2D70 AS DateTime), NULL, N'i_navigation.cfm', NULL, 104, NULL)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100004, N'Friendly Download', N'', CAST(0x0000993601172874 AS DateTime), CAST(0x000097E6011BEFE4 AS DateTime), NULL, N'i_friendlyDownload.cfm', NULL, NULL, NULL)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100005, N'Default Navigation - Horizontal Flyout', NULL, CAST(0x0000995200BE80C0 AS DateTime), CAST(0x0000995200BE80C0 AS DateTime), NULL, N'i_defaultFlyoutNavHorizontal.cfm', NULL, 104, NULL)
INSERT [dbo].[displayhandler] ([displayhandlerid], [displayhandlername], [invokefilename], [datemodified], [datecreated], [parentid], [customInclude], [toolid], [formobjectid], [displayObjectID]) VALUES (100006, N'Default Navigation - Vertical Flyout', NULL, CAST(0x0000995200BEA514 AS DateTime), CAST(0x0000995200BEA514 AS DateTime), NULL, N'i_defaultFlyoutNavVertical.cfm', NULL, 104, NULL)
/****** Object:  Table [dbo].[Notes]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Notes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Notes](
	[noteID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[noteText] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[myLevel] [numeric](18, 0) NULL,
	[parentID] [numeric](18, 0) NULL,
	[applicationName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[author] [varchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[attributeToKeyOn] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[aKeyValue] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[showNote] [bit] NOT NULL,
	[dateEntered] [datetime] NOT NULL,
	[authorid] [int] NULL,
	[notifyReplies] [bit] NULL,
 CONSTRAINT [PK_Notes] PRIMARY KEY NONCLUSTERED 
(
	[noteID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Notes]') AND name = N'IX_Notes')
CREATE NONCLUSTERED INDEX [IX_Notes] ON [dbo].[Notes] 
(
	[parentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  StoredProcedure [dbo].[dp_getNoteParents]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dp_getNoteParents]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE    PROCEDURE [dbo].[dp_getNoteParents]
@parentid INT, --incoming @parentid
@deliminator CHAR(1)='','', -- incoming deliminator for list
@parentIDlist VARCHAR(255)=''''OUTPUT --output parentID list

AS
DECLARE @count INT
SET @count=1
if (@deliminator IS NULL) BEGIN
	set @deliminator = '',''
END
--SET @parentid = 62
SET @parentIDlist=(SELECT CAST(parentid as varchar) FROM notes WHERE noteid = @parentid)
--print ''start''
WHILE @count < 25 AND @parentid > 0
	BEGIN
	--print ''count: '' + CAST(@count as varchar)
		if (SELECT parentid FROM notes WHERE noteid = @parentid) <> CAST(@parentid as int)
			BEGIN
				--print'' Start append at '' + CAST(@count as varchar) + '' :: '' + CAST(@parentid as varchar)
				SET @parentid=(SELECT CAST(parentid as varchar) FROM notes WHERE noteid = @parentid)
				if (@parentid <> 0) BEGIN
					SET @parentIDlist=(SELECT CAST(parentid as varchar) FROM notes WHERE noteid = @parentid)+@deliminator+CAST(@parentIDlist as varchar)
				END
				SET @count=@count+1
				--print ''c: '' + CAST(@count as varchar) + '' parent = '' + @parentIDlist
			END
		else
			BREAK
			--print ''BREAK at '' + CAST(@count as varchar)
	END
	if left(@parentIDlist,1) = 0
		SET @parentIDlist=right(@parentIDlist,(len(@parentIDlist)-1))
	if right(@parentIDlist,1) = @deliminator
		SET @parentIDlist=left(@parentIDlist,(len(@parentIDlist)-1))
	if left(@parentIDlist,1) = @deliminator
		SET @parentIDlist=right(@parentIDlist,(len(@parentIDlist)-1))

--print ''list: '' + @parentIDlist

select @parentIDlist as parentIDlist

RETURN' 
END
GO
/****** Object:  View [dbo].[upload_view]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[upload_view]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[upload_view]
AS
SELECT     dbo.uploadcategory.foldername AS foldername, ''/uploads/'' + dbo.uploadcategory.foldername + ''/'' + dbo.upload.filename AS uploadpath, 
                      dbo.uploadcategory.uploadcategorytitle AS uploadcategoryname, dbo.uploadcategory.parentid AS categoryparent, 
                      dbo.uploadcategory.ordinal AS categoryordinal, dbo.upload.uploadid, dbo.upload.uploadtitle, dbo.upload.uploaddescription, dbo.upload.active, 
                      dbo.upload.filename, dbo.upload.uploadcategoryid, dbo.upload.filesize, dbo.upload.filetype, dbo.upload.ordinal
FROM         dbo.upload LEFT OUTER JOIN
                      dbo.uploadcategory ON dbo.upload.uploadcategoryid = dbo.uploadcategory.uploadcategoryid
WHERE     (dbo.upload.active = 1)
'
GO
/****** Object:  View [dbo].[pagedata]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[pagedata]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[pagedata]
AS
SELECT     dbo.page.pagename, dbo.sitesection.sitesectionname, dbo.page.pageid, dbo.page.pagetitle, dbo.page.templateid, dbo.template.templatefilename, 
                      dbo.sitesection.templateid AS sectiontemplateid, dbo.sitesection.sitesectionlabel, dbo.sitesection.sitesectionid, ISNULL(dbo.page.active, 1) 
                      AS pageActive, ISNULL(dbo.sitesection.active, 1) AS sitesectionActive
FROM         dbo.page INNER JOIN
                      dbo.sitesection ON dbo.page.sitesectionid = dbo.sitesection.sitesectionid INNER JOIN
                      dbo.template ON dbo.page.templateid = dbo.template.templateid
'
GO
/****** Object:  StoredProcedure [dbo].[CreateChildRowInTable]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateChildRowInTable]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[CreateChildRowInTable](@TableName varchar(255),@ParentID int)
as
Begin
set nocount on
declare @id int, @SQLString varchar(2000),@colid int
Select @ID = ID + 1 from dbo.TableId where TableName = @TableName
Update dbo.TableID set id = @ID where TableName = @TableName	
set @SQLString = ''INSERT ''+ @TableName +''(''
set @colid = 1
while @colid <= (select max(colid) from syscolumns where id=object_id(@TableName))
BEGIN
select @SQLString = @SQLString + CASE colid when 1 then '''' else '','' end + name
from syscolumns where id=object_id(@TableName) and colid = @colid
set @colid = @colid+1
END
set @SQLString = @SQLString + '') SELECT ''
set @colid = 1
while @colid <= (select max(colid) from syscolumns where id=object_id(@TableName))
BEGIN
select @SQLString = @SQLString + 
CASE name when ''parentid'' then '',''+convert(varchar,@parentid) 
else
CASE colid when 1 then convert(varchar,@id) else '',''+ name end 
END 
from syscolumns where id=object_id(@TableName) and colid = @colid
set @colid = @colid+1
END
SET @SQLString = @SQLString + '' FROM '' + @TableName + '' WHERE ''
Select @SQLString = @SQLString + name + '' = '' + convert(varchar,@parentid)
from syscolumns where id=object_id(@TableName) and colid = 1
--print @SQLString
exec(@SQLString)
SELECT ID = @id
set nocount off
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[dp_NextID]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dp_NextID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[dp_NextID](@TableName varchar(255)) --,@ID int out)
AS
BEGIN
	declare 
		@lTableName	nvarchar(255),
		@testID		int,
		@ID			int,
		@sql		nvarchar(4000),
		@parmDef	nvarchar(4000)	

	-- this will strip out the client name and the ''.'' 
	SELECT @lTableName = right(@TableName, (len(@TableName) - CHARINDEX( ''.'', @TableName, 1)))


	SELECT @ID = ID FROM dbo.TableId WHERE TableName = @lTableName

	IF EXISTS(SELECT * FROM dbo.sysobjects WHERE ID = OBJECT_ID(@TableName) AND TYPE in (N''U''))
	 BEGIN	
		SET @sql = ''SELECT  MAX('' + @lTableName + ''id) as maxID into ##t1 from '' + @TableName
		SET @parmDef = N''@TableName nvarchar(255)''
		EXEC sp_executesql @sql, @parmDef,  @TableName = @TableName
		SELECT @testID = maxID FROM ##t1

		DROP TABLE ##t1
		IF (@ID <= @testID)
		 BEGIN
			Update dbo.TableID set id = @testID + 1 where TableName = @lTableName
			SELECT ID = @testID + 1
		 END
		ELSE
		 BEGIN
			Update dbo.TableID set id = @ID + 1 where TableName = @lTableName
			SELECT ID = @id 
		 END
	 END
	ELSE
	 BEGIN		
		SET @sql = ''SELECT  MAX('' + @lTableName + ''id) as maxID into ##t1 from '' + @lTableName
		SET @parmDef = N''@TableName nvarchar(255)''
		EXEC sp_executesql @sql, @parmDef,  @TableName = @lTableName
		SELECT @testID = maxID FROM ##t1
		DROP TABLE ##t1
		IF (@ID <= @testID)
		 BEGIN
			Update dbo.TableID set id = @testID + 1 where TableName = @lTableName
			SELECT ID = @testID + 1
		 END
		ELSE
		 BEGIN
			Update dbo.TableID set id = @ID + 1 where TableName = @lTableName
			SELECT ID = @id 
		 END
	 END
END' 
END
GO
/****** Object:  View [dbo].[pagecontainerdata]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[pagecontainerdata]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[pagecontainerdata]
AS
SELECT     DISTINCT TOP 100 PERCENT dbo.displayhandler.invokefilename, dbo.displayhandler.customInclude, dbo.displayhandler.displayobjectid, 
                      dbo.pagecomponent.pageid, dbo.pagecomponent.contentobjectid, dbo.container.containerid, dbo.displayobject.objectid, 
                      dbo.displayhandler.formobjectid
FROM         dbo.container INNER JOIN
                      dbo.pagecomponent ON dbo.container.containerid = dbo.pagecomponent.containerid INNER JOIN
                      dbo.displayhandler ON dbo.pagecomponent.displayhandlerid = dbo.displayhandler.displayhandlerid LEFT OUTER JOIN
                      dbo.displayobject ON dbo.displayhandler.displayobjectid = dbo.displayobject.displayobjectid

'
GO
/****** Object:  StoredProcedure [dbo].[sp_getsectionpath]    Script Date: 07/05/2008 18:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_getsectionpath]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE    PROCEDURE [dbo].[sp_getsectionpath]
--@count INT, --counter var
@sitesectionid INT, --incoming sitesectionid
@slash CHAR(1), -- incoming direction slash for file path
@sectionlist VARCHAR(255)OUTPUT, --output directory list
@sectionlistfull VARCHAR(255)OUTPUT --output full path directory list

AS
DECLARE @count INT
SET @count=1
SET @sectionlist=''''
SET @sectionListfull=(SELECT sitesectionname FROM sitesection WHERE sitesectionid = @sitesectionid)

WHILE @count < 25
	BEGIN
		if (SELECT sitesectionparent FROM sitesection WHERE sitesectionid = @sitesectionid) <> @sitesectionid
			BEGIN
				SET @sitesectionid=(SELECT sitesectionparent FROM sitesection WHERE sitesectionid = @sitesectionid)
				SET @sectionlistfull=(SELECT sitesectionname FROM sitesection WHERE sitesectionid = @sitesectionid)+@slash+@sectionListfull
				SET @sectionlist=(SELECT sitesectionname FROM sitesection WHERE sitesectionid = @sitesectionid)+@slash+@sectionlist
				SET @count=@count+1
			END
		else
			BREAK
	END
	if right(@sectionlist,1) = @slash
		SET @sectionlist=left(@sectionlist,(len(@sectionlist)-1))
RETURN



' 
END
GO
/****** Object:  Default [DF_formEnvironment_adminonly]    Script Date: 07/05/2008 18:39:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_formEnvironment_adminonly]') AND parent_object_id = OBJECT_ID(N'[dbo].[formEnvironment]'))
Begin
ALTER TABLE [dbo].[formEnvironment] ADD  CONSTRAINT [DF_formEnvironment_adminonly]  DEFAULT (0) FOR [adminonly]

End
GO
/****** Object:  Default [DF_guestactivity_dateaccessed]    Script Date: 07/05/2008 18:39:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_guestactivity_dateaccessed]') AND parent_object_id = OBJECT_ID(N'[dbo].[guestactivity]'))
Begin
ALTER TABLE [dbo].[guestactivity] ADD  CONSTRAINT [DF_guestactivity_dateaccessed]  DEFAULT (getdate()) FOR [dateaccessed]

End
GO
/****** Object:  Default [DF_meta_metaRobotsIndex]    Script Date: 07/05/2008 18:39:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_meta_metaRobotsIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[meta]'))
Begin
ALTER TABLE [dbo].[meta] ADD  CONSTRAINT [DF_meta_metaRobotsIndex]  DEFAULT (1) FOR [metaRobotsIndex]

End
GO
/****** Object:  Default [DF_meta_metaRobotsFollow]    Script Date: 07/05/2008 18:39:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_meta_metaRobotsFollow]') AND parent_object_id = OBJECT_ID(N'[dbo].[meta]'))
Begin
ALTER TABLE [dbo].[meta] ADD  CONSTRAINT [DF_meta_metaRobotsFollow]  DEFAULT (1) FOR [metaRobotsFollow]

End
GO
