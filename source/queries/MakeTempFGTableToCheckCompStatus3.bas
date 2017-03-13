Operation =2
Name ="tblTempFGListToCheckCompStatus"
Option =0
Begin InputTables
    Name ="TempSOList"
    Name ="CustomerOrderDetails"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="Choose(Forms!frmCheckCompStatusForSelectedCustomerOrders!GroupingFrame,CustomerO"
        "rderDetails!Item,IIf(DCount(\"*\",\"TempSOList\")>1,\"Multiple SOs\",TempSOList!"
        "SO))"
    Alias ="FGPartNum"
    Expression ="CustomerOrderDetails!Item"
    Alias ="QtyToBuild"
    Expression ="Sum(CustomerOrderDetails!Quantity)"
End
Begin Joins
    LeftTable ="TempSOList"
    RightTable ="CustomerOrderDetails"
    Expression ="TempSOList.SO = CustomerOrderDetails.SO"
    Flag =1
End
Begin Groups
    Expression ="Choose(Forms!frmCheckCompStatusForSelectedCustomerOrders!GroupingFrame,CustomerO"
        "rderDetails!Item,IIf(DCount(\"*\",\"TempSOList\")>1,\"Multiple SOs\",TempSOList!"
        "SO))"
    GroupLevel =0
    Expression ="CustomerOrderDetails!Item"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Group"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGPartNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyToBuild"
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
    Bottom =330
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="TempSOList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =345
        Bottom =229
        Top =0
        Name ="CustomerOrderDetails"
        Name =""
    End
End
