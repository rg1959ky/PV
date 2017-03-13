Operation =1
Option =0
Begin InputTables
    Name ="CompleteCurrentYYYYMMTable"
    Name ="WoodOutByDesign"
End
Begin OutputColumns
    Expression ="WoodOutByDesign.Wood"
    Expression ="WoodOutByDesign.QPA"
    Expression ="WoodOutByDesign.Parent"
    Expression ="WoodOutByDesign.[Receipt Date]"
    Expression ="WoodOutByDesign.[Accepted Quantity]"
    Expression ="WoodOutByDesign.[Approve Indicator]"
    Expression ="WoodOutByDesign.AcceptedQty"
    Expression ="CompleteCurrentYYYYMMTable.YYYYMM"
    Expression ="WoodOutByDesign.[Receipt Type]"
    Expression ="WoodOutByDesign.[Receipt Order No]"
    Expression ="WoodOutByDesign.Sequence"
    Expression ="WoodOutByDesign.MOReceipt"
    Expression ="WoodOutByDesign.Direction"
End
Begin Joins
    LeftTable ="CompleteCurrentYYYYMMTable"
    RightTable ="WoodOutByDesign"
    Expression ="CompleteCurrentYYYYMMTable.YYYYMM = WoodOutByDesign.YYYYMM"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =240
        Bottom =79
        Top =0
        Name ="CompleteCurrentYYYYMMTable"
        Name =""
    End
    Begin
        Left =310
        Top =4
        Right =462
        Bottom =266
        Top =0
        Name ="WoodOutByDesign"
        Name =""
    End
End
