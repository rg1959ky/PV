Operation =1
Option =0
Begin InputTables
    Name ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.[Payment Term No]"
End
Begin Groups
    Expression ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.[Payment Term No]"
    GroupLevel =0
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
Begin
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd.[Payment Term No]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =91
        Top =80
        Right =395
        Bottom =381
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_DGNotYetDlvrd"
        Name =""
    End
End
