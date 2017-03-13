Operation =5
Option =8
Begin InputTables
    Name ="InventoryValueB4VATTempTable"
    Name ="InventoryValue_InactiveItemsWithoutStdCost"
End
Begin OutputColumns
    Expression ="InventoryValueB4VATTempTable.*"
End
Begin Joins
    LeftTable ="InventoryValueB4VATTempTable"
    RightTable ="InventoryValue_InactiveItemsWithoutStdCost"
    Expression ="InventoryValueB4VATTempTable.Item = InventoryValue_InactiveItemsWithoutStdCost.I"
        "tem"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =60
        Top =14
        Right =296
        Bottom =227
        Top =0
        Name ="InventoryValueB4VATTempTable"
        Name =""
    End
    Begin
        Left =330
        Top =17
        Right =605
        Bottom =108
        Top =0
        Name ="InventoryValue_InactiveItemsWithoutStdCost"
        Name =""
    End
End
