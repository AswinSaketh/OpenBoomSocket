USE [master]

DECLARE @DBInstallName VARCHAR(255)
DECLARE @DBInstallPath VARCHAR(255)

set @DBInstallName = 'boomsocket'
set @DBInstallPath = 'D:\MSSQL\Data'

GO
/****** Object:  Database [BSinstaller_v1]    Script Date: 01/29/2008 21:21:23 ******/
CREATE DATABASE [@DBInstallName] ON  PRIMARY 
( NAME = N'@DBInstallName_Data', FILENAME = @DBInstallPath+'\'+@DBInstallName+'.MDF' , SIZE = 4608KB , MAXSIZE = UNLIMITED, FILEGROWTH = 80KB )
 LOG ON 
( NAME = N'@DBInstallName_Log', FILENAME = N'@DBInstallPath\@DBInstallName.LDF' , SIZE = 6912KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 COLLATE SQL_Latin1_General_CP1_CI_AS
GO
EXEC dbo.sp_dbcmptlevel @dbname=N'@DBInstallName', @new_cmptlevel=80
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [@DBInstallName].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO
ALTER DATABASE [@DBInstallName] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [@DBInstallName] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [@DBInstallName] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [@DBInstallName] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [@DBInstallName] SET ARITHABORT OFF 
GO
ALTER DATABASE [@DBInstallName] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [@DBInstallName] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [@DBInstallName] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [@DBInstallName] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [@DBInstallName] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [@DBInstallName] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [@DBInstallName] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [@DBInstallName] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [@DBInstallName] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [@DBInstallName] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [@DBInstallName] SET  ENABLE_BROKER 
GO
ALTER DATABASE [@DBInstallName] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [@DBInstallName] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [@DBInstallName] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [@DBInstallName] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [@DBInstallName] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [@DBInstallName] SET  READ_WRITE 
GO
ALTER DATABASE [@DBInstallName] SET RECOVERY FULL 
GO
ALTER DATABASE [@DBInstallName] SET  MULTI_USER 
GO
ALTER DATABASE [@DBInstallName] SET PAGE_VERIFY TORN_PAGE_DETECTION  
GO
ALTER DATABASE [@DBInstallName] SET DB_CHAINING OFF 