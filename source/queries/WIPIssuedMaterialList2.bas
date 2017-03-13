Operation =1
Option =0
Where ="(((IIf(Not IsNull([dbo_StandardCosts]![Pricing Unit]),[dbo_StandardCosts]![Prici"
    "ng Unit],[Items]![Price Unit]))<>[Unit]))"
Begin InputTables
    Name ="WIPIssuedMaterialList1"
    Name ="dbo_StandardCosts"
    Name ="Items"
End
Begin OutputColumns
    Expression ="WIPIssuedMaterialList1.*"
    Alias ="PurchasePrice"
    Expression ="IIf(Not IsNull(dbo_StandardCosts![Purchase Price]),dbo_StandardCosts![Purchase P"
        "rice],Items![Last Purchase Price-Price(OC)])"
    Alias ="Curr"
    Expression ="IIf(Not IsNull(dbo_StandardCosts!Currency),dbo_StandardCosts!Currency,Items![Las"
        "t Purchase Price Currency-Original Currency])"
    Alias ="PricingUnit"
    Expression ="IIf(Not IsNull(dbo_StandardCosts![Pricing Unit]),dbo_StandardCosts![Pricing Unit"
        "],Items![Price Unit])"
End
Begin Joins
    LeftTable ="WIPIssuedMaterialList1"
    RightTable ="dbo_StandardCosts"
    Expression ="WIPIssuedMaterialList1.Item = dbo_StandardCosts.Item"
    Flag =2
    LeftTable ="WIPIssuedMaterialList1"
    RightTable ="Items"
    Expression ="WIPIssuedMaterialList1.Item = Items.Item"
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
        dbText "Name" ="PurchasePrice"
    End
    Begin
        dbText "Name" ="Curr"
    End
    Begin
        dbText "Name" ="PricingUnit"
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
    Bottom =429
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =203
        Bottom =169
        Top =0
        Name ="WIPIssuedMaterialList1"
        Name =""
    End
    Begin
        Left =317
        Top =8
        Right =487
        Bottom =171
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
    Begin
        Left =525
        Top =6
        Right =751
        Bottom =409
        Top =0
        Name ="Items"
        Name =""
    End
End
