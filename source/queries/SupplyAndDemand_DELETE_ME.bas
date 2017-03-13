Operation =1
Option =0
Where ="(((tblTempSupplyAndDemandForSelectedChild.MO)=\"\"))"
Begin InputTables
    Name ="tblTempSupplyAndDemandForSelectedChild"
    Name ="MItemsInStock"
End
Begin OutputColumns
    Expression ="tblTempSupplyAndDemandForSelectedChild.*"
    Expression ="MItemsInStock.*"
    Expression ="tblTempSupplyAndDemandForSelectedChild.MO"
End
Begin Joins
    LeftTable ="tblTempSupplyAndDemandForSelectedChild"
    RightTable ="MItemsInStock"
    Expression ="tblTempSupplyAndDemandForSelectedChild.Parent = MItemsInStock.Item"
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
    Bottom =409
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =316
        Bottom =199
        Top =0
        Name ="tblTempSupplyAndDemandForSelectedChild"
        Name =""
    End
    Begin
        Left =373
        Top =5
        Right =516
        Bottom =108
        Top =0
        Name ="MItemsInStock"
        Name =""
    End
End
