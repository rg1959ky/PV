Operation =1
Option =0
Begin InputTables
    Name ="CompleteCurrentYYYYMMTable"
    Name ="WoodInDetails"
End
Begin OutputColumns
    Expression ="WoodInDetails.Wood"
    Expression ="WoodInDetails.QPA"
    Expression ="WoodInDetails.Parent"
    Expression ="WoodInDetails.[Receipt Date]"
    Expression ="WoodInDetails.AcceptedQtyFG"
    Expression ="WoodInDetails.[Approve Indicator]"
    Expression ="WoodInDetails.[Accepted Quantity]"
    Expression ="CompleteCurrentYYYYMMTable.YYYYMM"
    Expression ="WoodInDetails.[Order Type]"
    Expression ="WoodInDetails.[Order No]"
    Expression ="WoodInDetails.Sequence"
    Expression ="WoodInDetails.Order"
    Expression ="WoodInDetails.Direction"
End
Begin Joins
    LeftTable ="CompleteCurrentYYYYMMTable"
    RightTable ="WoodInDetails"
    Expression ="CompleteCurrentYYYYMMTable.YYYYMM = WoodInDetails.YYYYMM"
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
    Bottom =354
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =6
        Right =268
        Bottom =79
        Top =0
        Name ="CompleteCurrentYYYYMMTable"
        Name =""
    End
    Begin
        Left =292
        Top =1
        Right =455
        Bottom =262
        Top =0
        Name ="WoodInDetails"
        Name =""
    End
End
