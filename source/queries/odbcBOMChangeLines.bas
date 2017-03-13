Operation =1
Option =0
Begin InputTables
    Name ="dbo_BOMTB"
End
Begin OutputColumns
    Alias ="Order Change Type"
    Expression ="dbo_BOMTB.TB001"
    Alias ="Change Number"
    Expression ="dbo_BOMTB.TB002"
    Alias ="Sequence Change"
    Expression ="dbo_BOMTB.TB003"
    Alias ="Parent Item"
    Expression ="dbo_BOMTB.TB004"
    Alias ="Unit"
    Expression ="dbo_BOMTB.TB005"
    Alias ="Small Unit"
    Expression ="dbo_BOMTB.TB006"
    Alias ="Version"
    Expression ="dbo_BOMTB.TB007"
    Alias ="Standard Batch Quantity"
    Expression ="dbo_BOMTB.TB008"
    Alias ="MO Type"
    Expression ="dbo_BOMTB.TB009"
    Alias ="Reason"
    Expression ="dbo_BOMTB.TB010"
    Alias ="Approval Status"
    Expression ="dbo_BOMTB.TB011"
    Alias ="Approval Indicator"
    Expression ="dbo_BOMTB.TB012"
    Alias ="Between Components"
    Expression ="dbo_BOMTB.TB019"
    Alias ="Constraints"
    Expression ="dbo_BOMTB.TB020"
    Alias ="Original Parent Item"
    Expression ="dbo_BOMTB.TB104"
    Alias ="Original Unit"
    Expression ="dbo_BOMTB.TB105"
    Alias ="Original Small Unit"
    Expression ="dbo_BOMTB.TB106"
    Alias ="Original Version"
    Expression ="dbo_BOMTB.TB107"
    Alias ="Original Standard Batch Quantity"
    Expression ="dbo_BOMTB.TB108"
    Alias ="Original MO Type"
    Expression ="dbo_BOMTB.TB109"
    Alias ="Original Order Change Type"
    Expression ="dbo_BOMTB.TB110"
    Alias ="Original Order Change No"
    Expression ="dbo_BOMTB.TB111"
    Alias ="Original Order Change Sequence"
    Expression ="dbo_BOMTB.TB112"
    Alias ="Original Between Components"
    Expression ="dbo_BOMTB.TB119"
    Alias ="Original Constraints"
    Expression ="dbo_BOMTB.TB120"
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
        dbText "Name" ="Order Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Change Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Change"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Batch Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Between Components"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Constraints"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Parent Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Standard Batch Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Order Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Order Change No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Order Change Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Between Components"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Constraints"
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
        Name ="dbo_BOMTB"
        Name =""
    End
End
