Operation =6
Option =0
Begin InputTables
    Name ="PNVBOMViewer"
End
Begin OutputColumns
    Expression ="PNVBOMViewer.Child"
    GroupLevel =2
    Expression ="PNVBOMViewer.[Child Descrip]"
    GroupLevel =2
    Expression ="PNVBOMViewer.Parent"
    GroupLevel =1
    Alias ="FirstOfQty Per Assy"
    Expression ="First(PNVBOMViewer.[Qty Per Assy])"
    Alias ="Total Of Qty Per Assy"
    Expression ="First(PNVBOMViewer.[Qty Per Assy])"
    GroupLevel =2
End
Begin Groups
    Expression ="PNVBOMViewer.Child"
    GroupLevel =2
    Expression ="PNVBOMViewer.[Child Descrip]"
    GroupLevel =2
    Expression ="PNVBOMViewer.Parent"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Child]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Child Descrip]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Total Of Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-02"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-03"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-23"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-30"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-31"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-40"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-41"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DC00-163-45"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfQty Per Assy"
    End
    Begin
        dbText "Name" ="PIVOT"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="PNVBOMViewer"
        Name =""
    End
End
