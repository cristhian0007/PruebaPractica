USE BD_RRHH_BIDSS
GO

/****** Object:  Database [BD_RRHH_BIDSS]    Script Date: 1/8/2019 10:35:45 ******/
CREATE DATABASE [BD_RRHH_BIDSS]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BD_RRHH_BIDSS', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\BD_RRHH_BIDSS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BD_RRHH_BIDSS_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\BD_RRHH_BIDSS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BD_RRHH_BIDSS].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ARITHABORT OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET  ENABLE_BROKER 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET RECOVERY FULL 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET  MULTI_USER 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET QUERY_STORE = OFF
GO

USE [BD_RRHH_BIDSS]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [BD_RRHH_BIDSS] SET  READ_WRITE 
GO

