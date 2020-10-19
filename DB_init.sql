USE [master]
GO

/****** Object:  Database [Municipality]    Script Date: 19/10/2020 23.55.58 ******/
CREATE DATABASE [Municipality]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Municipality', FILENAME = N'F:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Municipality.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Municipality_log', FILENAME = N'F:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Municipality_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Municipality] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Municipality].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Municipality] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Municipality] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Municipality] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Municipality] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Municipality] SET ARITHABORT OFF 
GO

ALTER DATABASE [Municipality] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Municipality] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Municipality] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Municipality] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Municipality] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Municipality] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Municipality] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Municipality] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Municipality] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Municipality] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Municipality] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Municipality] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Municipality] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Municipality] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Municipality] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Municipality] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [Municipality] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Municipality] SET RECOVERY FULL 
GO

ALTER DATABASE [Municipality] SET  MULTI_USER 
GO

ALTER DATABASE [Municipality] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Municipality] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Municipality] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Municipality] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Municipality] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Municipality] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Municipality] SET  READ_WRITE 
GO

