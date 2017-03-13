Operation =1
Option =0
Where ="(((WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber) Not Like \"87"
    "*\" And (WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber) Not Lik"
    "e \"dc*\" And (WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber) N"
    "ot Like \"Note*\") AND ((WhereUsedForPNsWithMissingFileGrabberFiles.Spec) Not Li"
    "ke \"75*\"))"
Begin InputTables
    Name ="WhereUsedForPNsWithMissingFileGrabberFiles"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber"
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.ChildDescrip"
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.Spec"
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.ParentDescrip"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="WhereUsedForPNsWithMissingFileGrabberFiles"
    RightTable ="SalesByItemLast365Days"
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.Spec = SalesByItemLast365Days.Item"
    Flag =2
End
Begin OrderBy
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber"
    Flag =0
    Expression ="WhereUsedForPNsWithMissingFileGrabberFiles.Spec"
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
Begin
    Begin
        dbText "Name" ="WhereUsedForPNsWithMissingFileGrabberFiles.ComponentPartNumber"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedForPNsWithMissingFileGrabberFiles.ChildDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="WhereUsedForPNsWithMissingFileGrabberFiles.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedForPNsWithMissingFileGrabberFiles.ParentDescrip"
        dbInteger "ColumnWidth" ="6270"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
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
    Bottom =214
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =13
        Top =9
        Right =157
        Bottom =153
        Top =0
        Name ="WhereUsedForPNsWithMissingFileGrabberFiles"
        Name =""
    End
    Begin
        Left =327
        Top =14
        Right =585
        Bottom =223
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
