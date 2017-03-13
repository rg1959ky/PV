Operation =1
Option =0
Where ="(((PN.PNPartNumber) Like \"79*\" And (PN.PNPartNumber) Not Like \"*XXX*\") AND ("
    "(DGReviewInventoryTable.Part_Number) Is Null))"
Begin InputTables
    Name ="PN"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="DGReviewInventoryTable"
    Expression ="PN.PNPartNumber = DGReviewInventoryTable.Part_Number"
    Flag =2
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
        dbText "Name" ="PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1175
    Bottom =836
    Left =-1
    Top =-1
    Right =1159
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =186
        Bottom =455
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =412
        Top =6
        Right =598
        Bottom =366
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
