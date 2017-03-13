Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTA"
End
Begin OutputColumns
    Alias ="MO Type"
    Expression ="dbo_MOCTA.TA001"
    Alias ="MO No"
    Expression ="dbo_MOCTA.TA002"
    Alias ="Date"
    Expression ="dbo_MOCTA.TA003"
    Alias ="BOMDate"
    Expression ="dbo_MOCTA.TA004"
    Alias ="BOMVersion"
    Expression ="dbo_MOCTA.TA005"
    Alias ="Item"
    Expression ="dbo_MOCTA.TA006"
    Alias ="Unit"
    Expression ="dbo_MOCTA.TA007"
    Alias ="Plan Start Date"
    Expression ="dbo_MOCTA.TA009"
    Alias ="Plan Complete Date"
    Expression ="dbo_MOCTA.TA010"
    Alias ="Status"
    Expression ="dbo_MOCTA.TA011"
    Alias ="Actual Start Date"
    Expression ="dbo_MOCTA.TA012"
    Alias ="Approve Indicator"
    Expression ="dbo_MOCTA.TA013"
    Alias ="Actual Complete Date"
    Expression ="dbo_MOCTA.TA014"
    Alias ="Plan Quantity"
    Expression ="dbo_MOCTA.TA015"
    Alias ="Material Issued Kit Quantity"
    Expression ="dbo_MOCTA.TA016"
    Alias ="Completed Quantity"
    Expression ="dbo_MOCTA.TA017"
    Alias ="Scrap Quantity"
    Expression ="dbo_MOCTA.TA018"
    Alias ="Plant"
    Expression ="dbo_MOCTA.TA019"
    Alias ="Receipt Warehouse"
    Expression ="dbo_MOCTA.TA020"
    Alias ="Work Center"
    Expression ="dbo_MOCTA.TA021"
    Alias ="Subcontract Price"
    Expression ="dbo_MOCTA.TA022"
    Alias ="Subcontract Unit"
    Expression ="dbo_MOCTA.TA023"
    Alias ="Source MO Type"
    Expression ="dbo_MOCTA.TA024"
    Alias ="Source MO No"
    Expression ="dbo_MOCTA.TA025"
    Alias ="Order Type"
    Expression ="dbo_MOCTA.TA026"
    Alias ="Sales Order Number"
    Expression ="dbo_MOCTA.TA027"
    Alias ="Order Sequence"
    Expression ="dbo_MOCTA.TA028"
    Alias ="Remark"
    Expression ="dbo_MOCTA.TA029"
    Alias ="Character"
    Expression ="dbo_MOCTA.TA030"
    Alias ="Print Times"
    Expression ="dbo_MOCTA.TA031"
    Alias ="Subcontractor"
    Expression ="dbo_MOCTA.TA032"
    Alias ="Plan Batch No"
    Expression ="dbo_MOCTA.TA033"
    Alias ="Item  Description"
    Expression ="dbo_MOCTA.TA034"
    Alias ="Item Spec"
    Expression ="dbo_MOCTA.TA035"
    Alias ="Plan Start Date2"
    Expression ="dbo_MOCTA.TA036"
    Alias ="Plan Complete Date2"
    Expression ="dbo_MOCTA.TA037"
    Alias ="Actual Start Date2"
    Expression ="dbo_MOCTA.TA038"
    Alias ="Actual Complete Date2"
    Expression ="dbo_MOCTA.TA039"
    Alias ="Approve Date"
    Expression ="dbo_MOCTA.TA040"
    Alias ="Approver"
    Expression ="dbo_MOCTA.TA041"
    Alias ="Currency"
    Expression ="dbo_MOCTA.TA042"
    Alias ="Exchange Rate"
    Expression ="dbo_MOCTA.TA043"
    Alias ="Urgent"
    Expression ="dbo_MOCTA.TA044"
    Alias ="Plan Packing Quantity"
    Expression ="dbo_MOCTA.TA045"
    Alias ="Completed Packing Quantity"
    Expression ="dbo_MOCTA.TA046"
    Alias ="Scrap Packing Quantity"
    Expression ="dbo_MOCTA.TA047"
    Alias ="Packing Unit"
    Expression ="dbo_MOCTA.TA048"
    Alias ="E-Approval Status"
    Expression ="dbo_MOCTA.TA049"
    Alias ="Remark 1"
    Expression ="dbo_MOCTA.TA050"
    Alias ="Remark 2"
    Expression ="dbo_MOCTA.TA051"
    Alias ="Remark 3"
    Expression ="dbo_MOCTA.TA052"
    Alias ="Remark 4"
    Expression ="dbo_MOCTA.TA053"
    Alias ="Transfer Times"
    Expression ="dbo_MOCTA.TA054"
    Alias ="Tax Type"
    Expression ="dbo_MOCTA.TA055"
    Alias ="Subcontract Quantity"
    Expression ="dbo_MOCTA.TA056"
    Alias ="Production Lot"
    Expression ="dbo_MOCTA.TA057"
    Alias ="Lot Description"
    Expression ="dbo_MOCTA.TA058"
    Alias ="Production Permission"
    Expression ="dbo_MOCTA.TA059"
    Alias ="Destroyed Quantity"
    Expression ="dbo_MOCTA.TA060"
    Alias ="Destroyed Packing Quantity"
    Expression ="dbo_MOCTA.TA061"
    Alias ="Print Times of Routing Slip"
    Expression ="dbo_MOCTA.TA062"
    Alias ="Required Date"
    Expression ="dbo_MOCTA.TA063"
    Alias ="Department"
    Expression ="dbo_MOCTA.TA064"
    Alias ="Payment Term No"
    Expression ="dbo_MOCTA.TA071"
    Alias ="Tax Rate"
    Expression ="dbo_MOCTA.TA072"
    Alias ="Configuration Code"
    Expression ="dbo_MOCTA.TA073"
    Alias ="Configuration Sequence"
    Expression ="dbo_MOCTA.TA074"
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
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMVersion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Start Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Complete Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Start Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Complete Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Material Issued Kit Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Completed Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work Center"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source MO No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Character"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item  Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Start Date2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Complete Date2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Start Date2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual Complete Date2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Urgent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Completed Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scrap Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Permission"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyed Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destroyed Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times of Routing Slip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Required Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Configuration Sequence"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_MOCTA"
        Name =""
    End
End
