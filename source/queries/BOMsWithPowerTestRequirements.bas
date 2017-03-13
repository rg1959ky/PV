Operation =1
Option =0
Where ="(((ProductStructureComments.Comment) Like \"*power*\"))"
Begin InputTables
    Name ="ProductStructureComments"
End
Begin OutputColumns
    Expression ="ProductStructureComments.ParentPartNumber"
End
Begin OrderBy
    Expression ="ProductStructureComments.ParentPartNumber"
    Flag =0
End
Begin Groups
    Expression ="ProductStructureComments.ParentPartNumber"
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
        dbText "Name" ="ProductStructureComments.ParentPartNumber"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =90
        Top =50
        Right =343
        Bottom =176
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
End
