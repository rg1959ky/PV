Operation =1
Option =0
Where ="(((ProductStructureDG.ParentPartNumber) Not Like \"*-NP\") AND ((ProductStructur"
    "eDG.ComponentPartNumber) Like \"SKID*\") AND ((ProductStructureComments.CommentS"
    "equence)=10))"
Begin InputTables
    Name ="ProductStructureDG"
    Name ="ProductStructureComments"
End
Begin OutputColumns
    Expression ="ProductStructureDG.ParentPartNumber"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Expression ="ProductStructureDG.QuantityPerAssembly"
    Expression ="ProductStructureComments.Comment"
End
Begin Joins
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ComponentPartNumber = ProductStructureComments.ComponentPartN"
        "umber"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ParentPartNumber = ProductStructureComments.ParentPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="ProductStructureDG.ParentPartNumber"
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
        dbText "Name" ="ProductStructureComments.Comment"
        dbInteger "ColumnWidth" ="13275"
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
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =22
        Top =6
        Right =206
        Bottom =349
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
    Begin
        Left =261
        Top =9
        Right =445
        Bottom =127
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
End
