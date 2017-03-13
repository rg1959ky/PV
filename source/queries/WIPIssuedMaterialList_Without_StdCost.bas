Operation =1
Option =0
Where ="(((dbo_StandardCosts.[Purchase Price]) Is Null))"
Begin InputTables
    Name ="WIPIssuedMaterialList1"
    Name ="dbo_StandardCosts"
End
Begin OutputColumns
    Expression ="WIPIssuedMaterialList1.*"
    Expression ="dbo_StandardCosts.[Purchase Price]"
    Expression ="dbo_StandardCosts.Currency"
    Expression ="dbo_StandardCosts.[Pricing Unit]"
End
Begin Joins
    LeftTable ="WIPIssuedMaterialList1"
    RightTable ="dbo_StandardCosts"
    Expression ="WIPIssuedMaterialList1.Item = dbo_StandardCosts.Item"
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
    Bottom =429
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =203
        Bottom =154
        Top =0
        Name ="WIPIssuedMaterialList1"
        Name =""
    End
    Begin
        Left =317
        Top =8
        Right =413
        Bottom =171
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
End
