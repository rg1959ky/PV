Operation =1
Option =0
Begin InputTables
    Name ="tblReportIndex"
End
Begin OutputColumns
    Expression ="tblReportIndex.ReportName"
    Expression ="tblReportIndex.ReportCaption"
    Expression ="tblReportIndex.CtlName"
    Expression ="tblReportIndex.CtlCaption"
End
Begin OrderBy
    Expression ="tblReportIndex.ReportName"
    Flag =0
    Expression ="tblReportIndex.ReportCaption"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "Filter" ="([ViewtblReportIndex].[ReportName] In (\"PackinListReport\",\"PackingTicketRepor"
    "t\",\"PackingTicketReportData subreport\",\"PackingTicketReportData_Detail subre"
    "port\",\"PackingTicketReportData_Detail subreport1\"))"
Begin
    Begin
        dbText "Name" ="tblReportIndex.CtlName"
        dbInteger "ColumnWidth" ="3165"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReportIndex.CtlCaption"
        dbInteger "ColumnWidth" ="10665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReportIndex.ReportCaption"
        dbInteger "ColumnWidth" ="3600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReportIndex.ReportName"
        dbInteger "ColumnWidth" ="3840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =195
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =222
        Top =-5
        Right =366
        Bottom =139
        Top =0
        Name ="tblReportIndex"
        Name =""
    End
End
