
/****** Object:  Table [dbo].[emdPatOtherInfo]    Script Date: 09/16/2011 09:53:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatOtherInfo]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatOtherInfo] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatOtherInfo]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatOtherInfo] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]


IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psPackDealTran] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPackDealTran] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psPackDealTran] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'FK_psPatRegister')
CREATE NONCLUSTERED INDEX [FK_psPatRegister] ON [dbo].[psPackDealTran] 
(
	[FK_psPatRegister] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPackDealTran] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealTran]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[psPackDealTran] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

------------
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatProcItems]') AND name = N'FK_emdPatMedHistory')
CREATE NONCLUSTERED INDEX [FK_emdPatMedHistory] ON [dbo].[emdPatProcItems] 
(
	[FK_emdPatMedHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatProcItems]') AND name = N'FK_iwItemsPRC')
CREATE NONCLUSTERED INDEX [FK_iwItemsPRC] ON [dbo].[emdPatProcItems] 
(
	[FK_iwItemsPRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssetDtls]') AND name = N'FK_ASUPost')
CREATE NONCLUSTERED INDEX [FK_ASUPost] ON [dbo].[faAssetDtls] 
(
	[FK_ASUPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssetDtls]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faAssetDtls] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssetDtls]') AND name = N'FK_TRXNOJV')
CREATE NONCLUSTERED INDEX [FK_TRXNOJV] ON [dbo].[faAssetDtls] 
(
	[FK_TRXNOJV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankRecon]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faBankRecon] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankRecon]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[faBankRecon] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'PK_faBankRecon'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bank Recon Primary Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'PK_faBankRecon'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'tstamp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Time Stamp' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'tstamp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'FK_mscBanks'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Banks Foreign Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'FK_mscBanks'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'refdate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reference Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'refdate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'uabbook'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unadjusted Book Balance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'uabbook'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'uabbank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unadjusted Bank Balance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'uabbank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'ditbank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Deposit in Transit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'ditbank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'oscbank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Outstanding Checks' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'oscbank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'adjbook'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Book Adjustment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'adjbook'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'adjbank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bank Adjustment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'adjbank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'adjbalbook'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Book Adjusted Balance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'adjbalbook'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faBankRecon', N'COLUMN',N'adjbalbank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bank Adjusted Balance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faBankRecon', @level2type=N'COLUMN',@level2name=N'adjbalbank'
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrSched]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psDctrSched] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistoryII]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatSocialHistoryII] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistoryII]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatSocialHistoryII] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistoryItems]') AND name = N'FK_emdPatSocialMedHistoryII')
CREATE NONCLUSTERED INDEX [FK_emdPatSocialMedHistoryII] ON [dbo].[emdPatSocialHistoryItems] 
(
	[FK_emdPatSocialMedHistoryII] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistoryItems]') AND name = N'FK_emdTempSocialHistory')
CREATE NONCLUSTERED INDEX [FK_emdTempSocialHistory] ON [dbo].[emdPatSocialHistoryItems] 
(
	[FK_emdTempSocialHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVTMstr]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[faJVTMstr] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBillmstr]') AND name = N'billdate')
CREATE NONCLUSTERED INDEX [billdate] ON [dbo].[psBillmstr] 
(
	[billdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBillmstr]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psBillmstr] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBillmstr]') AND name = N'pattrantype')
CREATE NONCLUSTERED INDEX [pattrantype] ON [dbo].[psBillmstr] 
(
	[pattrantype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAPE]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPAPE] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAPE]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPAPE] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAPE]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPAPE] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageIn]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[emdTxtMessageIn] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageIn]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTxtMessageIn] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageIn]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdTxtMessageIn] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAttachments]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPAttachments] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAttachments]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPAttachments] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAttachments]') AND name = N'FK_emdTempImagesMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempImagesMstr] ON [dbo].[emdSOAPAttachments] 
(
	[FK_emdTempImagesMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAttachments]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPAttachments] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksBounce]') AND name = N'bouncedate')
CREATE NONCLUSTERED INDEX [bouncedate] ON [dbo].[faCRChecksBounce] 
(
	[bouncedate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksBounce]') AND name = N'FK_faCRChecks')
CREATE NONCLUSTERED INDEX [FK_faCRChecks] ON [dbo].[faCRChecksBounce] 
(
	[FK_faCRChecks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksBounce]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCRChecksBounce] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksBounce]') AND name = N'FK_TRXNO_JV_Cancel')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV_Cancel] ON [dbo].[faCRChecksBounce] 
(
	[FK_TRXNO_JV_Cancel] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksBounce]') AND name = N'FK_TRXNO_JV_Post')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV_Post] ON [dbo].[faCRChecksBounce] 
(
	[FK_TRXNO_JV_Post] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDatacenter]') AND name = N'customname')
CREATE NONCLUSTERED INDEX [customname] ON [dbo].[psDatacenter] 
(
	[customname] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDatacenter]') AND name = N'fullname')
CREATE NONCLUSTERED INDEX [fullname] ON [dbo].[psDatacenter] 
(
	[fullname] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDatacenter]') AND name = N'fullname2')
CREATE NONCLUSTERED INDEX [fullname2] ON [dbo].[psDatacenter] 
(
	[fullname2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDatacenter]') AND name = N'hs7dcno')
CREATE NONCLUSTERED INDEX [hs7dcno] ON [dbo].[psDatacenter] 
(
	[hs7dcno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDatacenter]') AND name = N'id')
CREATE NONCLUSTERED INDEX [id] ON [dbo].[psDatacenter] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksClear]') AND name = N'FK_faCVChecks')
CREATE NONCLUSTERED INDEX [FK_faCVChecks] ON [dbo].[faCVChecksClear] 
(
	[FK_faCVChecks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksClear]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCVChecksClear] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksClear]') AND name = N'FK_TRXNO_JV_Cancel')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV_Cancel] ON [dbo].[faCVChecksClear] 
(
	[FK_TRXNO_JV_Cancel] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksClear]') AND name = N'FK_TRXNO_JV_Post')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV_Post] ON [dbo].[faCVChecksClear] 
(
	[FK_TRXNO_JV_Post] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwners]') AND name = N'FK_apptOwners_DCO')
CREATE NONCLUSTERED INDEX [FK_apptOwners_DCO] ON [dbo].[apptOwners] 
(
	[FK_apptOwners_DCO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwners]') AND name = N'FK_mscApptCategories')
CREATE NONCLUSTERED INDEX [FK_mscApptCategories] ON [dbo].[apptOwners] 
(
	[FK_mscApptCategories] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwners]') AND name = N'FK_mscApptOwnerRoles')
CREATE NONCLUSTERED INDEX [FK_mscApptOwnerRoles] ON [dbo].[apptOwners] 
(
	[FK_mscApptOwnerRoles] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwners]') AND name = N'FK_mscApptTSInterval')
CREATE NONCLUSTERED INDEX [FK_mscApptTSInterval] ON [dbo].[apptOwners] 
(
	[FK_mscApptTSInterval] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwners]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[apptOwners] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDependents]') AND name = N'FK_psPersonaldata')
CREATE NONCLUSTERED INDEX [FK_psPersonaldata] ON [dbo].[psDependents] 
(
	[FK_psPersonaldata] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscGLPeriod]') AND name = N'FK_TRXNO_faJVMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faJVMstr] ON [dbo].[mscGLPeriod] 
(
	[FK_TRXNO_faJVMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscGLPeriod]') AND name = N'FK_TRXNO_faJVMstrRE')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faJVMstrRE] ON [dbo].[mscGLPeriod] 
(
	[FK_TRXNO_faJVMstrRE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksClear]') AND name = N'FK_faCRChecks')
CREATE NONCLUSTERED INDEX [FK_faCRChecks] ON [dbo].[faCRChecksClear] 
(
	[FK_faCRChecks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksClear]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCRChecksClear] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecksClear]') AND name = N'IX_faCRChecksClear')
CREATE NONCLUSTERED INDEX [IX_faCRChecksClear] ON [dbo].[faCRChecksClear] 
(
	[PK_faCRChecksClear] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscICD10Items]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[mscICD10Items] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscICD10Items]') AND name = N'FK_mscICD10Mstr')
CREATE NONCLUSTERED INDEX [FK_mscICD10Mstr] ON [dbo].[mscICD10Items] 
(
	[FK_mscICD10Mstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCashierORRange]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[faCashierORRange] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCashierORRange]') AND name = N'FK_mscORSeries')
CREATE NONCLUSTERED INDEX [FK_mscORSeries] ON [dbo].[faCashierORRange] 
(
	[FK_mscORSeries] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AdmServiceFeeSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Admission Service Fee Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AdmServiceFeeSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AdmServiceFeeAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Admissioin Service Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AdmServiceFeeAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AdmKitFeeSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Admission Kit Fee Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AdmKitFeeSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AdmKitFeeAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Admission Kit Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AdmKitFeeAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'RoomTransferFeeSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Room Transfer Fee Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'RoomTransferFeeSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'RoomTransferFeeAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Room Transfer Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'RoomTransferFeeAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'HouseMedicalAssistFeeSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'House Medical Assistance Fee Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'HouseMedicalAssistFeeSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'HouseMedicalAssistFeeAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'House Medical Assistance Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'HouseMedicalAssistFeeAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'NursingServiceFeeSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nursing Service Fee Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'NursingServiceFeeSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'NursingServiceFeeAmt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nursing Service Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'NursingServiceFeeAmt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'MsgTextPatOnHold'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Displayed Message ntext When Patient is put On Hold' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'MsgTextPatOnHold'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'StringFilterKeyword'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'String Filter Keyword' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'StringFilterKeyword'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'ShareHouseCaseAdm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hospital Share for House Case Admissions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'ShareHouseCaseAdm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'DateRangeViewTRX'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date Range Difference in Viewing Business Central Transactions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'DateRangeViewTRX'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'ReaderFeeCalcSetting'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Readers Fee Calculation Setting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'ReaderFeeCalcSetting'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'PercentPFVAT'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Professional Fee % VAT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'PercentPFVAT'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'PercentRFVAT'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Readers Fee % VAT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'PercentRFVAT'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'LoyaltyProgPDivisor'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Loyalty Program Points Divisor' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'LoyaltyProgPDivisor'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AutoGenAdmNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auto Generate Admission Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AutoGenAdmNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AutoRenIPDReq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auto Render Inpatient Requisitions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AutoRenIPDReq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AutoGenTRXDocNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auto Generate Document No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AutoGenTRXDocNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AutoGenPatIDNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auto Generate Patient ID No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AutoGenPatIDNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AllowMultiGntrOPDTRX'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Allow Multiple Guarantor on OPD Transactions' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AllowMultiGntrOPDTRX'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AllowStatPercChange'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Allow Stat % Change at the Ancillary' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AllowStatPercChange'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'AssignGntrOnChargePayment'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auto Assign Active Guarantor on Charge Settlement' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'AssignGntrOnChargePayment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigHIS1', N'COLUMN',N'EnforceGntrAmountDtls'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Enforce Encoding of Guaranteed Amount Details' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigHIS1', @level2type=N'COLUMN',@level2name=N'EnforceGntrAmountDtls'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDischInstructionCheckUp]') AND name = N'FK_psPatDischInstruction')
CREATE NONCLUSTERED INDEX [FK_psPatDischInstruction] ON [dbo].[psPatDischInstructionCheckUp] 
(
	[FK_psPatDischInstruction] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpSkills]') AND name = N'FK_hrAppEmployees')
CREATE NONCLUSTERED INDEX [FK_hrAppEmployees] ON [dbo].[hrAppEmpSkills] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpSkills]') AND name = N'FK_hrSetSkills')
CREATE NONCLUSTERED INDEX [FK_hrSetSkills] ON [dbo].[hrAppEmpSkills] 
(
	[FK_hrSetSkills] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscAdjTypesQA]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[mscAdjTypesQA] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscAdjTypesQA]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[mscAdjTypesQA] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepBreakdown]') AND name = N'FK_faCRDepMstr')
CREATE NONCLUSTERED INDEX [FK_faCRDepMstr] ON [dbo].[faCRDepBreakdown] 
(
	[FK_faCRDepMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepBreakdown]') AND name = N'FK_mscCashBreakdowns')
CREATE NONCLUSTERED INDEX [FK_mscCashBreakdowns] ON [dbo].[faCRDepBreakdown] 
(
	[FK_mscCashBreakdowns] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_emdDoctors_Anes')
CREATE NONCLUSTERED INDEX [FK_emdDoctors_Anes] ON [dbo].[psPHICSurgProc] 
(
	[FK_emdDoctors_Anes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_emdDoctors_Surgeon')
CREATE NONCLUSTERED INDEX [FK_emdDoctors_Surgeon] ON [dbo].[psPHICSurgProc] 
(
	[FK_emdDoctors_Surgeon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_mscBodyOrgans')
CREATE NONCLUSTERED INDEX [FK_mscBodyOrgans] ON [dbo].[psPHICSurgProc] 
(
	[FK_mscBodyOrgans] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_mscBodySystems')
CREATE NONCLUSTERED INDEX [FK_mscBodySystems] ON [dbo].[psPHICSurgProc] 
(
	[FK_mscBodySystems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_mscPHICAnesType')
CREATE NONCLUSTERED INDEX [FK_mscPHICAnesType] ON [dbo].[psPHICSurgProc] 
(
	[FK_mscPHICAnesType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_mscSurgProc')
CREATE NONCLUSTERED INDEX [FK_mscSurgProc] ON [dbo].[psPHICSurgProc] 
(
	[FK_mscSurgProc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPHICSurgProc] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICSurgProc]') AND name = N'FK_TRXNO_PHIC')
CREATE NONCLUSTERED INDEX [FK_TRXNO_PHIC] ON [dbo].[psPHICSurgProc] 
(
	[FK_TRXNO_PHIC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDischInstruction]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatDischInstruction] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDischInstruction]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDischInstruction] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDischInstruction]') AND name = N'PK_psPatDischInstruction')
CREATE NONCLUSTERED INDEX [PK_psPatDischInstruction] ON [dbo].[psPatDischInstruction] 
(
	[PK_psPatDischInstruction] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegCertofConfinement]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRegCertofConfinement] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegCertofConfinement]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRegCertofConfinement] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDischInstructionAppMeds]') AND name = N'FK_psPatDischInstruction')
CREATE NONCLUSTERED INDEX [FK_psPatDischInstruction] ON [dbo].[psPatDischInstructionAppMeds] 
(
	[FK_psPatDischInstruction] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLeaveMonetize]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpLeaveMonetize] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLeaveMonetize]') AND name = N'FK_hrSetBenefitsLeave')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsLeave] ON [dbo].[hrEmpLeaveMonetize] 
(
	[FK_hrSetBenefitsLeave] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCurrency', N'COLUMN',N'PK_mscCurrency'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCurrency', @level2type=N'COLUMN',@level2name=N'PK_mscCurrency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCurrency', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCurrency', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCurrency', N'COLUMN',N'rate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Rate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCurrency', @level2type=N'COLUMN',@level2name=N'rate'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist1]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpAlphalist1] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist1]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[hrEmpAlphalist1] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist1]') AND name = N'FK_mscDivisions')
CREATE NONCLUSTERED INDEX [FK_mscDivisions] ON [dbo].[hrEmpAlphalist1] 
(
	[FK_mscDivisions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist1]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[hrEmpAlphalist1] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist1]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[hrEmpAlphalist1] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCashFlowTypes', N'COLUMN',N'cashflowcode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cash Flow Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCashFlowTypes', @level2type=N'COLUMN',@level2name=N'cashflowcode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCashFlowTypes', N'COLUMN',N'cashflowactivity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Activity ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCashFlowTypes', @level2type=N'COLUMN',@level2name=N'cashflowactivity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCashFlowTypes', N'COLUMN',N'cashflowdesc'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCashFlowTypes', @level2type=N'COLUMN',@level2name=N'cashflowdesc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCashFlowTypes', N'COLUMN',N'cashflowmodule'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cash Flow Module' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCashFlowTypes', @level2type=N'COLUMN',@level2name=N'cashflowmodule'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepCash]') AND name = N'FK_faCRDepMstr')
CREATE NONCLUSTERED INDEX [FK_faCRDepMstr] ON [dbo].[faCRDepCash] 
(
	[FK_faCRDepMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepCash]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRDepCash] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscAdjClass]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[mscAdjClass] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractGroups]') AND name = N'FK_faContracts')
CREATE NONCLUSTERED INDEX [FK_faContracts] ON [dbo].[faContractGroups] 
(
	[FK_faContracts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractGroups]') AND name = N'FK_mscItemGroups')
CREATE NONCLUSTERED INDEX [FK_mscItemGroups] ON [dbo].[faContractGroups] 
(
	[FK_mscItemGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCountry', N'COLUMN',N'tstamp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCountry', @level2type=N'COLUMN',@level2name=N'tstamp'
GO


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscGLPeriodDtls]') AND name = N'FK_mscGLPeriod')
CREATE NONCLUSTERED INDEX [FK_mscGLPeriod] ON [dbo].[mscGLPeriodDtls] 
(
	[FK_mscGLPeriod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscGLPeriodDtls]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[mscGLPeriodDtls] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPagibigRemit2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPagibigRemit2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLARTemplates]') AND name = N'FK_faGLAcctCR')
CREATE NONCLUSTERED INDEX [FK_faGLAcctCR] ON [dbo].[faGLARTemplates] 
(
	[FK_faGLAcctCR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLARTemplates]') AND name = N'FK_faGLAcctDR')
CREATE NONCLUSTERED INDEX [FK_faGLAcctDR] ON [dbo].[faGLARTemplates] 
(
	[FK_faGLAcctDR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLARTemplates]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faGLARTemplates] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFRemitCH]') AND name = N'FK_faCRMstrPFCH')
CREATE NONCLUSTERED INDEX [FK_faCRMstrPFCH] ON [dbo].[faCRMstrPFRemitCH] 
(
	[FK_faCRMstrPFCH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFRemitCH]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[faCRMstrPFRemitCH] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLClosing]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGLClosing] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLClosing]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[faGLClosing] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLClosing]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faGLClosing] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpTrainings]') AND name = N'FK_hrAppEmployees')
CREATE NONCLUSTERED INDEX [FK_hrAppEmployees] ON [dbo].[hrAppEmpTrainings] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpTrainings]') AND name = N'FK_hrSetTrainings')
CREATE NONCLUSTERED INDEX [FK_hrSetTrainings] ON [dbo].[hrAppEmpTrainings] 
(
	[FK_hrSetTrainings] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegMedicalCert]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRegMedicalCert] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_faContracts')
CREATE NONCLUSTERED INDEX [FK_faContracts] ON [dbo].[faContractItems] 
(
	[FK_faContracts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[faContractItems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[faContractItems] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_mscItemGroups')
CREATE NONCLUSTERED INDEX [FK_mscItemGroups] ON [dbo].[faContractItems] 
(
	[FK_mscItemGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[faContractItems] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractItems]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faContractItems] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptGroupOwners]') AND name = N'FK_apptGroups')
CREATE NONCLUSTERED INDEX [FK_apptGroups] ON [dbo].[apptGroupOwners] 
(
	[FK_apptGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptGroupOwners]') AND name = N'FK_apptOwners')
CREATE NONCLUSTERED INDEX [FK_apptOwners] ON [dbo].[apptGroupOwners] 
(
	[FK_apptOwners] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psHSPackDealMstr]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psHSPackDealMstr] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psHSPackDealMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psHSPackDealMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psHSPackDealMstr]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psHSPackDealMstr] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptGroups]') AND name = N'FK_mscApptCategories')
CREATE NONCLUSTERED INDEX [FK_mscApptCategories] ON [dbo].[apptGroups] 
(
	[FK_mscApptCategories] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptGroups]') AND name = N'IX_apptGroups')
CREATE NONCLUSTERED INDEX [IX_apptGroups] ON [dbo].[apptGroups] 
(
	[PK_apptGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'ApptEndDateTime')
CREATE NONCLUSTERED INDEX [ApptEndDateTime] ON [dbo].[apptTranOwners] 
(
	[ApptEndDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'ApptStartDateTime')
CREATE NONCLUSTERED INDEX [ApptStartDateTime] ON [dbo].[apptTranOwners] 
(
	[ApptStartDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'FK_apptOwners')
CREATE NONCLUSTERED INDEX [FK_apptOwners] ON [dbo].[apptTranOwners] 
(
	[FK_apptOwners] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'FK_apptTrans')
CREATE NONCLUSTERED INDEX [FK_apptTrans] ON [dbo].[apptTranOwners] 
(
	[FK_apptTrans] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'FK_mscApptOwnerRoles')
CREATE NONCLUSTERED INDEX [FK_mscApptOwnerRoles] ON [dbo].[apptTranOwners] 
(
	[FK_mscApptOwnerRoles] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[apptTranOwners] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'MeetEndDateTime')
CREATE NONCLUSTERED INDEX [MeetEndDateTime] ON [dbo].[apptTranOwners] 
(
	[MeetEndDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTranOwners]') AND name = N'MeetStartDateTime')
CREATE NONCLUSTERED INDEX [MeetStartDateTime] ON [dbo].[apptTranOwners] 
(
	[MeetStartDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyLedgers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faPettyLedgers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[appsysReportsChild]') AND name = N'FK_appsysReports')
CREATE NONCLUSTERED INDEX [FK_appsysReports] ON [dbo].[appsysReportsChild] 
(
	[FK_appsysReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[appsysReportsChild]') AND name = N'reportid')
CREATE NONCLUSTERED INDEX [reportid] ON [dbo].[appsysReportsChild] 
(
	[reportid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostMstr]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwCostMstr] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwCostMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDailyRevenueTemp]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psDailyRevenueTemp] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepChecks]') AND name = N'FK_faCRChecks')
CREATE NONCLUSTERED INDEX [FK_faCRChecks] ON [dbo].[faCRDepChecks] 
(
	[FK_faCRChecks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepChecks]') AND name = N'FK_faCRDepMstr')
CREATE NONCLUSTERED INDEX [FK_faCRDepMstr] ON [dbo].[faCRDepChecks] 
(
	[FK_faCRDepMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSpecializations]') AND name = N'FK_emdTempGrpSpecializations')
CREATE NONCLUSTERED INDEX [FK_emdTempGrpSpecializations] ON [dbo].[emdTempSpecializations] 
(
	[FK_emdTempGrpSpecializations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpCharRefs]') AND name = N'IX_hrAppEmpCharRefs')
CREATE NONCLUSTERED INDEX [IX_hrAppEmpCharRefs] ON [dbo].[hrAppEmpCharRefs] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealItem]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPackDealItem] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealItem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psPackDealItem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPackDealItem]') AND name = N'FK_psPackDealMstr')
CREATE NONCLUSTERED INDEX [FK_psPackDealMstr] ON [dbo].[psPackDealItem] 
(
	[FK_psPackDealMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVExpense]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[faCVExpense] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVExpense]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[faCVExpense] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVExpense]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCVExpense] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsAPEReviewSystems]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsAPEReviewSystems] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsAPEReviewSystems]') AND name = N'FK_emdTempAPEReviewSystems')
CREATE NONCLUSTERED INDEX [FK_emdTempAPEReviewSystems] ON [dbo].[emdFavsAPEReviewSystems] 
(
	[FK_emdTempAPEReviewSystems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAudit]') AND name = N'auditdate')
CREATE NONCLUSTERED INDEX [auditdate] ON [dbo].[faGLAudit] 
(
	[auditdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAudit]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faGLAudit] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

---
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractCategs]') AND name = N'FK_faContracts')
CREATE NONCLUSTERED INDEX [FK_faContracts] ON [dbo].[faContractCategs] 
(
	[FK_faContracts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractCategs]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[faContractCategs] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContractCategs]') AND name = N'FK_mscItemGroups')
CREATE NONCLUSTERED INDEX [FK_mscItemGroups] ON [dbo].[faContractCategs] 
(
	[FK_mscItemGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLBSClass]') AND name = N'FK_faGLFSReports')
CREATE NONCLUSTERED INDEX [FK_faGLFSReports] ON [dbo].[faGLBSClass] 
(
	[FK_faGLFSReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrSetPositionBenefits]') AND name = N'FK_mscPositions')
CREATE NONCLUSTERED INDEX [FK_mscPositions] ON [dbo].[hrSetPositionBenefits] 
(
	[FK_mscPositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepMstr]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faCRDepMstr] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRDepMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCRDepMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContracts]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[faContracts] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContracts]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faContracts] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContracts]') AND name = N'FK_mscContractTypes')
CREATE NONCLUSTERED INDEX [FK_mscContractTypes] ON [dbo].[faContracts] 
(
	[FK_mscContractTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContracts]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faContracts] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faContracts]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[faContracts] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorAuthorizeConsultHistory]') AND name = N'FK_emdDoctorsSOURCE')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsSOURCE] ON [dbo].[emdSOAPDoctorAuthorizeConsultHistory] 
(
	[FK_emdDoctorsSOURCE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorAuthorizeConsultHistory]') AND name = N'FK_emdDoctorsTARGET')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsTARGET] ON [dbo].[emdSOAPDoctorAuthorizeConsultHistory] 
(
	[FK_emdDoctorsTARGET] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorAuthorizeConsultHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPDoctorAuthorizeConsultHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorAuthorizeConsultHistory]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPDoctorAuthorizeConsultHistory] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorAuthorizeConsultHistory]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPDoctorAuthorizeConsultHistory] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigPHIC', N'COLUMN',N'phicsc'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'formerly scphic' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigPHIC', @level2type=N'COLUMN',@level2name=N'phicsc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigPHIC', N'COLUMN',N'phicval'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'formerly valphilhealth' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigPHIC', @level2type=N'COLUMN',@level2name=N'phicval'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigPHIC', N'COLUMN',N'phicar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'formerly arphilhealth' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigPHIC', @level2type=N'COLUMN',@level2name=N'phicar'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProgNotes]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPProgNotes] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProgNotes]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPProgNotes] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProgNotes]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPProgNotes] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'ApptEndDateTime')
CREATE NONCLUSTERED INDEX [ApptEndDateTime] ON [dbo].[apptTrans] 
(
	[ApptEndDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'ApptStartDateTime')
CREATE NONCLUSTERED INDEX [ApptStartDateTime] ON [dbo].[apptTrans] 
(
	[ApptStartDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'DepartDateTime')
CREATE NONCLUSTERED INDEX [DepartDateTime] ON [dbo].[apptTrans] 
(
	[DepartDateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_apptGroups')
CREATE NONCLUSTERED INDEX [FK_apptGroups] ON [dbo].[apptTrans] 
(
	[FK_apptGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_mscApptChannels')
CREATE NONCLUSTERED INDEX [FK_mscApptChannels] ON [dbo].[apptTrans] 
(
	[FK_mscApptChannels] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_mscApptSubjects')
CREATE NONCLUSTERED INDEX [FK_mscApptSubjects] ON [dbo].[apptTrans] 
(
	[FK_mscApptSubjects] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[apptTrans] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[apptTrans] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'FK_psDatacenter_Client')
CREATE NONCLUSTERED INDEX [FK_psDatacenter_Client] ON [dbo].[apptTrans] 
(
	[FK_psDatacenter_Client] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'OwnerKey')
CREATE NONCLUSTERED INDEX [OwnerKey] ON [dbo].[apptTrans] 
(
	[OwnerKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptTrans]') AND name = N'Subject')
CREATE NONCLUSTERED INDEX [Subject] ON [dbo].[apptTrans] 
(
	[Subject] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpSssRemit2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpSssRemit2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRProv]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRProv] 
(
	[PK_faCRProv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRProv]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[faCRProv] 
(
	[PK_faCRProv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempAssessmentDataMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuSchedule]') AND name = N'FK_mscDietMstr')
CREATE NONCLUSTERED INDEX [FK_mscDietMstr] ON [dbo].[psDietMenuSchedule] 
(
	[FK_mscDietMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuSchedule]') AND name = N'MealCode')
CREATE NONCLUSTERED INDEX [MealCode] ON [dbo].[psDietMenuSchedule] 
(
	[MealCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpWorkHistory]') AND name = N'FK_hrAppEmployees')
CREATE NONCLUSTERED INDEX [FK_hrAppEmployees] ON [dbo].[hrAppEmpWorkHistory] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist3]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpAlphalist3] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist3]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[hrEmpAlphalist3] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist3]') AND name = N'FK_mscDivisions')
CREATE NONCLUSTERED INDEX [FK_mscDivisions] ON [dbo].[hrEmpAlphalist3] 
(
	[FK_mscDivisions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist3]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[hrEmpAlphalist3] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist3]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[hrEmpAlphalist3] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'hrEmpAlphalist3', N'INDEX',N'FK_mscBranches'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'hrEmpAlphalist3', @level2type=N'INDEX',@level2name=N'FK_mscBranches'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpDialects]') AND name = N'IX_hrAppEmpDialects')
CREATE NONCLUSTERED INDEX [IX_hrAppEmpDialects] ON [dbo].[hrAppEmpDialects] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempCaseDataEntryMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempCaseDataEntryMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemTestCodes]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemTestCodes] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemTestCodes]') AND name = N'FK_mscExamTestCodes')
CREATE NONCLUSTERED INDEX [FK_mscExamTestCodes] ON [dbo].[iwItemTestCodes] 
(
	[FK_mscExamTestCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFCh]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstrPFCh] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFCh]') AND name = N'FK_TRXNO_Arinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_Arinv] ON [dbo].[faCRMstrPFCh] 
(
	[FK_TRXNO_Arinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFCh]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRMstrPFCh] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFCh]') AND name = N'FK_TRXNO_psDctrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psDctrLedgers] ON [dbo].[faCRMstrPFCh] 
(
	[FK_TRXNO_psDctrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDepositMstr]') AND name = N'FK_faJVMstr')
CREATE NONCLUSTERED INDEX [FK_faJVMstr] ON [dbo].[faDepositMstr] 
(
	[FK_faJVMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcct]') AND name = N'accttype')
CREATE NONCLUSTERED INDEX [accttype] ON [dbo].[faGLAcct] 
(
	[accttype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcct]') AND name = N'FK_faGlClass')
CREATE NONCLUSTERED INDEX [FK_faGlClass] ON [dbo].[faGLAcct] 
(
	[FK_faGlClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcct]') AND name = N'fstype')
CREATE NONCLUSTERED INDEX [fstype] ON [dbo].[faGLAcct] 
(
	[fstype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceInv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psInvoiceInv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceInv]') AND name = N'FK_mscWarehouseGrp')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseGrp] ON [dbo].[psInvoiceInv] 
(
	[FK_mscWarehouseGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceInv]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psInvoiceInv] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceInv]') AND name = N'InvoiceNo')
CREATE NONCLUSTERED INDEX [InvoiceNo] ON [dbo].[psInvoiceInv] 
(
	[InvoiceNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_ASUCancel')
CREATE NONCLUSTERED INDEX [FK_ASUCancel] ON [dbo].[faBookAdjMstr] 
(
	[FK_ASUCancel] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_ASUPost')
CREATE NONCLUSTERED INDEX [FK_ASUPost] ON [dbo].[faBookAdjMstr] 
(
	[FK_ASUPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_ASUReg')
CREATE NONCLUSTERED INDEX [FK_ASUReg] ON [dbo].[faBookAdjMstr] 
(
	[FK_ASUReg] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faBookAdjMstr] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faBookAdjMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[faBookAdjMstr] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjMstr]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[faBookAdjMstr] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceItem]') AND name = N'FK_psInvoiceInv')
CREATE NONCLUSTERED INDEX [FK_psInvoiceInv] ON [dbo].[psInvoiceItem] 
(
	[FK_psInvoiceInv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psInvoiceItem]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[psInvoiceItem] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAcknowledgeDoctorPatientHist]') AND name = N'FK_emdDoctorPatients')
CREATE NONCLUSTERED INDEX [FK_emdDoctorPatients] ON [dbo].[emdAcknowledgeDoctorPatientHist] 
(
	[FK_emdDoctorPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAcknowledgeDoctorPatientHist]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdAcknowledgeDoctorPatientHist] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAPEPhysicalExamItems]') AND name = N'FK_emdFavsAPEPhysicalExamItems')
CREATE NONCLUSTERED INDEX [FK_emdFavsAPEPhysicalExamItems] ON [dbo].[emdAPEPhysicalExamItems] 
(
	[FK_emdFavsAPEPhysicalExamItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAPEPhysicalExamItems]') AND name = N'FK_emdSOAPAPE')
CREATE NONCLUSTERED INDEX [FK_emdSOAPAPE] ON [dbo].[emdAPEPhysicalExamItems] 
(
	[FK_emdSOAPAPE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hospital Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospTelephone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Telephone Nos.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospTelephone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospWebsite'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Website' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospWebsite'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospOwner'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Accredited Owner Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospOwner'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospTIN'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax Identification Number (TIN)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospTIN'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospStreetBldg1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Building No. / Street 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospStreetBldg1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospStreetBldg2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Building No. / Street 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospStreetBldg2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospStreetBldg3'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Building No. / Street 3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospStreetBldg3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospBarangay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Barangay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospBarangay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospTownCity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Town . City . Municipality' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospTownCity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospProvince'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Province' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospProvince'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospRegion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Region' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospRegion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospCountry'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospCountry'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospArea'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Area' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospArea'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospZipcode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ZIP Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospZipcode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospAccrBeds'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Accredited No. of Beds' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospAccrBeds'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospBedCapacity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Authorized Bed Capacity' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospBedCapacity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospAccrNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Accreditation No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospAccrNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hospital Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'appsysConfigGeneral', N'COLUMN',N'HospCategory'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hospital Category' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'appsysConfigGeneral', @level2type=N'COLUMN',@level2name=N'HospCategory'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAPEReviewSystems]') AND name = N'FK_emdFavsAPEReviewSystems')
CREATE NONCLUSTERED INDEX [FK_emdFavsAPEReviewSystems] ON [dbo].[emdAPEReviewSystems] 
(
	[FK_emdFavsAPEReviewSystems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdAPEReviewSystems]') AND name = N'FK_emdSOAPAPE')
CREATE NONCLUSTERED INDEX [FK_emdSOAPAPE] ON [dbo].[emdAPEReviewSystems] 
(
	[FK_emdSOAPAPE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemProcedures]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemProcedures] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemProcedures]') AND name = N'phiccode')
CREATE NONCLUSTERED INDEX [phiccode] ON [dbo].[iwItemProcedures] 
(
	[phiccode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempWorkupsDtls]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdTempWorkupsDtls] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempWorkupsDtls]') AND name = N'FK_mscServiceTypes')
CREATE NONCLUSTERED INDEX [FK_mscServiceTypes] ON [dbo].[emdTempWorkupsDtls] 
(
	[FK_mscServiceTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsAPEPhysicalExamItems]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsAPEPhysicalExamItems] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsAPEPhysicalExamItems]') AND name = N'FK_emdTempAPEPhysicalExamItems')
CREATE NONCLUSTERED INDEX [FK_emdTempAPEPhysicalExamItems] ON [dbo].[emdFavsAPEPhysicalExamItems] 
(
	[FK_emdTempAPEPhysicalExamItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdMedCertDoctorAuthorizeView]') AND name = N'FK_emdDoctorsSOURCE')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsSOURCE] ON [dbo].[emdMedCertDoctorAuthorizeView] 
(
	[FK_emdDoctorsSOURCE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdMedCertDoctorAuthorizeView]') AND name = N'FK_emdDoctorsTARGET')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsTARGET] ON [dbo].[emdMedCertDoctorAuthorizeView] 
(
	[FK_emdDoctorsTARGET] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdMedCertDoctorAuthorizeView]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdMedCertDoctorAuthorizeView] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdMedCertDoctorAuthorizeView]') AND name = N'FK_emdSOAPMedCert')
CREATE NONCLUSTERED INDEX [FK_emdSOAPMedCert] ON [dbo].[emdMedCertDoctorAuthorizeView] 
(
	[FK_emdSOAPMedCert] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankadj]') AND name = N'adjdate')
CREATE NONCLUSTERED INDEX [adjdate] ON [dbo].[faBankadj] 
(
	[adjdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankadj]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faBankadj] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatAllergyHistory]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatAllergyHistory] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatAllergyHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatAllergyHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_appsysUsersDisp')
CREATE NONCLUSTERED INDEX [FK_appsysUsersDisp] ON [dbo].[faAssets] 
(
	[FK_appsysUsersDisp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_appsysUsersSold')
CREATE NONCLUSTERED INDEX [FK_appsysUsersSold] ON [dbo].[faAssets] 
(
	[FK_appsysUsersSold] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[faAssets] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_mscAssetClass')
CREATE NONCLUSTERED INDEX [FK_mscAssetClass] ON [dbo].[faAssets] 
(
	[FK_mscAssetClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faAssets] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faAssets]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[faAssets] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[appsysReportsAdHoc]') AND name = N'FK_appsysSystems')
CREATE NONCLUSTERED INDEX [FK_appsysSystems] ON [dbo].[appsysReportsAdHoc] 
(
	[FK_appsysSystems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[appsysReportsAdHoc]') AND name = N'reportID')
CREATE NONCLUSTERED INDEX [reportID] ON [dbo].[appsysReportsAdHoc] 
(
	[reportID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpAlphalist2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist2]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[hrEmpAlphalist2] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist2]') AND name = N'FK_mscDivisions')
CREATE NONCLUSTERED INDEX [FK_mscDivisions] ON [dbo].[hrEmpAlphalist2] 
(
	[FK_mscDivisions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist2]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[hrEmpAlphalist2] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAlphalist2]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[hrEmpAlphalist2] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatDrugAllergyItems]') AND name = N'FK_emdPatAllergyHistory')
CREATE NONCLUSTERED INDEX [FK_emdPatAllergyHistory] ON [dbo].[emdPatDrugAllergyItems] 
(
	[FK_emdPatAllergyHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatDrugAllergyItems]') AND name = N'FK_iwItemsMED')
CREATE NONCLUSTERED INDEX [FK_iwItemsMED] ON [dbo].[emdPatDrugAllergyItems] 
(
	[FK_iwItemsMED] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempSubjectiveDataMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistoryII]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatFamMedHistoryII] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistoryII]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatFamMedHistoryII] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageOut]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[emdTxtMessageOut] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageOut]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTxtMessageOut] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTxtMessageOut]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdTxtMessageOut] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempObjectiveDataMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistoryItems]') AND name = N'FK_emdPatFamMedHistoryII')
CREATE NONCLUSTERED INDEX [FK_emdPatFamMedHistoryII] ON [dbo].[emdPatFamMedHistoryItems] 
(
	[FK_emdPatFamMedHistoryII] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistoryItems]') AND name = N'FK_emdTempFamMedHistory')
CREATE NONCLUSTERED INDEX [FK_emdTempFamMedHistory] ON [dbo].[emdPatFamMedHistoryItems] 
(
	[FK_emdTempFamMedHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksRelease]') AND name = N'FK_faCVChecks')
CREATE NONCLUSTERED INDEX [FK_faCVChecks] ON [dbo].[faCVChecksRelease] 
(
	[FK_faCVChecks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecksRelease]') AND name = N'PK_faCVChecksRelease')
CREATE NONCLUSTERED INDEX [PK_faCVChecksRelease] ON [dbo].[faCVChecksRelease] 
(
	[PK_faCVChecksRelease] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendorItems]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[faVendorItems] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendorItems]') AND name = N'FK_IwItems')
CREATE NONCLUSTERED INDEX [FK_IwItems] ON [dbo].[faVendorItems] 
(
	[FK_IwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedDrugItems]') AND name = N'FK_emdPatMedHistory')
CREATE NONCLUSTERED INDEX [FK_emdPatMedHistory] ON [dbo].[emdPatMedDrugItems] 
(
	[FK_emdPatMedHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedDrugItems]') AND name = N'FK_iwItemsMED')
CREATE NONCLUSTERED INDEX [FK_iwItemsMED] ON [dbo].[emdPatMedDrugItems] 
(
	[FK_iwItemsMED] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psMcGTA]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psMcGTA] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psMcGTA]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psMcGTA] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psMcGTA]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[psMcGTA] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedHistory]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatMedHistory] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatMedHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrHospBillDtls]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrHospBillDtls] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrHospBillDtls]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psGntrHospBillDtls] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrHospBillDtls]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrHospBillDtls] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrSetTaxTable]') AND name = N'IX_hrSetTaxTable')
CREATE NONCLUSTERED INDEX [IX_hrSetTaxTable] ON [dbo].[hrSetTaxTable] 
(
	[FK_hrSetTaxCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[apptOwnerTSlots]') AND name = N'FK_apptOwners')
CREATE NONCLUSTERED INDEX [FK_apptOwners] ON [dbo].[apptOwnerTSlots] 
(
	[FK_apptOwners] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedIllnessItems]') AND name = N'FK_emdPatMedHistory')
CREATE NONCLUSTERED INDEX [FK_emdPatMedHistory] ON [dbo].[emdPatMedIllnessItems] 
(
	[FK_emdPatMedHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedIllnessItems]') AND name = N'FK_emdTempMedCases')
CREATE NONCLUSTERED INDEX [FK_emdTempMedCases] ON [dbo].[emdPatMedIllnessItems] 
(
	[FK_emdTempMedCases] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemTestMapping]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemTestMapping] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemTestMapping]') AND name = N'FK_mscExamTestCodes')
CREATE NONCLUSTERED INDEX [FK_mscExamTestCodes] ON [dbo].[iwItemTestMapping] 
(
	[FK_mscExamTestCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrDoctorDtls]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psGntrDoctorDtls] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrDoctorDtls]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrDoctorDtls] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrDoctorDtls]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psGntrDoctorDtls] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrDoctorDtls]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrDoctorDtls] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrDoctorDtls]') AND name = N'trandate')
CREATE NONCLUSTERED INDEX [trandate] ON [dbo].[psGntrDoctorDtls] 
(
	[trandate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuScheduleDtls]') AND name = N'FK_mscDietMenu')
CREATE NONCLUSTERED INDEX [FK_mscDietMenu] ON [dbo].[psDietMenuScheduleDtls] 
(
	[FK_mscDietMenu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuScheduleDtls]') AND name = N'FK_psDietMenuSchedule')
CREATE NONCLUSTERED INDEX [FK_psDietMenuSchedule] ON [dbo].[psDietMenuScheduleDtls] 
(
	[FK_psDietMenuSchedule] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempExams]') AND name = N'FK_mscExamCategory')
CREATE NONCLUSTERED INDEX [FK_mscExamCategory] ON [dbo].[emdTempExams] 
(
	[FK_mscExamCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPhicRemit2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPhicRemit2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamTabResults]') AND name = N'FK_mscExamTestCodes')
CREATE NONCLUSTERED INDEX [FK_mscExamTestCodes] ON [dbo].[psExamTabResults] 
(
	[FK_mscExamTestCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatOBGYNHistory]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatOBGYNHistory] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatOBGYNHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatOBGYNHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLBSClassAccts]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGLBSClassAccts] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLBSClassAccts]') AND name = N'FK_faGLBSClass')
CREATE NONCLUSTERED INDEX [FK_faGLBSClass] ON [dbo].[faGLBSClassAccts] 
(
	[FK_faGLBSClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLBSClassAccts]') AND name = N'FK_faGLFSReports')
CREATE NONCLUSTERED INDEX [FK_faGLFSReports] ON [dbo].[faGLBSClassAccts] 
(
	[FK_faGLFSReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'dischargeno')
CREATE NONCLUSTERED INDEX [dischargeno] ON [dbo].[psPatRegisters] 
(
	[dischargeno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'dischdate')
CREATE NONCLUSTERED INDEX [dischdate] ON [dbo].[psPatRegisters] 
(
	[dischdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_apptTrans')
CREATE NONCLUSTERED INDEX [FK_apptTrans] ON [dbo].[psPatRegisters] 
(
	[FK_apptTrans] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRegisters] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscAdmResults')
CREATE NONCLUSTERED INDEX [FK_mscAdmResults] ON [dbo].[psPatRegisters] 
(
	[FK_mscAdmResults] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatRegisters] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscDeathTypes')
CREATE NONCLUSTERED INDEX [FK_mscDeathTypes] ON [dbo].[psPatRegisters] 
(
	[FK_mscDeathTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatRegisters] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscDispositions')
CREATE NONCLUSTERED INDEX [FK_mscDispositions] ON [dbo].[psPatRegisters] 
(
	[FK_mscDispositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscHospCaseTypes')
CREATE NONCLUSTERED INDEX [FK_mscHospCaseTypes] ON [dbo].[psPatRegisters] 
(
	[FK_mscHospCaseTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscHospPlan')
CREATE NONCLUSTERED INDEX [FK_mscHospPlan] ON [dbo].[psPatRegisters] 
(
	[FK_mscHospPlan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscHospTranTypes')
CREATE NONCLUSTERED INDEX [FK_mscHospTranTypes] ON [dbo].[psPatRegisters] 
(
	[FK_mscHospTranTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscPHICClass')
CREATE NONCLUSTERED INDEX [FK_mscPHICClass] ON [dbo].[psPatRegisters] 
(
	[FK_mscPHICClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscPHICMemberships')
CREATE NONCLUSTERED INDEX [FK_mscPHICMemberships] ON [dbo].[psPatRegisters] 
(
	[FK_mscPHICMemberships] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscPriceGroups')
CREATE NONCLUSTERED INDEX [FK_mscPriceGroups] ON [dbo].[psPatRegisters] 
(
	[FK_mscPriceGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscPriceSchemes] ON [dbo].[psPatRegisters] 
(
	[FK_mscPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscReferringCenters')
CREATE NONCLUSTERED INDEX [FK_mscReferringCenters] ON [dbo].[psPatRegisters] 
(
	[FK_mscReferringCenters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscRegistryGroups')
CREATE NONCLUSTERED INDEX [FK_mscRegistryGroups] ON [dbo].[psPatRegisters] 
(
	[FK_mscRegistryGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[psPatRegisters] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_mscServiceType2')
CREATE NONCLUSTERED INDEX [FK_mscServiceType2] ON [dbo].[psPatRegisters] 
(
	[FK_mscServiceType2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'FK_psPatRegistersIPD')
CREATE NONCLUSTERED INDEX [FK_psPatRegistersIPD] ON [dbo].[psPatRegisters] 
(
	[FK_psPatRegistersIPD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'registryclass')
CREATE NONCLUSTERED INDEX [registryclass] ON [dbo].[psPatRegisters] 
(
	[registryclass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegisters]') AND name = N'registrydate')
CREATE NONCLUSTERED INDEX [registrydate] ON [dbo].[psPatRegisters] 
(
	[registrydate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psPatitemComp] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_iwItemsComp')
CREATE NONCLUSTERED INDEX [FK_iwItemsComp] ON [dbo].[psPatitemComp] 
(
	[FK_iwItemsComp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_iwItemsRA')
CREATE NONCLUSTERED INDEX [FK_iwItemsRA] ON [dbo].[psPatitemComp] 
(
	[FK_iwItemsRA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[psPatitemComp] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatitemComp] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[psPatitemComp] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatitemComp] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitemComp]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatitemComp] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempDurations')
CREATE NONCLUSTERED INDEX [FK_emdTempDurations] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempDurations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempFrequency')
CREATE NONCLUSTERED INDEX [FK_emdTempFrequency] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempFrequency] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempIndications')
CREATE NONCLUSTERED INDEX [FK_emdTempIndications] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempIndications] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempOthers')
CREATE NONCLUSTERED INDEX [FK_emdTempOthers] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempOthers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempPreparations')
CREATE NONCLUSTERED INDEX [FK_emdTempPreparations] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempPreparations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempUnitMeasure')
CREATE NONCLUSTERED INDEX [FK_emdTempUnitMeasure] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempUnitMeasure] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_emdTempUnitVolume')
CREATE NONCLUSTERED INDEX [FK_emdTempUnitVolume] ON [dbo].[iwItemMedicines] 
(
	[FK_emdTempUnitVolume] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemMedicines] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemMedicines]') AND name = N'FK_mscGenerics')
CREATE NONCLUSTERED INDEX [FK_mscGenerics] ON [dbo].[iwItemMedicines] 
(
	[FK_mscGenerics] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[psPatAdjustments] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_mscAdjCateg')
CREATE NONCLUSTERED INDEX [FK_mscAdjCateg] ON [dbo].[psPatAdjustments] 
(
	[FK_mscAdjCateg] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatAdjustments] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[psPatAdjustments] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_psPatHSMedPackages')
CREATE NONCLUSTERED INDEX [FK_psPatHSMedPackages] ON [dbo].[psPatAdjustments] 
(
	[FK_psPatHSMedPackages] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatAdjustments] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_TRXNO_faJVMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faJVMstr] ON [dbo].[psPatAdjustments] 
(
	[FK_TRXNO_faJVMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_TRXNO_PHIC')
CREATE NONCLUSTERED INDEX [FK_TRXNO_PHIC] ON [dbo].[psPatAdjustments] 
(
	[FK_TRXNO_PHIC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatAdjustments]') AND name = N'FK_TRXNO_psPatDiscounts')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatDiscounts] ON [dbo].[psPatAdjustments] 
(
	[FK_TRXNO_psPatDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctors]') AND name = N'FK_emdTempDoctorsDept')
CREATE NONCLUSTERED INDEX [FK_emdTempDoctorsDept] ON [dbo].[emdDoctors] 
(
	[FK_emdTempDoctorsDept] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctors]') AND name = N'FK_emdTempSpecializations')
CREATE NONCLUSTERED INDEX [FK_emdTempSpecializations] ON [dbo].[emdDoctors] 
(
	[FK_emdTempSpecializations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctors]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdDoctors] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctors]') AND name = N'FK_psPHICPFGroup')
CREATE NONCLUSTERED INDEX [FK_psPHICPFGroup] ON [dbo].[emdDoctors] 
(
	[FK_psPHICPFGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankReconAdj]') AND name = N'FK_faBankRecon')
CREATE NONCLUSTERED INDEX [FK_faBankRecon] ON [dbo].[faBankReconAdj] 
(
	[FK_faBankRecon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankReconAdj]') AND name = N'FK_mscBankReconAdj')
CREATE NONCLUSTERED INDEX [FK_mscBankReconAdj] ON [dbo].[faBankReconAdj] 
(
	[FK_mscBankReconAdj] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBankReconAdj]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[faBankReconAdj] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackItemReplace]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psPatHSMedPackItemReplace] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackItemReplace]') AND name = N'FK_mscHSMedPackItems')
CREATE NONCLUSTERED INDEX [FK_mscHSMedPackItems] ON [dbo].[psPatHSMedPackItemReplace] 
(
	[FK_mscHSMedPackItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackItemReplace]') AND name = N'FK_psPatHSMedPackItems')
CREATE NONCLUSTERED INDEX [FK_psPatHSMedPackItems] ON [dbo].[psPatHSMedPackItemReplace] 
(
	[FK_psPatHSMedPackItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwIssitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssitem]') AND name = N'FK_iwReqitem')
CREATE NONCLUSTERED INDEX [FK_iwReqitem] ON [dbo].[iwIssitem] 
(
	[FK_iwReqitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwIssitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwIssitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataDtlsB]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempObjectiveDataDtlsB] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataDtlsB]') AND name = N'FK_emdTempObjectiveDataDtlsA')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataDtlsA] ON [dbo].[emdTempObjectiveDataDtlsB] 
(
	[FK_emdTempObjectiveDataDtlsA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataDtlsB]') AND name = N'FK_emdTempObjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataMstr] ON [dbo].[emdTempObjectiveDataDtlsB] 
(
	[FK_emdTempObjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaObjectiveData]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPOpthaObjectiveData] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaObjectiveData]') AND name = N'FK_emdTempObjectiveDataDtlsA')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataDtlsA] ON [dbo].[emdSOAPOpthaObjectiveData] 
(
	[FK_emdTempObjectiveDataDtlsA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaObjectiveData]') AND name = N'FK_emdTempObjectiveDataDtlsB')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataDtlsB] ON [dbo].[emdSOAPOpthaObjectiveData] 
(
	[FK_emdTempObjectiveDataDtlsB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaObjectiveData]') AND name = N'FK_emdTempObjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataMstr] ON [dbo].[emdSOAPOpthaObjectiveData] 
(
	[FK_emdTempObjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwAdjitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwAdjitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwAdjitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjitem]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[iwAdjitem] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRoomPrices]') AND name = N'FK_mscRoomPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscRoomPriceSchemes] ON [dbo].[psRoomPrices] 
(
	[FK_mscRoomPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRoomPrices]') AND name = N'FK_psBeds')
CREATE NONCLUSTERED INDEX [FK_psBeds] ON [dbo].[psRoomPrices] 
(
	[FK_psBeds] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRoomPrices]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psRoomPrices] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpEducs]') AND name = N'FK_hrAppEmployees')
CREATE NONCLUSTERED INDEX [FK_hrAppEmployees] ON [dbo].[hrAppEmpEducs] 
(
	[FK_hrAppEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppEmpEducs]') AND name = N'FK_hrSetSchools')
CREATE NONCLUSTERED INDEX [FK_hrSetSchools] ON [dbo].[hrAppEmpEducs] 
(
	[FK_hrSetSchools] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatientAppt]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatientAppt] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatientAppt]') AND name = N'FK_emdDoctorSched')
CREATE NONCLUSTERED INDEX [FK_emdDoctorSched] ON [dbo].[emdPatientAppt] 
(
	[FK_emdDoctorSched] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatientAppt]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatientAppt] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendorsCateg]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[faVendorsCateg] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendorsCateg]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faVendorsCateg] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[appsysProjMngr]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[appsysProjMngr] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataDtlsB]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempSubjectiveDataDtlsB] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataDtlsB]') AND name = N'FK_emdTempSubjectiveDataDtlsA')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataDtlsA] ON [dbo].[emdTempSubjectiveDataDtlsB] 
(
	[FK_emdTempSubjectiveDataDtlsA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataDtlsB]') AND name = N'FK_emdTempSubjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataMstr] ON [dbo].[emdTempSubjectiveDataDtlsB] 
(
	[FK_emdTempSubjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaSubjectiveData]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPOpthaSubjectiveData] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaSubjectiveData]') AND name = N'FK_emdTempSubjectiveDataDtlsA')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataDtlsA] ON [dbo].[emdSOAPOpthaSubjectiveData] 
(
	[FK_emdTempSubjectiveDataDtlsA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaSubjectiveData]') AND name = N'FK_emdTempSubjectiveDataDtlsB')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataDtlsB] ON [dbo].[emdSOAPOpthaSubjectiveData] 
(
	[FK_emdTempSubjectiveDataDtlsB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPOpthaSubjectiveData]') AND name = N'FK_emdTempSubjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataMstr] ON [dbo].[emdSOAPOpthaSubjectiveData] 
(
	[FK_emdTempSubjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVTDtls]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faJVTDtls] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVTDtls]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[faJVTDtls] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVTDtls]') AND name = N'FK_faGLAcctGrp2')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp2] ON [dbo].[faJVTDtls] 
(
	[FK_faGLAcctGrp2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVTDtls]') AND name = N'FK_faJVTMstr')
CREATE NONCLUSTERED INDEX [FK_faJVTMstr] ON [dbo].[faJVTDtls] 
(
	[FK_faJVTMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'barcodeid')
CREATE NONCLUSTERED INDEX [barcodeid] ON [dbo].[iwItems] 
(
	[barcodeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctCostERD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctCostERD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctCostERD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctCostIPD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctCostIPD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctCostIPD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctCostOPD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctCostOPD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctCostOPD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctExpense')
CREATE NONCLUSTERED INDEX [FK_faGLAcctExpense] ON [dbo].[iwItems] 
(
	[FK_faGLAcctExpense] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctInven')
CREATE NONCLUSTERED INDEX [FK_faGLAcctInven] ON [dbo].[iwItems] 
(
	[FK_faGLAcctInven] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctPurchase')
CREATE NONCLUSTERED INDEX [FK_faGLAcctPurchase] ON [dbo].[iwItems] 
(
	[FK_faGLAcctPurchase] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctRF')
CREATE NONCLUSTERED INDEX [FK_faGLAcctRF] ON [dbo].[iwItems] 
(
	[FK_faGLAcctRF] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctSalesERD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctSalesERD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctSalesERD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctSalesIPD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctSalesIPD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctSalesIPD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faGLAcctSalesOPD')
CREATE NONCLUSTERED INDEX [FK_faGLAcctSalesOPD] ON [dbo].[iwItems] 
(
	[FK_faGLAcctSalesOPD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwItems] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscDoctorServiceClass')
CREATE NONCLUSTERED INDEX [FK_mscDoctorServiceClass] ON [dbo].[iwItems] 
(
	[FK_mscDoctorServiceClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscDrugAdminGroup')
CREATE NONCLUSTERED INDEX [FK_mscDrugAdminGroup] ON [dbo].[iwItems] 
(
	[FK_mscDrugAdminGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscExamTypes')
CREATE NONCLUSTERED INDEX [FK_mscExamTypes] ON [dbo].[iwItems] 
(
	[FK_mscExamTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[iwItems] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscPHICCategory')
CREATE NONCLUSTERED INDEX [FK_mscPHICCategory] ON [dbo].[iwItems] 
(
	[FK_mscPHICCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'FK_mscPrintCategory')
CREATE NONCLUSTERED INDEX [FK_mscPrintCategory] ON [dbo].[iwItems] 
(
	[FK_mscPrintCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'itemabbrev')
CREATE NONCLUSTERED INDEX [itemabbrev] ON [dbo].[iwItems] 
(
	[itemabbrev] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'itemdesc')
CREATE NONCLUSTERED INDEX [itemdesc] ON [dbo].[iwItems] 
(
	[itemdesc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItems]') AND name = N'itemgroup')
CREATE NONCLUSTERED INDEX [itemgroup] ON [dbo].[iwItems] 
(
	[itemgroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psPatitem] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdDoctorsREQ')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsREQ] ON [dbo].[psPatitem] 
(
	[FK_emdDoctorsREQ] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatitem] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdTempDurations')
CREATE NONCLUSTERED INDEX [FK_emdTempDurations] ON [dbo].[psPatitem] 
(
	[FK_emdTempDurations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdTempFrequency')
CREATE NONCLUSTERED INDEX [FK_emdTempFrequency] ON [dbo].[psPatitem] 
(
	[FK_emdTempFrequency] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_emdTempUnitMeasure')
CREATE NONCLUSTERED INDEX [FK_emdTempUnitMeasure] ON [dbo].[psPatitem] 
(
	[FK_emdTempUnitMeasure] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[psPatitem] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_iwItemsREN')
CREATE NONCLUSTERED INDEX [FK_iwItemsREN] ON [dbo].[psPatitem] 
(
	[FK_iwItemsREN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_iwItemsREQ')
CREATE NONCLUSTERED INDEX [FK_iwItemsREQ] ON [dbo].[psPatitem] 
(
	[FK_iwItemsREQ] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscExamTypes')
CREATE NONCLUSTERED INDEX [FK_mscExamTypes] ON [dbo].[psPatitem] 
(
	[FK_mscExamTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscICD10Items')
CREATE NONCLUSTERED INDEX [FK_mscICD10Items] ON [dbo].[psPatitem] 
(
	[FK_mscICD10Items] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[psPatitem] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscPHICCategory')
CREATE NONCLUSTERED INDEX [FK_mscPHICCategory] ON [dbo].[psPatitem] 
(
	[FK_mscPHICCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[psPatitem] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_psExamResultMstr')
CREATE NONCLUSTERED INDEX [FK_psExamResultMstr] ON [dbo].[psPatitem] 
(
	[FK_psExamResultMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatitem] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[psPatitem] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'FK_TRXNO_PHIC')
CREATE NONCLUSTERED INDEX [FK_TRXNO_PHIC] ON [dbo].[psPatitem] 
(
	[FK_TRXNO_PHIC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatitem]') AND name = N'itemgroup')
CREATE NONCLUSTERED INDEX [itemgroup] ON [dbo].[psPatitem] 
(
	[itemgroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[faGL] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'doctype')
CREATE NONCLUSTERED INDEX [doctype] ON [dbo].[faGL] 
(
	[doctype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_ASUAudit')
CREATE NONCLUSTERED INDEX [FK_ASUAudit] ON [dbo].[faGL] 
(
	[FK_ASUAudit] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_faGLA')
CREATE NONCLUSTERED INDEX [FK_faGLA] ON [dbo].[faGL] 
(
	[FK_faGLA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGL] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[faGL] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faGL] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[faGL] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faGL] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGL]') AND name = N'glperiod')
CREATE NONCLUSTERED INDEX [glperiod] ON [dbo].[faGL] 
(
	[glperiod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_appsysUsers_Tech')
CREATE NONCLUSTERED INDEX [FK_appsysUsers_Tech] ON [dbo].[psExamResultMstr] 
(
	[FK_appsysUsers_Tech] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_ASUEnter')
CREATE NONCLUSTERED INDEX [FK_ASUEnter] ON [dbo].[psExamResultMstr] 
(
	[FK_ASUEnter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_ASULock')
CREATE NONCLUSTERED INDEX [FK_ASULock] ON [dbo].[psExamResultMstr] 
(
	[FK_ASULock] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_ASURelease')
CREATE NONCLUSTERED INDEX [FK_ASURelease] ON [dbo].[psExamResultMstr] 
(
	[FK_ASURelease] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_ASUUnlock')
CREATE NONCLUSTERED INDEX [FK_ASUUnlock] ON [dbo].[psExamResultMstr] 
(
	[FK_ASUUnlock] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_ASUViewonClinic')
CREATE NONCLUSTERED INDEX [FK_ASUViewonClinic] ON [dbo].[psExamResultMstr] 
(
	[FK_ASUViewonClinic] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psExamResultMstr] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psExamResultMstr] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psExamResultMstr] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'IX_psExamResultMstr')
CREATE NONCLUSTERED INDEX [IX_psExamResultMstr] ON [dbo].[psExamResultMstr] 
(
	[registryno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'pattrantype')
CREATE NONCLUSTERED INDEX [pattrantype] ON [dbo].[psExamResultMstr] 
(
	[pattrantype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultMstr]') AND name = N'registrydate')
CREATE NONCLUSTERED INDEX [registrydate] ON [dbo].[psExamResultMstr] 
(
	[registrydate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDXMedPackages]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatDXMedPackages] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDXMedPackages]') AND name = N'FK_mscDXMedPackMstr')
CREATE NONCLUSTERED INDEX [FK_mscDXMedPackMstr] ON [dbo].[psPatDXMedPackages] 
(
	[FK_mscDXMedPackMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDXMedPackages]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDXMedPackages] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatCOMedPackages]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatCOMedPackages] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatCOMedPackages]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psPatCOMedPackages] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatCOMedPackages]') AND name = N'FK_mscCOMedPackMstr')
CREATE NONCLUSTERED INDEX [FK_mscCOMedPackMstr] ON [dbo].[psPatCOMedPackages] 
(
	[FK_mscCOMedPackMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatCOMedPackages]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatCOMedPackages] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatCOMedPackages]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatCOMedPackages] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClassAccts]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGLISClassAccts] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClassAccts]') AND name = N'FK_faGLFSReports')
CREATE NONCLUSTERED INDEX [FK_faGLFSReports] ON [dbo].[faGLISClassAccts] 
(
	[FK_faGLFSReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClassAccts]') AND name = N'FK_faGLISClass')
CREATE NONCLUSTERED INDEX [FK_faGLISClass] ON [dbo].[faGLISClassAccts] 
(
	[FK_faGLISClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClass]') AND name = N'acctclass')
CREATE NONCLUSTERED INDEX [acctclass] ON [dbo].[faGLISClass] 
(
	[acctclass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClass]') AND name = N'FK_faGLFSReports')
CREATE NONCLUSTERED INDEX [FK_faGLFSReports] ON [dbo].[faGLISClass] 
(
	[FK_faGLFSReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLISClass]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[faGLISClass] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayeeTrans]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[faDMCMPayeeTrans] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayeeTrans]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faDMCMPayeeTrans] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayeeTrans]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[faDMCMPayeeTrans] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBillTranMstr]') AND name = N'FK_ASUCancel')
CREATE NONCLUSTERED INDEX [FK_ASUCancel] ON [dbo].[faBillTranMstr] 
(
	[FK_ASUCancel] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBillTranMstr]') AND name = N'FK_ASUPost')
CREATE NONCLUSTERED INDEX [FK_ASUPost] ON [dbo].[faBillTranMstr] 
(
	[FK_ASUPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBillTranMstr]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faBillTranMstr] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'acknowledgedate')
CREATE NONCLUSTERED INDEX [acknowledgedate] ON [dbo].[iwPRinv] 
(
	[acknowledgedate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwPRinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'FK_ASUAcknowledge')
CREATE NONCLUSTERED INDEX [FK_ASUAcknowledge] ON [dbo].[iwPRinv] 
(
	[FK_ASUAcknowledge] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwPRinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'FK_mscWarehouseFROM')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseFROM] ON [dbo].[iwPRinv] 
(
	[FK_mscWarehouseFROM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'FK_mscWarehouseTO')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseTO] ON [dbo].[iwPRinv] 
(
	[FK_mscWarehouseTO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwPRinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwPhentinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwPhentinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwPhentinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwPhentinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentinv]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwPhentinv] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwItemLedger] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwItemLedger] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemLedger] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwItemLedger] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_mscDocIDS')
CREATE NONCLUSTERED INDEX [FK_mscDocIDS] ON [dbo].[iwItemLedger] 
(
	[FK_mscDocIDS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_mscDocTypes')
CREATE NONCLUSTERED INDEX [FK_mscDocTypes] ON [dbo].[iwItemLedger] 
(
	[FK_mscDocTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemLedger] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwItemLedger] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedger]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwItemLedger] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'artype')
CREATE NONCLUSTERED INDEX [artype] ON [dbo].[faArledgers] 
(
	[artype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faArledgers] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[faArledgers] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'doctype')
CREATE NONCLUSTERED INDEX [doctype] ON [dbo].[faArledgers] 
(
	[doctype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faArledgers] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faArledgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_mscCustomerTypes')
CREATE NONCLUSTERED INDEX [FK_mscCustomerTypes] ON [dbo].[faArledgers] 
(
	[FK_mscCustomerTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faArledgers] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faArledgers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_TRXNO_CM')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CM] ON [dbo].[faArledgers] 
(
	[FK_TRXNO_CM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_TRXNO_CR')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CR] ON [dbo].[faArledgers] 
(
	[FK_TRXNO_CR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArledgers]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[faArledgers] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrApplicants]') AND name = N'FK_mscPositions')
CREATE NONCLUSTERED INDEX [FK_mscPositions] ON [dbo].[hrApplicants] 
(
	[FK_mscPositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendors]') AND name = N'FK_mscCurrency')
CREATE NONCLUSTERED INDEX [FK_mscCurrency] ON [dbo].[faVendors] 
(
	[FK_mscCurrency] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendors]') AND name = N'FK_mscTerms')
CREATE NONCLUSTERED INDEX [FK_mscTerms] ON [dbo].[faVendors] 
(
	[FK_mscTerms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVendors]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faVendors] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmployees]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[hrEmployees] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmployees]') AND name = N'FK_mscDivisions')
CREATE NONCLUSTERED INDEX [FK_mscDivisions] ON [dbo].[hrEmployees] 
(
	[FK_mscDivisions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmployees]') AND name = N'FK_mscPositions')
CREATE NONCLUSTERED INDEX [FK_mscPositions] ON [dbo].[hrEmployees] 
(
	[FK_mscPositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmployees]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[hrEmployees] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmployees]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[hrEmployees] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'artype')
CREATE NONCLUSTERED INDEX [artype] ON [dbo].[faArinv] 
(
	[artype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faArinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[faArinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'doctype')
CREATE NONCLUSTERED INDEX [doctype] ON [dbo].[faArinv] 
(
	[doctype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_ASUCancel')
CREATE NONCLUSTERED INDEX [FK_ASUCancel] ON [dbo].[faArinv] 
(
	[FK_ASUCancel] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_ASUDelete')
CREATE NONCLUSTERED INDEX [FK_ASUDelete] ON [dbo].[faArinv] 
(
	[FK_ASUDelete] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_ASUGLPost')
CREATE NONCLUSTERED INDEX [FK_ASUGLPost] ON [dbo].[faArinv] 
(
	[FK_ASUGLPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_ASUPost')
CREATE NONCLUSTERED INDEX [FK_ASUPost] ON [dbo].[faArinv] 
(
	[FK_ASUPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[faArinv] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[faArinv] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_faBillTranMstr')
CREATE NONCLUSTERED INDEX [FK_faBillTranMstr] ON [dbo].[faArinv] 
(
	[FK_faBillTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faArinv] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscArea')
CREATE NONCLUSTERED INDEX [FK_mscArea] ON [dbo].[faArinv] 
(
	[FK_mscArea] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faArinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscCurrency')
CREATE NONCLUSTERED INDEX [FK_mscCurrency] ON [dbo].[faArinv] 
(
	[FK_mscCurrency] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscCustomerTypes')
CREATE NONCLUSTERED INDEX [FK_mscCustomerTypes] ON [dbo].[faArinv] 
(
	[FK_mscCustomerTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscTerms')
CREATE NONCLUSTERED INDEX [FK_mscTerms] ON [dbo].[faArinv] 
(
	[FK_mscTerms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faArinv] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faArinv] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faArinv]') AND name = N'FK_TRXNO_Source')
CREATE NONCLUSTERED INDEX [FK_TRXNO_Source] ON [dbo].[faArinv] 
(
	[FK_TRXNO_Source] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'PK_TRXNO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary Key ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'PK_TRXNO'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'tstamp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Time Stamp' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'tstamp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'ownerID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Owner ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'ownerID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscBranches'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Branch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscBranches'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_faCustomers'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Customers' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_faCustomers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_emdPatients'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Patients' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_emdPatients'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_TRXNO_Source'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for psPatinv' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_TRXNO_Source'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_emdDoctors'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Doctors' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_emdDoctors'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscCurrency'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Currencies' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscCurrency'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscArea'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Area' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscArea'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_faBillTranMstr'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Billing Master' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_faBillTranMstr'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscTranTypesAR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for A/R Transaction Types' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscTranTypesAR'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscCustomerTypes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Customer Types' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscCustomerTypes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_mscTerms'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for Terms' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_mscTerms'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'terms'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Terms ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'terms'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'artype'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A/R Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'artype'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'doctype'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'doctype'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'docno'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'docno'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'docdate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'docdate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'billaddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Billing Address' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'billaddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'delvaddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Delivery Address' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'delvaddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'curramt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Forex Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'curramt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'currrate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Forex Rate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'currrate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'attention'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Addresse Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'attention'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'discrate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount Rate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'discrate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'discamt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'discamt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'vatincl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Inclusive' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'vatincl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'vat'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Rate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'vat'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'vatamt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'vatamt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'glremarks'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'G/L Remarks' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'glremarks'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'vatable'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Vatable?' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'vatable'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'oramount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Paid Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'oramount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'cnamount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Credit Memo Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'cnamount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'dmamount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Debit Memo Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'dmamount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'pfpaidamount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'PF Paid Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'pfpaidamount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'remarks'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Remarks' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'remarks'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_ASUGLPost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign Key for User G/L Posting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_ASUGLPost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'glpostflag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'G/L Post Indicator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'glpostflag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'glpostdate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'G/L Post Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'glpostdate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_ASUPost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'User Foreign Key forr Posting' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_ASUPost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'postflag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Post Indicator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'postflag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'postdate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Post Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'postdate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_ASUCancel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'User Foreign Key for Cancellation' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_ASUCancel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'cancelflag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cancellation Indicator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'cancelflag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'canceldate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cancellation Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'canceldate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'cancelrem'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cancellation Remarks' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'cancelrem'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'FK_ASUDelete'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'User Foreign Key for Deletion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'FK_ASUDelete'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'deleteflag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Delete Indicator' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'deleteflag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'deletedate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Deletion Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'deletedate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'COLUMN',N'deleterem'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Deletion Remarks' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'COLUMN',@level2name=N'deleterem'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'faArinv', N'INDEX',N'artype'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A/R Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'faArinv', @level2type=N'INDEX',@level2name=N'artype'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'apdate')
CREATE NONCLUSTERED INDEX [apdate] ON [dbo].[faApledgers] 
(
	[apdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faApledgers] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'doctype')
CREATE NONCLUSTERED INDEX [doctype] ON [dbo].[faApledgers] 
(
	[doctype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faApledgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[faApledgers] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faApledgers] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[faApledgers] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faApledgers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_TRXNO_CV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CV] ON [dbo].[faApledgers] 
(
	[FK_TRXNO_CV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faApledgers]') AND name = N'FK_TRXNO_DM')
CREATE NONCLUSTERED INDEX [FK_TRXNO_DM] ON [dbo].[faApledgers] 
(
	[FK_TRXNO_DM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--


--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'dmcmno')
CREATE NONCLUSTERED INDEX [dmcmno] ON [dbo].[faDMCMPayee] 
(
	[dmcmno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faDMCMPayee] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[faDMCMPayee] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faDMCMPayee] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[faDMCMPayee] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayee]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faDMCMPayee] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAuditTrans]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faGLAuditTrans] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAuditTrans]') AND name = N'FK_faGLAudit')
CREATE NONCLUSTERED INDEX [FK_faGLAudit] ON [dbo].[faGLAuditTrans] 
(
	[FK_faGLAudit] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAuditTrans]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[faGLAuditTrans] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAuditTrans]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faGLAuditTrans] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAuditTrans]') AND name = N'trangroup')
CREATE NONCLUSTERED INDEX [trangroup] ON [dbo].[faGLAuditTrans] 
(
	[trangroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjinv]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[iwAdjinv] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjinv]') AND name = N'FK_mscAdjTypesQA')
CREATE NONCLUSTERED INDEX [FK_mscAdjTypesQA] ON [dbo].[iwAdjinv] 
(
	[FK_mscAdjTypesQA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwAdjinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwAdjinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwAdjinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwIssinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssinv]') AND name = N'FK_mscWarehouseDST')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseDST] ON [dbo].[iwIssinv] 
(
	[FK_mscWarehouseDST] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssinv]') AND name = N'FK_mscWarehouseSRC')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseSRC] ON [dbo].[iwIssinv] 
(
	[FK_mscWarehouseSRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwIssinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwIssinv]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwIssinv] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwWhreqinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwWhreqinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwWhreqinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'FK_mscWarehouseDST')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseDST] ON [dbo].[iwWhreqinv] 
(
	[FK_mscWarehouseDST] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'FK_mscWarehouseSRC')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseSRC] ON [dbo].[iwWhreqinv] 
(
	[FK_mscWarehouseSRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwWhreqinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayer]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faDMCMPayer] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayer]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faDMCMPayer] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayer]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faDMCMPayer] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayer]') AND name = N'PK_TRXNO')
CREATE NONCLUSTERED INDEX [PK_TRXNO] ON [dbo].[faDMCMPayer] 
(
	[PK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwSupavinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwSupavinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwSupavinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwSupavinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwSupavinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwWhinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwWhinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwWhinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'FK_mscWarehouseDST')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseDST] ON [dbo].[iwWhinv] 
(
	[FK_mscWarehouseDST] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'FK_mscWarehouseSRC')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseSRC] ON [dbo].[iwWhinv] 
(
	[FK_mscWarehouseSRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwWhinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhinv]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwWhinv] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwApretinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwApretinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwApretinv] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwApretinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwApretinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretinv]') AND name = N'podate')
CREATE NONCLUSTERED INDEX [podate] ON [dbo].[iwApretinv] 
(
	[podate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'cvdate')
CREATE NONCLUSTERED INDEX [cvdate] ON [dbo].[faCVMstr] 
(
	[cvdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'cvno')
CREATE NONCLUSTERED INDEX [cvno] ON [dbo].[faCVMstr] 
(
	[cvno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[faCVMstr] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCVMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[faCVMstr] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_mscCVSeries')
CREATE NONCLUSTERED INDEX [FK_mscCVSeries] ON [dbo].[faCVMstr] 
(
	[FK_mscCVSeries] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[faCVMstr] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVMstr]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faCVMstr] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomers]') AND name = N'FK_mscArea')
CREATE NONCLUSTERED INDEX [FK_mscArea] ON [dbo].[faCustomers] 
(
	[FK_mscArea] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomers]') AND name = N'FK_mscCurrency')
CREATE NONCLUSTERED INDEX [FK_mscCurrency] ON [dbo].[faCustomers] 
(
	[FK_mscCurrency] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomers]') AND name = N'FK_mscCustomerTypes')
CREATE NONCLUSTERED INDEX [FK_mscCustomerTypes] ON [dbo].[faCustomers] 
(
	[FK_mscCustomerTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgers]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[psGntrLedgers] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgers]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrLedgers] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgers]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psGntrLedgers] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psGntrLedgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgers]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrLedgers] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faJVMstr] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faJVMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[faJVMstr] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[faJVMstr] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'FK_TRXNO_CancelTran')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CancelTran] ON [dbo].[faJVMstr] 
(
	[FK_TRXNO_CancelTran] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faJVMstr]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faJVMstr] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwProdinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwProdinv] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwProdinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwProdinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwProdinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProdinv]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwProdinv] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faVPMstr]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[faVPMstr] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwApinv] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwApinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[iwApinv] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_mscVendorTypes')
CREATE NONCLUSTERED INDEX [FK_mscVendorTypes] ON [dbo].[iwApinv] 
(
	[FK_mscVendorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwApinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApinv]') AND name = N'FK_TRXNO_VP')
CREATE NONCLUSTERED INDEX [FK_TRXNO_VP] ON [dbo].[iwApinv] 
(
	[FK_TRXNO_VP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'iwApinv', N'COLUMN',N'PK_TRXNO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracking No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'iwApinv', @level2type=N'COLUMN',@level2name=N'PK_TRXNO'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'iwApinv', N'COLUMN',N'docno'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'iwApinv', @level2type=N'COLUMN',@level2name=N'docno'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'iwApinv', N'COLUMN',N'recvno'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RR No.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'iwApinv', @level2type=N'COLUMN',@level2name=N'recvno'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'iwApinv', N'COLUMN',N'docdate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RR Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'iwApinv', @level2type=N'COLUMN',@level2name=N'docdate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'iwApinv', N'COLUMN',N'vatincl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Inclusive?' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'iwApinv', @level2type=N'COLUMN',@level2name=N'vatincl'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faCRMstr] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faCRMstr] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[faCRMstr] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_mscORSeries')
CREATE NONCLUSTERED INDEX [FK_mscORSeries] ON [dbo].[faCRMstr] 
(
	[FK_mscORSeries] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_mscPRSeries')
CREATE NONCLUSTERED INDEX [FK_mscPRSeries] ON [dbo].[faCRMstr] 
(
	[FK_mscPRSeries] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faCRMstr] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstr] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'ordate')
CREATE NONCLUSTERED INDEX [ordate] ON [dbo].[faCRMstr] 
(
	[ordate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'orno')
CREATE NONCLUSTERED INDEX [orno] ON [dbo].[faCRMstr] 
(
	[orno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstr]') AND name = N'trangroup')
CREATE NONCLUSTERED INDEX [trangroup] ON [dbo].[faCRMstr] 
(
	[trangroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[faPetty] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faPetty] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[faPetty] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_mscPettyClass')
CREATE NONCLUSTERED INDEX [FK_mscPettyClass] ON [dbo].[faPetty] 
(
	[FK_mscPettyClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[faPetty] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[faPetty] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPetty]') AND name = N'FK_TRXNO_psPatRefund')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatRefund] ON [dbo].[faPetty] 
(
	[FK_TRXNO_psPatRefund] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_hrSetPhic')
CREATE NONCLUSTERED INDEX [FK_hrSetPhic] ON [dbo].[psPersonaldata] 
(
	[FK_hrSetPhic] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_hrSetSSS')
CREATE NONCLUSTERED INDEX [FK_hrSetSSS] ON [dbo].[psPersonaldata] 
(
	[FK_hrSetSSS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_hrSetTaxCodes')
CREATE NONCLUSTERED INDEX [FK_hrSetTaxCodes] ON [dbo].[psPersonaldata] 
(
	[FK_hrSetTaxCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_mscIndustry')
CREATE NONCLUSTERED INDEX [FK_mscIndustry] ON [dbo].[psPersonaldata] 
(
	[FK_mscIndustry] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_mscRelation_CP')
CREATE NONCLUSTERED INDEX [FK_mscRelation_CP] ON [dbo].[psPersonaldata] 
(
	[FK_mscRelation_CP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonaldata]') AND name = N'FK_mscRelation_NK')
CREATE NONCLUSTERED INDEX [FK_mscRelation_NK] ON [dbo].[psPersonaldata] 
(
	[FK_mscRelation_NK] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwPOinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwPOinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOinv]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwPOinv] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwPOinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwPOinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[iwReqinv] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[iwReqinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwReqinv] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwReqinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'FK_mscWarehouseDST')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseDST] ON [dbo].[iwReqinv] 
(
	[FK_mscWarehouseDST] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'FK_mscWarehouseSRC')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseSRC] ON [dbo].[iwReqinv] 
(
	[FK_mscWarehouseSRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqinv]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[iwReqinv] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemtmpdetails]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemtmpdetails] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemtmpdetails]') AND name = N'FK_iwItemtmpmaster')
CREATE NONCLUSTERED INDEX [FK_iwItemtmpmaster] ON [dbo].[iwItemtmpdetails] 
(
	[FK_iwItemtmpmaster] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemtmpdetails]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwItemtmpdetails] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatFinalDXDtls]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatFinalDXDtls] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatFinalDXDtls]') AND name = N'FK_mscICD10Mstr')
CREATE NONCLUSTERED INDEX [FK_mscICD10Mstr] ON [dbo].[psPatFinalDXDtls] 
(
	[FK_mscICD10Mstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatFinalDXDtls]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatFinalDXDtls] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsICD10]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsICD10] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsICD10]') AND name = N'FK_mscIcd10Mstr')
CREATE NONCLUSTERED INDEX [FK_mscIcd10Mstr] ON [dbo].[emdFavsICD10] 
(
	[FK_mscIcd10Mstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultDtls]') AND name = N'FK_mscExamTestCodes')
CREATE NONCLUSTERED INDEX [FK_mscExamTestCodes] ON [dbo].[psExamResultDtls] 
(
	[FK_mscExamTestCodes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultDtls]') AND name = N'FK_psExamResultMstr')
CREATE NONCLUSTERED INDEX [FK_psExamResultMstr] ON [dbo].[psExamResultDtls] 
(
	[FK_psExamResultMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psExamResultReaders] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psExamResultReaders] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_mscExamTypes')
CREATE NONCLUSTERED INDEX [FK_mscExamTypes] ON [dbo].[psExamResultReaders] 
(
	[FK_mscExamTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_psExamResultMstr')
CREATE NONCLUSTERED INDEX [FK_psExamResultMstr] ON [dbo].[psExamResultReaders] 
(
	[FK_psExamResultMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[psExamResultReaders] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psExamResultReaders] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psExamResultReaders] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psExamResultReaders]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[psExamResultReaders] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[psPatLedgers] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatLedgers] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'FK_mscBillTemplate')
CREATE NONCLUSTERED INDEX [FK_mscBillTemplate] ON [dbo].[psPatLedgers] 
(
	[FK_mscBillTemplate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatLedgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatLedgers] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatLedgers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatLedgers]') AND name = N'pattrantype')
CREATE NONCLUSTERED INDEX [pattrantype] ON [dbo].[psPatLedgers] 
(
	[pattrantype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwWhreqitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhreqitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwWhreqitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempPlanDtls]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempPlanDtls] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempPlanDtls]') AND name = N'FK_emdTempPlanCategs')
CREATE NONCLUSTERED INDEX [FK_emdTempPlanCategs] ON [dbo].[emdTempPlanDtls] 
(
	[FK_emdTempPlanCategs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTherapySessions]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPTherapySessions] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTherapySessions]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[emdSOAPTherapySessions] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranHolder]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPTranHolder] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranHolder]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPTranHolder] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAnnotations]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPAnnotations] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAnnotations]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPAnnotations] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAnnotations]') AND name = N'FK_emdTempImagesMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempImagesMstr] ON [dbo].[emdSOAPAnnotations] 
(
	[FK_emdTempImagesMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPAnnotations]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPAnnotations] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPHypocountChart]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPHypocountChart] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDurogesicChart]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPDurogesicChart] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDurogesicChart]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPDurogesicChart] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPIntakeOutputChart]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPIntakeOutputChart] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPIntakeOutputChart]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPIntakeOutputChart] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedCert]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPMedCert] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedCert]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPMedCert] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedCert]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPMedCert] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedicineChart]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[emdSOAPMedicineChart] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedicineChart]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPMedicineChart] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedicineChart]') AND name = N'FK_iwItemMedicines')
CREATE NONCLUSTERED INDEX [FK_iwItemMedicines] ON [dbo].[emdSOAPMedicineChart] 
(
	[FK_iwItemMedicines] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPMedicineChart]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPMedicineChart] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProcedureList]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPProcedureList] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProcedureList]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdSOAPProcedureList] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPProcedureList]') AND name = N'IX_emdSOAPProcedureList')
CREATE NONCLUSTERED INDEX [IX_emdSOAPProcedureList] ON [dbo].[emdSOAPProcedureList] 
(
	[PK_emdSOAPProcedureList] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlanPrescriptions]') AND name = N'FK_empSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_empSOAPTranMstr] ON [dbo].[emdSOAPPlanPrescriptions] 
(
	[FK_empSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlanPrescriptions]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdSOAPPlanPrescriptions] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPClinicalNotes]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPClinicalNotes] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPClinicalNotes]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPClinicalNotes] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPObjCheckList]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPObjCheckList] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPObjCheckList]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPObjCheckList] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPObjCheckList]') AND name = N'FK_emdTempObjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjMstr] ON [dbo].[emdSOAPObjCheckList] 
(
	[FK_emdTempObjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPFixedRegime]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPFixedRegime] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPFixedRegime]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPFixedRegime] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPSlidingScale]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPSlidingScale] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPSlidingScale]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPSlidingScale] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPSubjCheckList]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPSubjCheckList] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPSubjCheckList]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPSubjCheckList] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPSubjCheckList]') AND name = N'FK_emdTempSubjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjMstr] ON [dbo].[emdSOAPSubjCheckList] 
(
	[FK_emdTempSubjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlans]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPPlans] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlans]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPPlans] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlans]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPPlans] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPPlans]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdSOAPPlans] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayerTrans]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faDMCMPayerTrans] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayerTrans]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faDMCMPayerTrans] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDMCMPayerTrans]') AND name = N'FK_TRXNO_faArinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faArinv] ON [dbo].[faDMCMPayerTrans] 
(
	[FK_TRXNO_faArinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProditem]') AND name = N'FK_iwItemsCOMP')
CREATE NONCLUSTERED INDEX [FK_iwItemsCOMP] ON [dbo].[iwProditem] 
(
	[FK_iwItemsCOMP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProditem]') AND name = N'FK_iwItemsPDTN')
CREATE NONCLUSTERED INDEX [FK_iwItemsPDTN] ON [dbo].[iwProditem] 
(
	[FK_iwItemsPDTN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProditem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwProditem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwProditem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwProditem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountItems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psPatDiscountItems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountItems]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatDiscountItems] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountItems]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatDiscountItems] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountItems]') AND name = N'FK_psPatitems')
CREATE NONCLUSTERED INDEX [FK_psPatitems] ON [dbo].[psPatDiscountItems] 
(
	[FK_psPatitems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountItems]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatDiscountItems] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLoanPayment]') AND name = N'FK_hrEmpLoanLedger')
CREATE NONCLUSTERED INDEX [FK_hrEmpLoanLedger] ON [dbo].[hrEmpLoanPayment] 
(
	[FK_hrEmpLoanLedger] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerPF]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psGntrLedgerPF] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerPF]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrLedgerPF] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerPF]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrLedgerPF] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerPF]') AND name = N'FK_TRXNO_psDctrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psDctrLedgers] ON [dbo].[psGntrLedgerPF] 
(
	[FK_TRXNO_psDctrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerPF]') AND name = N'FK_TRXNO_psGntrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psGntrLedgers] ON [dbo].[psGntrLedgerPF] 
(
	[FK_TRXNO_psGntrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[psGntrLedgerRooms]    Script Date: 09/16/2011 09:53:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerRooms]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[psGntrLedgerRooms](
	[PK_psGntrLedgerRooms] [int] IDENTITY(1000,1) NOT NULL,
	[tstamp] [timestamp] NULL,
	[FK_TRXNO_psPatRooms] [bigint] NULL,
	[FK_TRXNO_psGntrLedgers] [bigint] NULL,
	[FK_psPatRegisters] [int] NULL,
	[FK_emdPatients] [int] NULL,
	[registryclass] [nchar](1) NULL,
	[amount] [money] NULL,
	[arpostflag] [bit] NULL,
	[arpostdate] [smalldatetime] NULL,
 CONSTRAINT [PK_psGntrLedgerRooms] PRIMARY KEY CLUSTERED 
(
	[PK_psGntrLedgerRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerRooms]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrLedgerRooms] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerRooms]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrLedgerRooms] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerRooms]') AND name = N'FK_TRXNO_psGntrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psGntrLedgers] ON [dbo].[psGntrLedgerRooms] 
(
	[FK_TRXNO_psGntrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerRooms]') AND name = N'FK_TRXNO_psPatRooms')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatRooms] ON [dbo].[psGntrLedgerRooms] 
(
	[FK_TRXNO_psPatRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerAdj]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrLedgerAdj] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerAdj]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrLedgerAdj] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerAdj]') AND name = N'FK_TRXNO_psAdjustments')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psAdjustments] ON [dbo].[psGntrLedgerAdj] 
(
	[FK_TRXNO_psAdjustments] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerAdj]') AND name = N'FK_TRXNO_psGntrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psGntrLedgers] ON [dbo].[psGntrLedgerAdj] 
(
	[FK_TRXNO_psGntrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerAdj]') AND name = N'registryclass')
CREATE NONCLUSTERED INDEX [registryclass] ON [dbo].[psGntrLedgerAdj] 
(
	[registryclass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psGntrLedgerItems] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_faContractTrans')
CREATE NONCLUSTERED INDEX [FK_faContractTrans] ON [dbo].[psGntrLedgerItems] 
(
	[FK_faContractTrans] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[psGntrLedgerItems] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psGntrLedgerItems] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_TRXNO_psGntrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psGntrLedgers] ON [dbo].[psGntrLedgerItems] 
(
	[FK_TRXNO_psGntrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'FK_TRXNO_psPatinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatinv] ON [dbo].[psGntrLedgerItems] 
(
	[FK_TRXNO_psPatinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psGntrLedgerItems]') AND name = N'registryclass')
CREATE NONCLUSTERED INDEX [registryclass] ON [dbo].[psGntrLedgerItems] 
(
	[registryclass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsSpeedTxt]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsSpeedTxt] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsSpeedTxt]') AND name = N'FK_emdTempSpeedTxtMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSpeedTxtMstr] ON [dbo].[emdFavsSpeedTxt] 
(
	[FK_emdTempSpeedTxtMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempVitalSignsDtls]') AND name = N'FK_emdTempVitalSigns')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSigns] ON [dbo].[emdTempVitalSignsDtls] 
(
	[FK_emdTempVitalSigns] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempVitalSignsDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempVitalSignsDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsVitalSigns]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsVitalSigns] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsVitalSigns]') AND name = N'FK_emdTempVitalSigns')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSigns] ON [dbo].[emdFavsVitalSigns] 
(
	[FK_emdTempVitalSigns] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempVitalSignsNormal]') AND name = N'FK_emdTempVitalSigns')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSigns] ON [dbo].[emdTempVitalSignsNormal] 
(
	[FK_emdTempVitalSigns] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSigns]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPVitalSigns] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSigns]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPVitalSigns] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSigns]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPVitalSigns] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSigns]') AND name = N'FK_emdTempVitalSigns')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSigns] ON [dbo].[emdSOAPVitalSigns] 
(
	[FK_emdTempVitalSigns] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'PK_mscTestCodeNV'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary Key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'PK_mscTestCodeNV'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'uom'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of Measure' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'uom'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'nvfrom'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal Value From ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'nvfrom'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'nvto'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal Value To' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'nvto'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'uom2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of Measure 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'uom2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'nvfrom2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal Value From 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'nvfrom2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscTestCodeNV', N'COLUMN',N'nvto2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal Value To 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscTestCodeNV', @level2type=N'COLUMN',@level2name=N'nvto2'
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscVendorTypes', N'COLUMN',N'PK_mscVendorTypes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Class Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscVendorTypes', @level2type=N'COLUMN',@level2name=N'PK_mscVendorTypes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscVendorTypes', N'COLUMN',N'FK_faGLAcctGrp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cost Center Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscVendorTypes', @level2type=N'COLUMN',@level2name=N'FK_faGLAcctGrp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscVendorTypes', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscVendorTypes', @level2type=N'COLUMN',@level2name=N'description'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscCards]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[mscCards] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCards', N'COLUMN',N'PK_mscCards'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Card Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCards', @level2type=N'COLUMN',@level2name=N'PK_mscCards'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCards', N'COLUMN',N'FK_faGLAcctGrp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cost Center Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCards', @level2type=N'COLUMN',@level2name=N'FK_faGLAcctGrp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCards', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Card Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCards', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCards', N'COLUMN',N'contact'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact Person' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCards', @level2type=N'COLUMN',@level2name=N'contact'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscCards', N'COLUMN',N'rate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Surcharge Rate' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscCards', @level2type=N'COLUMN',@level2name=N'rate'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscWarehouse]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[mscWarehouse] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscWarehouse]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[mscWarehouse] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscWarehouse]') AND name = N'FK_mscWarehouseGrp')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseGrp] ON [dbo].[mscWarehouse] 
(
	[FK_mscWarehouseGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscBanks', N'COLUMN',N'PK_mscBanks'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bank Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscBanks', @level2type=N'COLUMN',@level2name=N'PK_mscBanks'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscBanks', N'COLUMN',N'FK_faGLAcctGrp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cost Center Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscBanks', @level2type=N'COLUMN',@level2name=N'FK_faGLAcctGrp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscBanks', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Bank Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscBanks', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'mscBanks', N'COLUMN',N'own'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Owned?' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'mscBanks', @level2type=N'COLUMN',@level2name=N'own'
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomersCateg]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faCustomersCateg] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomersCateg]') AND name = N'FK_mscCustomerTypes')
CREATE NONCLUSTERED INDEX [FK_mscCustomerTypes] ON [dbo].[faCustomersCateg] 
(
	[FK_mscCustomerTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsCustomers]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsCustomers] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsCustomers]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[emdFavsCustomers] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomersAR]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[faCustomersAR] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomersAR]') AND name = N'FK_faGLARTemplates')
CREATE NONCLUSTERED INDEX [FK_faGLARTemplates] ON [dbo].[faCustomersAR] 
(
	[FK_faGLARTemplates] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCustomersAR]') AND name = N'FK_mscTranTypesAR')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAR] ON [dbo].[faCustomersAR] 
(
	[FK_mscTranTypesAR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwWhitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhitem]') AND name = N'FK_iwWhreqitem')
CREATE NONCLUSTERED INDEX [FK_iwWhreqitem] ON [dbo].[iwWhitem] 
(
	[FK_iwWhreqitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWhitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwWhitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'docdate')
CREATE NONCLUSTERED INDEX [docdate] ON [dbo].[psDctrLedgers] 
(
	[docdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_emdConsultantTypes')
CREATE NONCLUSTERED INDEX [FK_emdConsultantTypes] ON [dbo].[psDctrLedgers] 
(
	[FK_emdConsultantTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psDctrLedgers] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psDctrLedgers] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_emdTempSpecializations')
CREATE NONCLUSTERED INDEX [FK_emdTempSpecializations] ON [dbo].[psDctrLedgers] 
(
	[FK_emdTempSpecializations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psDctrLedgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psDctrLedgers] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_psPHICPFGroup')
CREATE NONCLUSTERED INDEX [FK_psPHICPFGroup] ON [dbo].[psDctrLedgers] 
(
	[FK_psPHICPFGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrLedgers]') AND name = N'FK_TRXNO_PHIC')
CREATE NONCLUSTERED INDEX [FK_TRXNO_PHIC] ON [dbo].[psDctrLedgers] 
(
	[FK_TRXNO_PHIC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwApretitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApretitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwApretitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVPayDtls]') AND name = N'FK_TRXNO_faCVMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCVMstr] ON [dbo].[faCVPayDtls] 
(
	[FK_TRXNO_faCVMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVPayDtls]') AND name = N'FK_TRXNO_iwApinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_iwApinv] ON [dbo].[faCVPayDtls] 
(
	[FK_TRXNO_iwApinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecks]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faCVChecks] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVChecks]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCVChecks] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVEwts]') AND name = N'FK_mscEWTs')
CREATE NONCLUSTERED INDEX [FK_mscEWTs] ON [dbo].[faCVEwts] 
(
	[FK_mscEWTs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVEwts]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCVEwts] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVCards]') AND name = N'FK_mscCards')
CREATE NONCLUSTERED INDEX [FK_mscCards] ON [dbo].[faCVCards] 
(
	[FK_mscCards] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVCards]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCVCards] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVOthers]') AND name = N'FK_mscOtherPayments')
CREATE NONCLUSTERED INDEX [FK_mscOtherPayments] ON [dbo].[faCVOthers] 
(
	[FK_mscOtherPayments] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCVOthers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCVOthers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwSupavitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSupavitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwSupavitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICApplCheckLists]') AND name = N'FK_mscPHICApplCheckLists')
CREATE NONCLUSTERED INDEX [FK_mscPHICApplCheckLists] ON [dbo].[psPHICApplCheckLists] 
(
	[FK_mscPHICApplCheckLists] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICApplCheckLists]') AND name = N'FK_psPHICAppl')
CREATE NONCLUSTERED INDEX [FK_psPHICAppl] ON [dbo].[psPHICApplCheckLists] 
(
	[FK_psPHICAppl] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsLeaves]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpBenefitsLeaves] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsLeaves]') AND name = N'FK_hrSetBenefitsLeave')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsLeave] ON [dbo].[hrEmpBenefitsLeaves] 
(
	[FK_hrSetBenefitsLeave] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOtherIncomeLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpOtherIncomeLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOtherIncomeLedger]') AND name = N'FK_hrEmpOtherIncome')
CREATE NONCLUSTERED INDEX [FK_hrEmpOtherIncome] ON [dbo].[hrEmpOtherIncomeLedger] 
(
	[FK_hrEmpOtherIncome] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOtherIncomeLedger]') AND name = N'FK_hrSetOtherIncome')
CREATE NONCLUSTERED INDEX [FK_hrSetOtherIncome] ON [dbo].[hrEmpOtherIncomeLedger] 
(
	[FK_hrSetOtherIncome] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwPhentitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPhentitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwPhentitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatDiscountAdj] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatDiscountAdj] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatDiscountAdj] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatDiscountAdj] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_psPatRegDiscounts')
CREATE NONCLUSTERED INDEX [FK_psPatRegDiscounts] ON [dbo].[psPatDiscountAdj] 
(
	[FK_psPatRegDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDiscountAdj] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountAdj]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatDiscountAdj] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatDiscounts] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatDiscounts] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatDiscounts] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatDiscounts] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_psPatRegDiscounts')
CREATE NONCLUSTERED INDEX [FK_psPatRegDiscounts] ON [dbo].[psPatDiscounts] 
(
	[FK_psPatRegDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDiscounts] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscounts]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPatDiscounts] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountRooms]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatDiscountRooms] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountRooms]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatDiscountRooms] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountRooms]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatDiscountRooms] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountRooms]') AND name = N'FK_psPatRegDiscounts')
CREATE NONCLUSTERED INDEX [FK_psPatRegDiscounts] ON [dbo].[psPatDiscountRooms] 
(
	[FK_psPatRegDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDiscountRooms]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDiscountRooms] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempExamDtls]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdTempExamDtls] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempExamDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempExamDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempPrescriptionDtls]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdTempPrescriptionDtls] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempPrescriptionDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempPrescriptionDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempProceduresDtls]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdTempProceduresDtls] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempProceduresDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempProceduresDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjDtls]') AND name = N'FK_emdTempSubjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjMstr] ON [dbo].[emdTempSubjDtls] 
(
	[FK_emdTempSubjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempSubjDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjDtls]') AND name = N'FK_emdTempObjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjMstr] ON [dbo].[emdTempObjDtls] 
(
	[FK_emdTempObjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempObjDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'endorsedcno')
CREATE NONCLUSTERED INDEX [endorsedcno] ON [dbo].[emdSOAPTranMstr] 
(
	[endorsedcno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPTranMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPTranMstr] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdSOAPTranMstr] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[emdSOAPTranMstr] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPTranMstr]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPTranMstr] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatAllergies]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatAllergies] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatAllergies]') AND name = N'FK_emdTempAllergies')
CREATE NONCLUSTERED INDEX [FK_emdTempAllergies] ON [dbo].[emdPatAllergies] 
(
	[FK_emdTempAllergies] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorObjRem]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorObjRem] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorObjRem]') AND name = N'FK_emdTempObjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjMstr] ON [dbo].[emdDoctorObjRem] 
(
	[FK_emdTempObjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsObjChecklist]') AND name = N'FK_emdTempObjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjMstr] ON [dbo].[emdFavsObjChecklist] 
(
	[FK_emdTempObjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsObjChecklist]') AND name = N'IX_emdFavsObjChecklist')
CREATE NONCLUSTERED INDEX [IX_emdFavsObjChecklist] ON [dbo].[emdFavsObjChecklist] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'docno')
CREATE NONCLUSTERED INDEX [docno] ON [dbo].[psPatinv] 
(
	[docno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psPatinv] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatinv] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_faCustomers')
CREATE NONCLUSTERED INDEX [FK_faCustomers] ON [dbo].[psPatinv] 
(
	[FK_faCustomers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatinv] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatinv] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_mscPriceGroups')
CREATE NONCLUSTERED INDEX [FK_mscPriceGroups] ON [dbo].[psPatinv] 
(
	[FK_mscPriceGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_mscPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscPriceSchemes] ON [dbo].[psPatinv] 
(
	[FK_mscPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatinv] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_psPackDealTran')
CREATE NONCLUSTERED INDEX [FK_psPackDealTran] ON [dbo].[psPatinv] 
(
	[FK_psPackDealTran] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_psPatinvCNSRC')
CREATE NONCLUSTERED INDEX [FK_psPatinvCNSRC] ON [dbo].[psPatinv] 
(
	[FK_psPatinvCNSRC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatinv] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_TRXNO_CN')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CN] ON [dbo].[psPatinv] 
(
	[FK_TRXNO_CN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'FK_TRXNO_faJVMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faJVMstr] ON [dbo].[psPatinv] 
(
	[FK_TRXNO_faJVMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'rendate')
CREATE NONCLUSTERED INDEX [rendate] ON [dbo].[psPatinv] 
(
	[rendate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatinv]') AND name = N'reqdate')
CREATE NONCLUSTERED INDEX [reqdate] ON [dbo].[psPatinv] 
(
	[reqdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWareitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwWareitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWareitem]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwWareitem] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwWareitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwWareitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCROthers]') AND name = N'FK_mscEWTs')
CREATE NONCLUSTERED INDEX [FK_mscEWTs] ON [dbo].[faCROthers] 
(
	[FK_mscEWTs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCROthers]') AND name = N'FK_mscOtherPayments')
CREATE NONCLUSTERED INDEX [FK_mscOtherPayments] ON [dbo].[faCROthers] 
(
	[FK_mscOtherPayments] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCROthers]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCROthers] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsDPRC]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemAssetsDPRC] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsDPRC]') AND name = N'FK_mscAssetClass')
CREATE NONCLUSTERED INDEX [FK_mscAssetClass] ON [dbo].[iwItemAssetsDPRC] 
(
	[FK_mscAssetClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsDPRC]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemAssetsDPRC] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsDPRC]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwItemAssetsDPRC] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsDPRC]') AND name = N'refno')
CREATE NONCLUSTERED INDEX [refno] ON [dbo].[iwItemAssetsDPRC] 
(
	[refno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_ASUCustodianFrom')
CREATE NONCLUSTERED INDEX [FK_ASUCustodianFrom] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_ASUCustodianFrom] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_ASUCustodianTo')
CREATE NONCLUSTERED INDEX [FK_ASUCustodianTo] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_ASUCustodianTo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_ASUTransfer')
CREATE NONCLUSTERED INDEX [FK_ASUTransfer] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_ASUTransfer] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_iwItemAssets')
CREATE NONCLUSTERED INDEX [FK_iwItemAssets] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_iwItemAssets] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_mscWarehouseFrom')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseFrom] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_mscWarehouseFrom] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'FK_mscWarehouseTo')
CREATE NONCLUSTERED INDEX [FK_mscWarehouseTo] ON [dbo].[iwItemAssetsTransfer] 
(
	[FK_mscWarehouseTo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsTransfer]') AND name = N'transferdate')
CREATE NONCLUSTERED INDEX [transferdate] ON [dbo].[iwItemAssetsTransfer] 
(
	[transferdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsJV]') AND name = N'FK_iwItemAssets')
CREATE NONCLUSTERED INDEX [FK_iwItemAssets] ON [dbo].[iwItemAssetsJV] 
(
	[FK_iwItemAssets] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsJV]') AND name = N'FK_TRXNO_CV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CV] ON [dbo].[iwItemAssetsJV] 
(
	[FK_TRXNO_CV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssetsJV]') AND name = N'FK_TRXNO_JV')
CREATE NONCLUSTERED INDEX [FK_TRXNO_JV] ON [dbo].[iwItemAssetsJV] 
(
	[FK_TRXNO_JV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psAdmissions] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscAdmResults')
CREATE NONCLUSTERED INDEX [FK_mscAdmResults] ON [dbo].[psAdmissions] 
(
	[FK_mscAdmResults] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscCSIndicators')
CREATE NONCLUSTERED INDEX [FK_mscCSIndicators] ON [dbo].[psAdmissions] 
(
	[FK_mscCSIndicators] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscDeathTypes')
CREATE NONCLUSTERED INDEX [FK_mscDeathTypes] ON [dbo].[psAdmissions] 
(
	[FK_mscDeathTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscDietMstr')
CREATE NONCLUSTERED INDEX [FK_mscDietMstr] ON [dbo].[psAdmissions] 
(
	[FK_mscDietMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscNECategory')
CREATE NONCLUSTERED INDEX [FK_mscNECategory] ON [dbo].[psAdmissions] 
(
	[FK_mscNECategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscNrstation')
CREATE NONCLUSTERED INDEX [FK_mscNrstation] ON [dbo].[psAdmissions] 
(
	[FK_mscNrstation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_mscReferralCauses')
CREATE NONCLUSTERED INDEX [FK_mscReferralCauses] ON [dbo].[psAdmissions] 
(
	[FK_mscReferralCauses] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psAdmissions] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_psPatRegisters_OB')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters_OB] ON [dbo].[psAdmissions] 
(
	[FK_psPatRegisters_OB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmissions]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psAdmissions] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFRemit]') AND name = N'FK_faCRMstrPF')
CREATE NONCLUSTERED INDEX [FK_faCRMstrPF] ON [dbo].[faCRMstrPFRemit] 
(
	[FK_faCRMstrPF] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFRemit]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[faCRMstrPFRemit] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPFRemit]') AND name = N'remitdate')
CREATE NONCLUSTERED INDEX [remitdate] ON [dbo].[faCRMstrPFRemit] 
(
	[remitdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostitems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwCostitems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostitems]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[iwCostitems] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostitems]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwCostitems] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwCostitems]') AND name = N'itemgroup')
CREATE NONCLUSTERED INDEX [itemgroup] ON [dbo].[iwCostitems] 
(
	[itemgroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSubjRem]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorSubjRem] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSubjRem]') AND name = N'FK_emdTempSubjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjMstr] ON [dbo].[emdDoctorSubjRem] 
(
	[FK_emdTempSubjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsSubjChecklist]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsSubjChecklist] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsSubjChecklist]') AND name = N'FK_emdTempSubjMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjMstr] ON [dbo].[emdFavsSubjChecklist] 
(
	[FK_emdTempSubjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRitem]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwPRitem] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwPRitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPRitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwPRitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatSocialHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSocialHistory]') AND name = N'FK_emdTempSocialHistory')
CREATE NONCLUSTERED INDEX [FK_emdTempSocialHistory] ON [dbo].[emdPatSocialHistory] 
(
	[FK_emdTempSocialHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSectionItems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwSectionItems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSectionItems]') AND name = N'FK_mscSections')
CREATE NONCLUSTERED INDEX [FK_mscSections] ON [dbo].[iwSectionItems] 
(
	[FK_mscSections] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwSectionItems]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwSectionItems] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPrices]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemPrices] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPrices]') AND name = N'FK_mscPriceGroups')
CREATE NONCLUSTERED INDEX [FK_mscPriceGroups] ON [dbo].[iwItemPrices] 
(
	[FK_mscPriceGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPrices]') AND name = N'FK_mscPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscPriceSchemes] ON [dbo].[iwItemPrices] 
(
	[FK_mscPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPrices]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemPrices] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrAppVisitScheds]') AND name = N'FK_hrApplicants')
CREATE NONCLUSTERED INDEX [FK_hrApplicants] ON [dbo].[hrAppVisitScheds] 
(
	[FK_hrApplicants] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'FK_ASUCustodian')
CREATE NONCLUSTERED INDEX [FK_ASUCustodian] ON [dbo].[iwItemAssets] 
(
	[FK_ASUCustodian] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemAssets] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'FK_mscAssetClass')
CREATE NONCLUSTERED INDEX [FK_mscAssetClass] ON [dbo].[iwItemAssets] 
(
	[FK_mscAssetClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemAssets] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'refno')
CREATE NONCLUSTERED INDEX [refno] ON [dbo].[iwItemAssets] 
(
	[refno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemAssets]') AND name = N'serialno')
CREATE NONCLUSTERED INDEX [serialno] ON [dbo].[iwItemAssets] 
(
	[serialno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedgerDaily]') AND name = N'barcodeid')
CREATE NONCLUSTERED INDEX [barcodeid] ON [dbo].[iwItemLedgerDaily] 
(
	[barcodeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedgerDaily]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemLedgerDaily] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedgerDaily]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[iwItemLedgerDaily] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedgerDaily]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemLedgerDaily] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemLedgerDaily]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[iwItemLedgerDaily] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemsBorrowed]') AND name = N'dateborrowed')
CREATE NONCLUSTERED INDEX [dateborrowed] ON [dbo].[iwItemsBorrowed] 
(
	[dateborrowed] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemsBorrowed]') AND name = N'datereturned')
CREATE NONCLUSTERED INDEX [datereturned] ON [dbo].[iwItemsBorrowed] 
(
	[datereturned] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemsBorrowed]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemsBorrowed] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemsBorrowed]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemsBorrowed] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPriceDiscounts]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemPriceDiscounts] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPriceDiscounts]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[iwItemPriceDiscounts] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemPriceDiscounts]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemPriceDiscounts] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyItems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[faPettyItems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyItems]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[faPettyItems] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyItems]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faPettyItems] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwApitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApitem]') AND name = N'FK_iwPOitem')
CREATE NONCLUSTERED INDEX [FK_iwPOitem] ON [dbo].[iwApitem] 
(
	[FK_iwPOitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwApitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwApitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackItems]') AND name = N'FK_mscHSMedPackMstr')
CREATE NONCLUSTERED INDEX [FK_mscHSMedPackMstr] ON [dbo].[psPatHSMedPackItems] 
(
	[FK_mscHSMedPackMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackItems]') AND name = N'FK_psPatHSMedPackages')
CREATE NONCLUSTERED INDEX [FK_psPatHSMedPackages] ON [dbo].[psPatHSMedPackItems] 
(
	[FK_psPatHSMedPackages] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemSuppliers]') AND name = N'FK_faVendors')
CREATE NONCLUSTERED INDEX [FK_faVendors] ON [dbo].[iwItemSuppliers] 
(
	[FK_faVendors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemSuppliers]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemSuppliers] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemSuppliers]') AND name = N'lastpurchdate')
CREATE NONCLUSTERED INDEX [lastpurchdate] ON [dbo].[iwItemSuppliers] 
(
	[lastpurchdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsItems]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsItems] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsItems]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdFavsItems] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsItems]') AND name = N'IX_emdFavsItems')
CREATE NONCLUSTERED INDEX [IX_emdFavsItems] ON [dbo].[emdFavsItems] 
(
	[PK_emdFavsItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwReqitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqitem]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwReqitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwReqitem]') AND name = N'lotno')
CREATE NONCLUSTERED INDEX [lotno] ON [dbo].[iwReqitem] 
(
	[lotno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOitem]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwPOitem] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOitem]') AND name = N'FK_iwPRitem')
CREATE NONCLUSTERED INDEX [FK_iwPRitem] ON [dbo].[iwPOitem] 
(
	[FK_iwPRitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOitem]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwPOitem] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOitem]') AND name = N'IX_iwPOitem')
CREATE NONCLUSTERED INDEX [IX_iwPOitem] ON [dbo].[iwPOitem] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpSalIncrease]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpSalIncrease] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpSalIncrease]') AND name = N'FK_mscPositions')
CREATE NONCLUSTERED INDEX [FK_mscPositions] ON [dbo].[hrEmpSalIncrease] 
(
	[FK_mscPositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOTLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpOTLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOTLedger]') AND name = N'FK_hrSetShifts')
CREATE NONCLUSTERED INDEX [FK_hrSetShifts] ON [dbo].[hrEmpOTLedger] 
(
	[FK_hrSetShifts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpShiftSched]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpShiftSched] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpShiftSched]') AND name = N'FK_hrSetCutOffs')
CREATE NONCLUSTERED INDEX [FK_hrSetCutOffs] ON [dbo].[hrEmpShiftSched] 
(
	[FK_hrSetCutOffs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpShiftSched]') AND name = N'FK_hrSetShifts')
CREATE NONCLUSTERED INDEX [FK_hrSetShifts] ON [dbo].[hrEmpShiftSched] 
(
	[FK_hrSetShifts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPromotions]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPromotions] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPromotions]') AND name = N'FK_mscPositions')
CREATE NONCLUSTERED INDEX [FK_mscPositions] ON [dbo].[hrEmpPromotions] 
(
	[FK_mscPositions] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpW2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpW2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOffenses]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpOffenses] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLoanLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpLoanLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLoanLedger]') AND name = N'FK_hrSetBenefitsComGov')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsComGov] ON [dbo].[hrEmpLoanLedger] 
(
	[FK_hrSetBenefitsComGov] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPagibigRemit]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPagibigRemit] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPayTKLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPayTKLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDtrRaw]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpDtrRaw] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDtrRaw]') AND name = N'FK_hrSetShifts')
CREATE NONCLUSTERED INDEX [FK_hrSetShifts] ON [dbo].[hrEmpDtrRaw] 
(
	[FK_hrSetShifts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDtr]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpDtr] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDtr]') AND name = N'FK_hrSetCutOffs')
CREATE NONCLUSTERED INDEX [FK_hrSetCutOffs] ON [dbo].[hrEmpDtr] 
(
	[FK_hrSetCutOffs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDtr]') AND name = N'FK_hrSetShifts')
CREATE NONCLUSTERED INDEX [FK_hrSetShifts] ON [dbo].[hrEmpDtr] 
(
	[FK_hrSetShifts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOBSched]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpOBSched] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLoanRemit]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpLoanRemit] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpLoanRemit]') AND name = N'FK_hrSetBenefitsComGov')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsComGov] ON [dbo].[hrEmpLoanRemit] 
(
	[FK_hrSetBenefitsComGov] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPlotShiftSched]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPlotShiftSched] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPlotShiftSched]') AND name = N'FK_hrSetCutOffs')
CREATE NONCLUSTERED INDEX [FK_hrSetCutOffs] ON [dbo].[hrEmpPlotShiftSched] 
(
	[FK_hrSetCutOffs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPlotShiftSched]') AND name = N'FK_hrSetShifts')
CREATE NONCLUSTERED INDEX [FK_hrSetShifts] ON [dbo].[hrEmpPlotShiftSched] 
(
	[FK_hrSetShifts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpNDLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpNDLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPhicRemit]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPhicRemit] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpTaxW2]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpTaxW2] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsOthers]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpBenefitsOthers] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsOthers]') AND name = N'FK_hrSetBenefitsOthers')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsOthers] ON [dbo].[hrEmpBenefitsOthers] 
(
	[FK_hrSetBenefitsOthers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDayOffLedger]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpDayOffLedger] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpDayOffLedger]') AND name = N'FK_hrSetCutOffs')
CREATE NONCLUSTERED INDEX [FK_hrSetCutOffs] ON [dbo].[hrEmpDayOffLedger] 
(
	[FK_hrSetCutOffs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPaySumm]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPaySumm] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpSeminar]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpSeminar] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpPay13th]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpPay13th] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOtherIncome]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpOtherIncome] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpOtherIncome]') AND name = N'FK_hrSetOtherIncome')
CREATE NONCLUSTERED INDEX [FK_hrSetOtherIncome] ON [dbo].[hrEmpOtherIncome] 
(
	[FK_hrSetOtherIncome] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAdjustments]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpAdjustments] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAdjustments]') AND name = N'FK_hrSetAdjustments')
CREATE NONCLUSTERED INDEX [FK_hrSetAdjustments] ON [dbo].[hrEmpAdjustments] 
(
	[FK_hrSetAdjustments] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpAdjustments]') AND name = N'loandate')
CREATE NONCLUSTERED INDEX [loandate] ON [dbo].[hrEmpAdjustments] 
(
	[loandate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpSssRemit]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpSssRemit] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsCompany]') AND name = N'FK_hrEmployees')
CREATE NONCLUSTERED INDEX [FK_hrEmployees] ON [dbo].[hrEmpBenefitsCompany] 
(
	[FK_hrEmployees] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[hrEmpBenefitsCompany]') AND name = N'FK_hrSetBenefitsComGov')
CREATE NONCLUSTERED INDEX [FK_hrSetBenefitsComGov] ON [dbo].[hrEmpBenefitsCompany] 
(
	[FK_hrSetBenefitsComGov] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRooms]') AND name = N'FK_mscBldgFloors')
CREATE NONCLUSTERED INDEX [FK_mscBldgFloors] ON [dbo].[psRooms] 
(
	[FK_mscBldgFloors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRooms]') AND name = N'FK_mscBldgs')
CREATE NONCLUSTERED INDEX [FK_mscBldgs] ON [dbo].[psRooms] 
(
	[FK_mscBldgs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRooms]') AND name = N'FK_mscNRStations')
CREATE NONCLUSTERED INDEX [FK_mscNRStations] ON [dbo].[psRooms] 
(
	[FK_mscNRStations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRooms]') AND name = N'FK_mscRoomClass')
CREATE NONCLUSTERED INDEX [FK_mscRoomClass] ON [dbo].[psRooms] 
(
	[FK_mscRoomClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psRooms]') AND name = N'FK_mscRoomStatus')
CREATE NONCLUSTERED INDEX [FK_mscRoomStatus] ON [dbo].[psRooms] 
(
	[FK_mscRoomStatus] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRooms] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatRooms] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscNrstation')
CREATE NONCLUSTERED INDEX [FK_mscNrstation] ON [dbo].[psPatRooms] 
(
	[FK_mscNrstation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscRoomClass')
CREATE NONCLUSTERED INDEX [FK_mscRoomClass] ON [dbo].[psPatRooms] 
(
	[FK_mscRoomClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscRoomPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscRoomPriceSchemes] ON [dbo].[psPatRooms] 
(
	[FK_mscRoomPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscRoomUsageTypes')
CREATE NONCLUSTERED INDEX [FK_mscRoomUsageTypes] ON [dbo].[psPatRooms] 
(
	[FK_mscRoomUsageTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psPatRooms] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_psAdmRooms')
CREATE NONCLUSTERED INDEX [FK_psAdmRooms] ON [dbo].[psPatRooms] 
(
	[FK_psAdmRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_psBeds')
CREATE NONCLUSTERED INDEX [FK_psBeds] ON [dbo].[psPatRooms] 
(
	[FK_psBeds] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_psPatHSMedPackages')
CREATE NONCLUSTERED INDEX [FK_psPatHSMedPackages] ON [dbo].[psPatRooms] 
(
	[FK_psPatHSMedPackages] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRooms] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psPatRooms] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_TRXNO_CN')
CREATE NONCLUSTERED INDEX [FK_TRXNO_CN] ON [dbo].[psPatRooms] 
(
	[FK_TRXNO_CN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRooms]') AND name = N'FK_TRXNO_PHIC')
CREATE NONCLUSTERED INDEX [FK_TRXNO_PHIC] ON [dbo].[psPatRooms] 
(
	[FK_TRXNO_PHIC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuDtls]') AND name = N'FK_mscDietMstr')
CREATE NONCLUSTERED INDEX [FK_mscDietMstr] ON [dbo].[psDietMenuDtls] 
(
	[FK_mscDietMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuDtls]') AND name = N'FK_mscMenuMstr')
CREATE NONCLUSTERED INDEX [FK_mscMenuMstr] ON [dbo].[psDietMenuDtls] 
(
	[FK_mscMenuMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietMenuDtls]') AND name = N'FK_psDietTran')
CREATE NONCLUSTERED INDEX [FK_psDietTran] ON [dbo].[psDietMenuDtls] 
(
	[FK_psDietTran] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultDtls]') AND name = N'FK_mscTestCodeMstr')
CREATE NONCLUSTERED INDEX [FK_mscTestCodeMstr] ON [dbo].[psTestResultDtls] 
(
	[FK_mscTestCodeMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultDtls]') AND name = N'FK_mscTestCodeNV')
CREATE NONCLUSTERED INDEX [FK_mscTestCodeNV] ON [dbo].[psTestResultDtls] 
(
	[FK_mscTestCodeNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultDtls]') AND name = N'FK_psTestResultMstr')
CREATE NONCLUSTERED INDEX [FK_psTestResultMstr] ON [dbo].[psTestResultDtls] 
(
	[FK_psTestResultMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultDtls]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psTestResultDtls] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psEmergencies] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psEmergencies] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'FK_mscERAreas')
CREATE NONCLUSTERED INDEX [FK_mscERAreas] ON [dbo].[psEmergencies] 
(
	[FK_mscERAreas] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'FK_mscERBeds')
CREATE NONCLUSTERED INDEX [FK_mscERBeds] ON [dbo].[psEmergencies] 
(
	[FK_mscERBeds] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psEmergencies] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psEmergencies]') AND name = N'registryno')
CREATE NONCLUSTERED INDEX [registryno] ON [dbo].[psEmergencies] 
(
	[registryno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsA]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempAssessmentDataDtlsA] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsA]') AND name = N'FK_emdTempAssessmentDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempAssessmentDataMstr] ON [dbo].[emdTempAssessmentDataDtlsA] 
(
	[FK_emdTempAssessmentDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsA]') AND name = N'FK_mscICD10Mstr')
CREATE NONCLUSTERED INDEX [FK_mscICD10Mstr] ON [dbo].[emdTempAssessmentDataDtlsA] 
(
	[FK_mscICD10Mstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackages]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatHSMedPackages] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackages]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatHSMedPackages] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackages]') AND name = N'FK_mscHSMedPackMstr')
CREATE NONCLUSTERED INDEX [FK_mscHSMedPackMstr] ON [dbo].[psPatHSMedPackages] 
(
	[FK_mscHSMedPackMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackages]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatHSMedPackages] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDrugAdmins]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psPatDrugAdmins] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDrugAdmins]') AND name = N'FK_mscDrugAdminGroup')
CREATE NONCLUSTERED INDEX [FK_mscDrugAdminGroup] ON [dbo].[psPatDrugAdmins] 
(
	[FK_mscDrugAdminGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDrugAdmins]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatDrugAdmins] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPNObligors]') AND name = N'FK_mscObligorTypes')
CREATE NONCLUSTERED INDEX [FK_mscObligorTypes] ON [dbo].[psPNObligors] 
(
	[FK_mscObligorTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPNObligors]') AND name = N'FK_mscRelation')
CREATE NONCLUSTERED INDEX [FK_mscRelation] ON [dbo].[psPNObligors] 
(
	[FK_mscRelation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPNObligors]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPNObligors] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psDietHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietHistory]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psDietHistory] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietHistory]') AND name = N'IX_psDietHistory')
CREATE NONCLUSTERED INDEX [IX_psDietHistory] ON [dbo].[psDietHistory] 
(
	[FK_mscDietMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psDietTran] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_mscDietMenu')
CREATE NONCLUSTERED INDEX [FK_mscDietMenu] ON [dbo].[psDietTran] 
(
	[FK_mscDietMenu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_mscDietMstr')
CREATE NONCLUSTERED INDEX [FK_mscDietMstr] ON [dbo].[psDietTran] 
(
	[FK_mscDietMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_mscNRStations')
CREATE NONCLUSTERED INDEX [FK_mscNRStations] ON [dbo].[psDietTran] 
(
	[FK_mscNRStations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psDietTran] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psDietTran] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDietTran]') AND name = N'mealcode')
CREATE NONCLUSTERED INDEX [mealcode] ON [dbo].[psDietTran] 
(
	[mealcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRoomTransfer] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPatRoomTransfer] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_mscRoomClassREQ')
CREATE NONCLUSTERED INDEX [FK_mscRoomClassREQ] ON [dbo].[psPatRoomTransfer] 
(
	[FK_mscRoomClassREQ] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psBedsFROM')
CREATE NONCLUSTERED INDEX [FK_psBedsFROM] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psBedsFROM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psBedsTO')
CREATE NONCLUSTERED INDEX [FK_psBedsTO] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psBedsTO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psRoomsFROM')
CREATE NONCLUSTERED INDEX [FK_psRoomsFROM] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psRoomsFROM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psRoomsREQ')
CREATE NONCLUSTERED INDEX [FK_psRoomsREQ] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psRoomsREQ] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRoomTransfer]') AND name = N'FK_psRoomsTO')
CREATE NONCLUSTERED INDEX [FK_psRoomsTO] ON [dbo].[psPatRoomTransfer] 
(
	[FK_psRoomsTO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegDiscounts]') AND name = N'FK_mscDiscounts')
CREATE NONCLUSTERED INDEX [FK_mscDiscounts] ON [dbo].[psPatRegDiscounts] 
(
	[FK_mscDiscounts] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegDiscounts]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRegDiscounts] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psOutpatients]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psOutpatients] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psOutpatients]') AND name = N'FK_psPatregisters')
CREATE NONCLUSTERED INDEX [FK_psPatregisters] ON [dbo].[psOutpatients] 
(
	[FK_psPatregisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psOutpatients]') AND name = N'opddate')
CREATE NONCLUSTERED INDEX [opddate] ON [dbo].[psOutpatients] 
(
	[opddate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psOutpatients]') AND name = N'opdno')
CREATE NONCLUSTERED INDEX [opdno] ON [dbo].[psOutpatients] 
(
	[opdno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRefund] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_mscAdjCateg')
CREATE NONCLUSTERED INDEX [FK_mscAdjCateg] ON [dbo].[psPatRefund] 
(
	[FK_mscAdjCateg] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_mscCashFlowTypes')
CREATE NONCLUSTERED INDEX [FK_mscCashFlowTypes] ON [dbo].[psPatRefund] 
(
	[FK_mscCashFlowTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_mscPettyClass')
CREATE NONCLUSTERED INDEX [FK_mscPettyClass] ON [dbo].[psPatRefund] 
(
	[FK_mscPettyClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_mscTranTypesAP')
CREATE NONCLUSTERED INDEX [FK_mscTranTypesAP] ON [dbo].[psPatRefund] 
(
	[FK_mscTranTypesAP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRefund] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'FK_TRXNO_faVPMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faVPMstr] ON [dbo].[psPatRefund] 
(
	[FK_TRXNO_faVPMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRefund]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[psPatRefund] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psPHICLedgers] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_emdDoctorsAnes')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsAnes] ON [dbo].[psPHICLedgers] 
(
	[FK_emdDoctorsAnes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_emdDoctorsSurg')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsSurg] ON [dbo].[psPHICLedgers] 
(
	[FK_emdDoctorsSurg] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPHICLedgers] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[psPHICLedgers] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_mscPHICMemberships')
CREATE NONCLUSTERED INDEX [FK_mscPHICMemberships] ON [dbo].[psPHICLedgers] 
(
	[FK_mscPHICMemberships] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_mscPHICPackages')
CREATE NONCLUSTERED INDEX [FK_mscPHICPackages] ON [dbo].[psPHICLedgers] 
(
	[FK_mscPHICPackages] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_psDatacenter')
CREATE NONCLUSTERED INDEX [FK_psDatacenter] ON [dbo].[psPHICLedgers] 
(
	[FK_psDatacenter] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICLedgers]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPHICLedgers] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'bedno')
CREATE NONCLUSTERED INDEX [bedno] ON [dbo].[psAdmRooms] 
(
	[bedno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psAdmRooms] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_mscRoomPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscRoomPriceSchemes] ON [dbo].[psAdmRooms] 
(
	[FK_mscRoomPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_mscRoomUsageTypes')
CREATE NONCLUSTERED INDEX [FK_mscRoomUsageTypes] ON [dbo].[psAdmRooms] 
(
	[FK_mscRoomUsageTypes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_psBeds')
CREATE NONCLUSTERED INDEX [FK_psBeds] ON [dbo].[psAdmRooms] 
(
	[FK_psBeds] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psAdmRooms] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_psRoomPrices')
CREATE NONCLUSTERED INDEX [FK_psRoomPrices] ON [dbo].[psAdmRooms] 
(
	[FK_psRoomPrices] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmRooms]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psAdmRooms] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegMedicoLegal]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPatRegMedicoLegal] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatRegMedicoLegal]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatRegMedicoLegal] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[psPHICAppl] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psPHICAppl] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_mscPHICEntities')
CREATE NONCLUSTERED INDEX [FK_mscPHICEntities] ON [dbo].[psPHICAppl] 
(
	[FK_mscPHICEntities] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_mscPHICMemberships')
CREATE NONCLUSTERED INDEX [FK_mscPHICMemberships] ON [dbo].[psPHICAppl] 
(
	[FK_mscPHICMemberships] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPHICAppl] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPHICAppl]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psPHICAppl] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsB]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempAssessmentDataDtlsB] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsB]') AND name = N'FK_emdTempAssessmentDataDtlsA')
CREATE NONCLUSTERED INDEX [FK_emdTempAssessmentDataDtlsA] ON [dbo].[emdTempAssessmentDataDtlsB] 
(
	[FK_emdTempAssessmentDataDtlsA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempAssessmentDataDtlsB]') AND name = N'FK_emdTempAssessmentDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempAssessmentDataMstr] ON [dbo].[emdTempAssessmentDataDtlsB] 
(
	[FK_emdTempAssessmentDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackExcess]') AND name = N'FK_psPatHSMedPackages')
CREATE NONCLUSTERED INDEX [FK_psPatHSMedPackages] ON [dbo].[psPatHSMedPackExcess] 
(
	[FK_psPatHSMedPackages] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackExcess]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[psPatHSMedPackExcess] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatHSMedPackExcess]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psPatHSMedPackExcess] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPCaseDataEntry]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPCaseDataEntry] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPCaseDataEntry]') AND name = N'FK_emdTempCaseDataEntryDtls')
CREATE NONCLUSTERED INDEX [FK_emdTempCaseDataEntryDtls] ON [dbo].[emdSOAPCaseDataEntry] 
(
	[FK_emdTempCaseDataEntryDtls] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPCaseDataEntry]') AND name = N'FK_emdTempCaseDataEntryMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempCaseDataEntryMstr] ON [dbo].[emdSOAPCaseDataEntry] 
(
	[FK_emdTempCaseDataEntryMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempCaseDataEntryDtls]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempCaseDataEntryDtls] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempCaseDataEntryDtls]') AND name = N'FK_emdTempCaseDataEntryMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempCaseDataEntryMstr] ON [dbo].[emdTempCaseDataEntryDtls] 
(
	[FK_emdTempCaseDataEntryMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorPatients]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorPatients] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorPatients]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdDoctorPatients] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorPatients]') AND name = N'FK_ReferredBy')
CREATE NONCLUSTERED INDEX [FK_ReferredBy] ON [dbo].[emdDoctorPatients] 
(
	[FK_ReferredBy] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatFamMedHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamMedHistory]') AND name = N'FK_emdTempFamMedHistory')
CREATE NONCLUSTERED INDEX [FK_emdTempFamMedHistory] ON [dbo].[emdPatFamMedHistory] 
(
	[FK_emdTempFamMedHistory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatTranLedger]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatTranLedger] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatTranLedger]') AND name = N'FK_emdPatientMstr')
CREATE NONCLUSTERED INDEX [FK_emdPatientMstr] ON [dbo].[emdPatTranLedger] 
(
	[FK_emdPatientMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatTranLedger]') AND name = N'FK_empSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_empSOAPTranMstr] ON [dbo].[emdPatTranLedger] 
(
	[FK_empSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatTranLedger]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdPatTranLedger] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams2]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPExams2] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams2]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPExams2] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams2]') AND name = N'FK_emdTempExams')
CREATE NONCLUSTERED INDEX [FK_emdTempExams] ON [dbo].[emdSOAPExams2] 
(
	[FK_emdTempExams] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams2]') AND name = N'FK_mscExamsTableHdr2')
CREATE NONCLUSTERED INDEX [FK_mscExamsTableHdr2] ON [dbo].[emdSOAPExams2] 
(
	[FK_mscExamsTableHdr2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFamilyTree]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatFamilyTree] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMilitarydata]') AND name = N'IX_emdPatMilitarydata')
CREATE NONCLUSTERED INDEX [IX_emdPatMilitarydata] ON [dbo].[emdPatMilitarydata] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedDrugHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatMedDrugHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedDrugHistory]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdPatMedDrugHistory] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFileArchives]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdPatFileArchives] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFileArchives]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatFileArchives] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatFileArchives]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdPatFileArchives] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSurgProcHistory]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatSurgProcHistory] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatSurgProcHistory]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdPatSurgProcHistory] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdReqCardiology]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdReqCardiology] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdReqCardiology]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdReqCardiology] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdReqCardiology]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdReqCardiology] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmDctrLedger]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psAdmDctrLedger] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmDctrLedger]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psAdmDctrLedger] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmDctrLedger]') AND name = N'FK_emdTempSpecializations')
CREATE NONCLUSTERED INDEX [FK_emdTempSpecializations] ON [dbo].[psAdmDctrLedger] 
(
	[FK_emdTempSpecializations] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAdmDctrLedger]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psAdmDctrLedger] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorsAccess]') AND name = N'FK_emdDoctorsRefBy')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsRefBy] ON [dbo].[emdSOAPDoctorsAccess] 
(
	[FK_emdDoctorsRefBy] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorsAccess]') AND name = N'FK_emdDoctorsRefTo')
CREATE NONCLUSTERED INDEX [FK_emdDoctorsRefTo] ON [dbo].[emdSOAPDoctorsAccess] 
(
	[FK_emdDoctorsRefTo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorsAccess]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPDoctorsAccess] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPDoctorsAccess]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPDoctorsAccess] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSignsOthers]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPVitalSignsOthers] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSignsOthers]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPVitalSignsOthers] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSignsOthers]') AND name = N'FK_emdSOAPTranMstr')
CREATE NONCLUSTERED INDEX [FK_emdSOAPTranMstr] ON [dbo].[emdSOAPVitalSignsOthers] 
(
	[FK_emdSOAPTranMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSignsOthers]') AND name = N'FK_emdTempVitalSignsOthers')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSignsOthers] ON [dbo].[emdSOAPVitalSignsOthers] 
(
	[FK_emdTempVitalSignsOthers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPVitalSignsOthers]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPVitalSignsOthers] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[psDctrOrders] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psDctrOrders] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[psDctrOrders] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psDctrOrders] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psDctrOrders] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDctrOrders]') AND name = N'prescription')
CREATE NONCLUSTERED INDEX [prescription] ON [dbo].[psDctrOrders] 
(
	[prescription] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAcctHoldDept]') AND name = N'FK_ASUHold')
CREATE NONCLUSTERED INDEX [FK_ASUHold] ON [dbo].[psAcctHoldDept] 
(
	[FK_ASUHold] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAcctHoldDept]') AND name = N'FK_ASURelease')
CREATE NONCLUSTERED INDEX [FK_ASURelease] ON [dbo].[psAcctHoldDept] 
(
	[FK_ASURelease] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAcctHoldDept]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psAcctHoldDept] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAcctHoldDept]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psAcctHoldDept] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psAcctHoldDept]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psAcctHoldDept] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPClinicalCharts]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPClinicalCharts] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPClinicalCharts]') AND name = N'refdate')
CREATE NONCLUSTERED INDEX [refdate] ON [dbo].[emdSOAPClinicalCharts] 
(
	[refdate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psDeathCertificates]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psDeathCertificates] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBirthCertificates]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psBirthCertificates] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdSOAPExams] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdSOAPExams] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams]') AND name = N'FK_emdTempExams')
CREATE NONCLUSTERED INDEX [FK_emdTempExams] ON [dbo].[emdSOAPExams] 
(
	[FK_emdTempExams] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdSOAPExams]') AND name = N'FK_mscExamsTableHdr')
CREATE NONCLUSTERED INDEX [FK_mscExamsTableHdr] ON [dbo].[emdSOAPExams] 
(
	[FK_mscExamsTableHdr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedCases]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[emdPatMedCases] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdPatMedCases]') AND name = N'FK_emdTempMedCases')
CREATE NONCLUSTERED INDEX [FK_emdTempMedCases] ON [dbo].[emdPatMedCases] 
(
	[FK_emdTempMedCases] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psNotifyDeptFPD]') AND name = N'FK_emdPatients')
CREATE NONCLUSTERED INDEX [FK_emdPatients] ON [dbo].[psNotifyDeptFPD] 
(
	[FK_emdPatients] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psNotifyDeptFPD]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[psNotifyDeptFPD] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psNotifyDeptFPD]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[psNotifyDeptFPD] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOsub]') AND name = N'FK_iwPOitem')
CREATE NONCLUSTERED INDEX [FK_iwPOitem] ON [dbo].[iwPOsub] 
(
	[FK_iwPOitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwPOsub]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[iwPOsub] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDepositBanks]') AND name = N'FK_faDepositMstr')
CREATE NONCLUSTERED INDEX [FK_faDepositMstr] ON [dbo].[faDepositBanks] 
(
	[FK_faDepositMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faDepositBanks]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faDepositBanks] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDrugAdminsHistory]') AND name = N'FK_ASUReference')
CREATE NONCLUSTERED INDEX [FK_ASUReference] ON [dbo].[psPatDrugAdminsHistory] 
(
	[FK_ASUReference] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPatDrugAdminsHistory]') AND name = N'FK_psPatDrugAdmins')
CREATE NONCLUSTERED INDEX [FK_psPatDrugAdmins] ON [dbo].[psPatDrugAdminsHistory] 
(
	[FK_psPatDrugAdmins] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcctSubs]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGLAcctSubs] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcctSubs]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[faGLAcctSubs] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLAcctSubs]') AND name = N'FK_faGLAcctGrp2')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp2] ON [dbo].[faGLAcctSubs] 
(
	[FK_faGLAcctGrp2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLA]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faGLA] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLA]') AND name = N'FK_faGLAcctGrp')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp] ON [dbo].[faGLA] 
(
	[FK_faGLAcctGrp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLA]') AND name = N'FK_faGLAcctGrp2')
CREATE NONCLUSTERED INDEX [FK_faGLAcctGrp2] ON [dbo].[faGLA] 
(
	[FK_faGLAcctGrp2] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLA]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[faGLA] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faGLA]') AND name = N'glperiod')
CREATE NONCLUSTERED INDEX [glperiod] ON [dbo].[faGLA] 
(
	[glperiod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjDtls]') AND name = N'FK_faBookAdjMstr')
CREATE NONCLUSTERED INDEX [FK_faBookAdjMstr] ON [dbo].[faBookAdjDtls] 
(
	[FK_faBookAdjMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faBookAdjDtls]') AND name = N'FK_mscBookAdj')
CREATE NONCLUSTERED INDEX [FK_mscBookAdj] ON [dbo].[faBookAdjDtls] 
(
	[FK_mscBookAdj] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBeds]') AND name = N'bedno')
CREATE NONCLUSTERED INDEX [bedno] ON [dbo].[psBeds] 
(
	[bedno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBeds]') AND name = N'FK_mscBedStatus')
CREATE NONCLUSTERED INDEX [FK_mscBedStatus] ON [dbo].[psBeds] 
(
	[FK_mscBedStatus] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psBeds]') AND name = N'FK_psRooms')
CREATE NONCLUSTERED INDEX [FK_psRooms] ON [dbo].[psBeds] 
(
	[FK_psRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempVitalSignsOthersDtls]') AND name = N'FK_emdTempVitalSignsOthers')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSignsOthers] ON [dbo].[emdTempVitalSignsOthersDtls] 
(
	[FK_emdTempVitalSignsOthers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempVitalSignsOthersDtls]') AND name = N'FK_mscServiceType')
CREATE NONCLUSTERED INDEX [FK_mscServiceType] ON [dbo].[emdTempVitalSignsOthersDtls] 
(
	[FK_mscServiceType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsVitalSignsOthers]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsVitalSignsOthers] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsVitalSignsOthers]') AND name = N'FK_emdTempVitalSignsOthers')
CREATE NONCLUSTERED INDEX [FK_emdTempVitalSignsOthers] ON [dbo].[emdFavsVitalSignsOthers] 
(
	[FK_emdTempVitalSignsOthers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemtmpmaster]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[iwItemtmpmaster] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[iwItemtmpmaster]') AND name = N'FK_mscWarehouse')
CREATE NONCLUSTERED INDEX [FK_mscWarehouse] ON [dbo].[iwItemtmpmaster] 
(
	[FK_mscWarehouse] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecks]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[faCRChecks] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRChecks]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCRChecks] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCardSurcharges]') AND name = N'FK_faCRCards')
CREATE NONCLUSTERED INDEX [FK_faCRCards] ON [dbo].[faCardSurcharges] 
(
	[FK_faCRCards] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCardSurcharges]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCardSurcharges] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPF]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstrPF] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPF]') AND name = N'FK_TRXNO_faArinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faArinv] ON [dbo].[faCRMstrPF] 
(
	[FK_TRXNO_faArinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPF]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRMstrPF] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrPF]') AND name = N'FK_TRXNO_psDctrLedgers')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psDctrLedgers] ON [dbo].[faCRMstrPF] 
(
	[FK_TRXNO_psDctrLedgers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrAdj]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstrAdj] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrAdj]') AND name = N'FK_TRXNO_faCRmstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRmstr] ON [dbo].[faCRMstrAdj] 
(
	[FK_TRXNO_faCRmstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrAdj]') AND name = N'FK_TRXNO_psPatAdjustments')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatAdjustments] ON [dbo].[faCRMstrAdj] 
(
	[FK_TRXNO_psPatAdjustments] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrItems]') AND name = N'FK_psPatitem')
CREATE NONCLUSTERED INDEX [FK_psPatitem] ON [dbo].[faCRMstrItems] 
(
	[FK_psPatitem] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrItems]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstrItems] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrItems]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRMstrItems] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrItems]') AND name = N'FK_TRXNO_psPatinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatinv] ON [dbo].[faCRMstrItems] 
(
	[FK_TRXNO_psPatinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrRooms]') AND name = N'FK_psPatRegisters')
CREATE NONCLUSTERED INDEX [FK_psPatRegisters] ON [dbo].[faCRMstrRooms] 
(
	[FK_psPatRegisters] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrRooms]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRMstrRooms] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRMstrRooms]') AND name = N'FK_TRXNO_psPatRooms')
CREATE NONCLUSTERED INDEX [FK_TRXNO_psPatRooms] ON [dbo].[faCRMstrRooms] 
(
	[FK_TRXNO_psPatRooms] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCREwts]') AND name = N'FK_mscEWTs')
CREATE NONCLUSTERED INDEX [FK_mscEWTs] ON [dbo].[faCREwts] 
(
	[FK_mscEWTs] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCREwts]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCREwts] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRPayDtls]') AND name = N'FK_TRXNO_faCRMstr')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faCRMstr] ON [dbo].[faCRPayDtls] 
(
	[FK_TRXNO_faCRMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRPayDtls]') AND name = N'FK_TRXNO_source')
CREATE NONCLUSTERED INDEX [FK_TRXNO_source] ON [dbo].[faCRPayDtls] 
(
	[FK_TRXNO_source] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRCards]') AND name = N'FK_mscCards')
CREATE NONCLUSTERED INDEX [FK_mscCards] ON [dbo].[faCRCards] 
(
	[FK_mscCards] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRCards]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faCRCards] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faCRCards]') AND name = N'FK_TRXNO_faArinv')
CREATE NONCLUSTERED INDEX [FK_TRXNO_faArinv] ON [dbo].[faCRCards] 
(
	[FK_TRXNO_faArinv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonalKin]') AND name = N'FK_mscRelation')
CREATE NONCLUSTERED INDEX [FK_mscRelation] ON [dbo].[psPersonalKin] 
(
	[FK_mscRelation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psPersonalKin]') AND name = N'FK_psPersonaldata')
CREATE NONCLUSTERED INDEX [FK_psPersonaldata] ON [dbo].[psPersonalKin] 
(
	[FK_psPersonaldata] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRFTemplate]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorRFTemplate] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRFTemplate]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdDoctorRFTemplate] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRFTemplate]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[emdDoctorRFTemplate] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRFTemplate]') AND name = N'rfcomptype')
CREATE NONCLUSTERED INDEX [rfcomptype] ON [dbo].[emdDoctorRFTemplate] 
(
	[rfcomptype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdUserDoctors]') AND name = N'FK_appsysUsers')
CREATE NONCLUSTERED INDEX [FK_appsysUsers] ON [dbo].[emdUserDoctors] 
(
	[FK_appsysUsers] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdUserDoctors]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdUserDoctors] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorBanks]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorBanks] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorBanks]') AND name = N'FK_mscBanks')
CREATE NONCLUSTERED INDEX [FK_mscBanks] ON [dbo].[emdDoctorBanks] 
(
	[FK_mscBanks] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorReports]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorReports] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorReports]') AND name = N'FK_emdTempDoctorReports')
CREATE NONCLUSTERED INDEX [FK_emdTempDoctorReports] ON [dbo].[emdDoctorReports] 
(
	[FK_emdTempDoctorReports] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsExams]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsExams] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSpeedTxtMstr]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempSpeedTxtMstr] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempPlanCategs]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempPlanCategs] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRBTemplate]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorRBTemplate] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRBTemplate]') AND name = N'FK_iwItems')
CREATE NONCLUSTERED INDEX [FK_iwItems] ON [dbo].[emdDoctorRBTemplate] 
(
	[FK_iwItems] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRBTemplate]') AND name = N'FK_mscBranches')
CREATE NONCLUSTERED INDEX [FK_mscBranches] ON [dbo].[emdDoctorRBTemplate] 
(
	[FK_mscBranches] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorRBTemplate]') AND name = N'rbcomptype')
CREATE NONCLUSTERED INDEX [rbcomptype] ON [dbo].[emdDoctorRBTemplate] 
(
	[rbcomptype] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsImages]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdFavsImages] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdFavsImages]') AND name = N'FK_emdTempImagesMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempImagesMstr] ON [dbo].[emdFavsImages] 
(
	[FK_emdTempImagesMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSched]') AND name = N'IX_emdDoctorSched')
CREATE NONCLUSTERED INDEX [IX_emdDoctorSched] ON [dbo].[emdDoctorSched] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSettings]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdDoctorSettings] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSettings]') AND name = N'FK_mscChargeTempMstr')
CREATE NONCLUSTERED INDEX [FK_mscChargeTempMstr] ON [dbo].[emdDoctorSettings] 
(
	[FK_mscChargeTempMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSettings]') AND name = N'FK_mscPriceGroups')
CREATE NONCLUSTERED INDEX [FK_mscPriceGroups] ON [dbo].[emdDoctorSettings] 
(
	[FK_mscPriceGroups] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdDoctorSettings]') AND name = N'FK_mscPriceSchemes')
CREATE NONCLUSTERED INDEX [FK_mscPriceSchemes] ON [dbo].[emdDoctorSettings] 
(
	[FK_mscPriceSchemes] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataDtlsA]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempSubjectiveDataDtlsA] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempSubjectiveDataDtlsA]') AND name = N'FK_emdTempSubjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempSubjectiveDataMstr] ON [dbo].[emdTempSubjectiveDataDtlsA] 
(
	[FK_emdTempSubjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyDetails]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[faPettyDetails] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyDetails]') AND name = N'FK_mscPettyClass')
CREATE NONCLUSTERED INDEX [FK_mscPettyClass] ON [dbo].[faPettyDetails] 
(
	[FK_mscPettyClass] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[faPettyDetails]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[faPettyDetails] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultMstr]') AND name = N'FK_mscItemCategory')
CREATE NONCLUSTERED INDEX [FK_mscItemCategory] ON [dbo].[psTestResultMstr] 
(
	[FK_mscItemCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[psTestResultMstr]') AND name = N'FK_TRXNO')
CREATE NONCLUSTERED INDEX [FK_TRXNO] ON [dbo].[psTestResultMstr] 
(
	[FK_TRXNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

--
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataDtlsA]') AND name = N'FK_emdDoctors')
CREATE NONCLUSTERED INDEX [FK_emdDoctors] ON [dbo].[emdTempObjectiveDataDtlsA] 
(
	[FK_emdDoctors] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[emdTempObjectiveDataDtlsA]') AND name = N'FK_emdTempObjectiveDataMstr')
CREATE NONCLUSTERED INDEX [FK_emdTempObjectiveDataMstr] ON [dbo].[emdTempObjectiveDataDtlsA] 
(
	[FK_emdTempObjectiveDataMstr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO


IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mscDiscounts]') AND name = N'FK_faGLAcct')
CREATE NONCLUSTERED INDEX [FK_faGLAcct] ON [dbo].[mscDiscounts] 
(
	[FK_faGLAcct] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO