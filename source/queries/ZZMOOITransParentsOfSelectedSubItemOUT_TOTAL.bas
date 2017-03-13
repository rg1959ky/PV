Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item])=Forms!frmMOOverIssue!Item) And ((TransactionLines.["
    "InOut Type])=-1))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="TransactionLines"
End
Begin OutputColumns
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionLines.[Orders Transaction Inventory Quantity])"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="TransactionLines"
    Expression ="BOMLinesThree.[Parent Item] = TransactionLines.Item"
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
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
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
    Bottom =344
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =168
        Top =3
        Right =391
        Bottom =331
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
