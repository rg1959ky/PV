Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTJ"
End
Begin OutputColumns
    Alias ="Subcontractor"
    Expression ="dbo_MOCTJ.TJ001"
    Alias ="Original Subcontract Receipt Type"
    Expression ="dbo_MOCTJ.TJ002"
    Alias ="Original Subcontract Receipt No"
    Expression ="dbo_MOCTJ.TJ003"
    Alias ="Original Subcontract Receipt Seq"
    Expression ="dbo_MOCTJ.TJ004"
    Alias ="Inspection Return Date"
    Expression ="dbo_MOCTJ.TJ005"
    Alias ="Inspection Return Quantity"
    Expression ="dbo_MOCTJ.TJ006"
    Alias ="Remark"
    Expression ="dbo_MOCTJ.TJ007"
    Alias ="Inspection Return Packing Quantity"
    Expression ="dbo_MOCTJ.TJ008"
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
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Subcontract Receipt Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Subcontract Receipt No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Subcontract Receipt Seq"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Return Packing Quantity"
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
        Name ="dbo_MOCTJ"
        Name =""
    End
End
