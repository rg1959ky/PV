Operation =1
Option =0
Where ="((([ItemSearchInERP].[Item]) Like [Forms]![frmInventoryInquiry]![txtPartNumberBe"
    "gins] & \"*\"))"
Begin InputTables
    Name ="ItemSearchInERP"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="ItemSearchInERP.Item"
    Alias ="Expr2"
    Expression ="ItemSearchInERP.[Item Description]"
    Alias ="Expr3"
    Expression ="ItemSearchInERP.Specification"
    Alias ="Expr4"
    Expression ="ItemSearchInERP.FirstOfDescrip"
    Alias ="Expr5"
    Expression ="ItemSearchInERP.[Stock Unit]"
    Alias ="Expr6"
    Expression ="ItemSearchInERP.[Purchase Unit]"
    Alias ="Expr7"
    Expression ="ItemSearchInERP.[Goods Description]"
    Alias ="Expr8"
    Expression ="ItemSearchInERP.[Item Property]"
    Alias ="Expr9"
    Expression ="ItemSearchInERP.[Low level Code]"
    Alias ="Expr10"
    Expression ="ItemSearchInERP.Remark"
    Alias ="Expr11"
    Expression ="ItemSearchInERP.[Inventory Quantity]"
    Alias ="Expr12"
    Expression ="ItemSearchInERP.[Inventory Amount]"
    Alias ="Expr13"
    Expression ="ItemSearchInERP.[Fixed Lead Time]"
    Alias ="Expr14"
    Expression ="ItemSearchInERP.[Dynamic Lead Time]"
    Alias ="Expr15"
    Expression ="ItemSearchInERP.[Main Supplier]"
    Alias ="Expr16"
    Expression ="ItemSearchInERP.[Last Purchase Price-Price(OC)]"
    Alias ="Expr17"
    Expression ="ItemSearchInERP.[Last Purchase Price Currency-Original Currency]"
    Alias ="Expr18"
    Expression ="ItemSearchInERP.[Approval Status]"
    Alias ="Expr19"
    Expression ="ItemSearchInERP.[Minimum Order Quantity]"
    Alias ="Expr20"
    Expression ="ItemSearchInERP.StandardCost"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="Expr3"
    End
    Begin
        dbText "Name" ="Expr4"
    End
    Begin
        dbText "Name" ="Expr5"
    End
    Begin
        dbText "Name" ="Expr6"
    End
    Begin
        dbText "Name" ="Expr7"
    End
    Begin
        dbText "Name" ="Expr8"
    End
    Begin
        dbText "Name" ="Expr9"
    End
    Begin
        dbText "Name" ="Expr10"
    End
    Begin
        dbText "Name" ="Expr11"
    End
    Begin
        dbText "Name" ="Expr12"
    End
    Begin
        dbText "Name" ="Expr13"
    End
    Begin
        dbText "Name" ="Expr14"
    End
    Begin
        dbText "Name" ="Expr15"
    End
    Begin
        dbText "Name" ="Expr16"
    End
    Begin
        dbText "Name" ="Expr17"
    End
    Begin
        dbText "Name" ="Expr18"
    End
    Begin
        dbText "Name" ="Expr19"
    End
    Begin
        dbText "Name" ="Expr20"
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
    Bottom =346
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =40
        Top =2
        Right =271
        Bottom =45
        Top =0
        Name ="ItemSearchInERP"
        Name =""
    End
End
