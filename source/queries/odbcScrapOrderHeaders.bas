Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVTL"
End
Begin OutputColumns
    Alias ="Scrap Order Type"
    Expression ="dbo_INVTL.TL001"
    Alias ="Scrap Order No"
    Expression ="dbo_INVTL.TL002"
    Alias ="Document Date"
    Expression ="dbo_INVTL.TL003"
    Alias ="Data Source"
    Expression ="dbo_INVTL.TL004"
    Alias ="Scrap Source"
    Expression ="dbo_INVTL.TL005"
    Alias ="Department"
    Expression ="dbo_INVTL.TL006"
    Alias ="Plant"
    Expression ="dbo_INVTL.TL007"
    Alias ="Scrap Reason"
    Expression ="dbo_INVTL.TL008"
    Alias ="Remark"
    Expression ="dbo_INVTL.TL009"
    Alias ="Journalized"
    Expression ="dbo_INVTL.TL010"
    Alias ="Customs Handbook"
    Expression ="dbo_INVTL.TL011"
    Alias ="Approval Remark"
    Expression ="dbo_INVTL.TL012"
    Alias ="Approver"
    Expression ="dbo_INVTL.TL013"
    Alias ="Approval Indicator"
    Expression ="dbo_INVTL.TL014"
    Alias ="Scrap Date"
    Expression ="dbo_INVTL.TL015"
    Alias ="Print Times"
    Expression ="dbo_INVTL.TL016"
    Alias ="E-Approval Status"
    Expression ="dbo_INVTL.TL017"
    Alias ="Transfer Times"
    Expression ="dbo_INVTL.TL018"
    Alias ="Pieces"
    Expression ="dbo_INVTL.TL019"
    Alias ="Total Quantity"
    Expression ="dbo_INVTL.TL020"
    Alias ="Total Amount"
    Expression ="dbo_INVTL.TL021"
    Alias ="Total Packing Quantity"
    Expression ="dbo_INVTL.TL022"
    Alias ="Import Date"
    Expression ="dbo_INVTL.TL023"
    Alias ="Shop Numbers"
    Expression ="dbo_INVTL.TL024"
    Alias ="Remittance Date"
    Expression ="dbo_INVTL.TL025"
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
        dbText "Name" ="Scrap Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Data Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Handbook"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Import Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Shop Numbers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remittance Date"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVTL"
        Name =""
    End
End
