Operation =1
Option =0
Where ="(((ProductStructureComments.Comment) Like \"power*\"))"
Begin InputTables
    Name ="BOMsWithPowerTestRequirements"
    Name ="ProductStructureComments"
End
Begin OutputColumns
    Expression ="BOMsWithPowerTestRequirements.ParentPartNumber"
    Expression ="ProductStructureComments.Comment"
End
Begin Joins
    LeftTable ="BOMsWithPowerTestRequirements"
    RightTable ="ProductStructureComments"
    Expression ="BOMsWithPowerTestRequirements.ParentPartNumber = ProductStructureComments.Parent"
        "PartNumber"
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
        dbText "Name" ="BOMsWithPowerTestRequirements.ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureComments.Comment"
        dbInteger "ColumnWidth" ="19020"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =46
        Top =46
        Right =299
        Bottom =129
        Top =0
        Name ="BOMsWithPowerTestRequirements"
        Name =""
    End
    Begin
        Left =449
        Top =67
        Right =593
        Bottom =211
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
End
