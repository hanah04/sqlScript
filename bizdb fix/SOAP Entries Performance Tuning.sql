/*
	SOAP Entries Performance Tuning Script
*/

IF NOT EXISTS(SELECT * FROM sys.indexes WHERE name = '_dta_index_emdSOAPVitalSignsOthers_9_1421248118__K3_K5_K1_K6_K7_K11_K2_K8_9')
BEGIN
CREATE NONCLUSTERED INDEX [_dta_index_emdSOAPVitalSignsOthers_9_1421248118__K3_K5_K1_K6_K7_K11_K2_K8_9] ON [dbo].[emdSOAPVitalSignsOthers]
(
	[FK_emdSOAPTranMstr] ASC,
	[FK_emdDoctors] ASC,
	[PK_emdSOAPVitalSignsOthers] ASC,
	[FK_emdTempVitalSignsOthers] ASC,
	[sortid] ASC,
	[unit] ASC,
	[tstamp] ASC,
	[refdate] ASC
)
INCLUDE ( 	[remarks]) WITH (SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_8_5')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_8_5] ON [dbo].[emdSOAPVitalSignsOthers]([refdate], [FK_emdDoctors])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_6_5')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_6_5] ON [dbo].[emdSOAPVitalSignsOthers]([FK_emdTempVitalSignsOthers], [FK_emdDoctors])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_3_1')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_3_1] ON [dbo].[emdSOAPVitalSignsOthers]([FK_emdSOAPTranMstr], [PK_emdSOAPVitalSignsOthers])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_5_7')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_5_7] ON [dbo].[emdSOAPVitalSignsOthers]([FK_emdDoctors], [sortid])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_5_2_3')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_5_2_3] ON [dbo].[emdSOAPVitalSignsOthers]([FK_emdDoctors], [tstamp], [FK_emdSOAPTranMstr])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_7_11_5')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_7_11_5] ON [dbo].[emdSOAPVitalSignsOthers]([sortid], [unit], [FK_emdDoctors])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_1_6_3')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_1_6_3] ON [dbo].[emdSOAPVitalSignsOthers]([PK_emdSOAPVitalSignsOthers], [FK_emdTempVitalSignsOthers], [FK_emdSOAPTranMstr])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_5_1_6_8')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_5_1_6_8] ON [dbo].[emdSOAPVitalSignsOthers]([FK_emdDoctors], [PK_emdSOAPVitalSignsOthers], [FK_emdTempVitalSignsOthers], [refdate])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_1_6_5_7_11')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_1_6_5_7_11] ON [dbo].[emdSOAPVitalSignsOthers]([PK_emdSOAPVitalSignsOthers], [FK_emdTempVitalSignsOthers], [FK_emdDoctors], [sortid], [unit])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_2_8_3_5_7')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_2_8_3_5_7] ON [dbo].[emdSOAPVitalSignsOthers]([tstamp], [refdate], [FK_emdSOAPTranMstr], [FK_emdDoctors], [sortid])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_7_11_3_5_2_8')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_7_11_3_5_2_8] ON [dbo].[emdSOAPVitalSignsOthers]([sortid], [unit], [FK_emdSOAPTranMstr], [FK_emdDoctors], [tstamp], [refdate])
END

IF NOT EXISTS (SELECT name FROM sys.stats WHERE name = '_dta_stat_1421248118_1_6_5_2_3_8')
BEGIN
CREATE STATISTICS [_dta_stat_1421248118_1_6_5_2_3_8] ON [dbo].[emdSOAPVitalSignsOthers]([PK_emdSOAPVitalSignsOthers], [FK_emdTempVitalSignsOthers], [FK_emdDoctors], [tstamp], [FK_emdSOAPTranMstr], [refdate])
END

