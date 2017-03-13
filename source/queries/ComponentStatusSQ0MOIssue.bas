Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"y\") And ((Trim$(MOHeaders![Order Type]) & \"-\" & Trim$"
    "(MOHeaders![Sales Order Number]))=tblComponentStatus0!Group))"
Begin InputTables
    Name ="tblComponentStatus0"
    Name ="MOHeaders"
    Name ="MOLines"
End
Begin OutputColumns
    Alias ="SOfromMOHeader"
    Expression ="Trim$(MOHeaders![Order Type]) & \"-\" & Trim$(MOHeaders![Sales Order Number])"
    Expression ="tblComponentStatus0.Group"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="tblComponentStatus0.Child"
    Expression ="MOHeaders.Item"
    Expression ="tblComponentStatus0.[Qty Needed]"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOHeaders.Status"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="tblComponentStatus0"
    RightTable ="MOLines"
    Expression ="tblComponentStatus0.ERPItemNumber = MOLines.Item"
    Flag =1
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
        dbText "Name" ="SOfromMOHeader"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblComponentStatus0.Group"
        dbInteger "ColumnWidth" ="1395"
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
    Bottom =487
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =154
        Top =0
        Name ="tblComponentStatus0"
        Name =""
    End
    Begin
        Left =267
        Top =0
        Right =540
        Bottom =493
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =611
        Top =4
        Right =853
        Bottom =437
        Top =0
        Name ="MOLines"
        Name =""
    End
End
