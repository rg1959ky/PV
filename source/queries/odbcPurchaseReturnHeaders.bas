Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTI"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_PURTI.TI001"
    Alias ="Order No"
    Expression ="dbo_PURTI.TI002"
    Alias ="Return Date"
    Expression ="dbo_PURTI.TI003"
    Alias ="Supplier"
    Expression ="dbo_PURTI.TI004"
    Alias ="Plant"
    Expression ="dbo_PURTI.TI005"
    Alias ="Currency"
    Expression ="dbo_PURTI.TI006"
    Alias ="Exchange Rate"
    Expression ="dbo_PURTI.TI007"
    Alias ="Invoice Kind"
    Expression ="dbo_PURTI.TI008"
    Alias ="Tax Type"
    Expression ="dbo_PURTI.TI009"
    Alias ="Print Times"
    Expression ="dbo_PURTI.TI010"
    Alias ="Purchase Return Amount In Original Currency"
    Expression ="dbo_PURTI.TI011"
    Alias ="Remark"
    Expression ="dbo_PURTI.TI012"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTI.TI013"
    Alias ="Order Date"
    Expression ="dbo_PURTI.TI014"
    Alias ="Purchase Return Tax Amount In Original Currency"
    Expression ="dbo_PURTI.TI015"
    Alias ="Supplier Full Description"
    Expression ="dbo_PURTI.TI016"
    Alias ="Tax Register Number"
    Expression ="dbo_PURTI.TI017"
    Alias ="Invoice No"
    Expression ="dbo_PURTI.TI018"
    Alias ="Pieces"
    Expression ="dbo_PURTI.TI021"
    Alias ="Total Quantity"
    Expression ="dbo_PURTI.TI022"
    Alias ="Invoice Date"
    Expression ="dbo_PURTI.TI023"
    Alias ="Journalized"
    Expression ="dbo_PURTI.TI024"
    Alias ="Approver"
    Expression ="dbo_PURTI.TI026"
    Alias ="VAT Rate"
    Expression ="dbo_PURTI.TI027"
    Alias ="Purchase Return Value In Base Currency"
    Expression ="dbo_PURTI.TI028"
    Alias ="Purchase Return Tax In Base Currency"
    Expression ="dbo_PURTI.TI029"
    Alias ="Payment Term No"
    Expression ="dbo_PURTI.TI030"
    Alias ="Total Packing Quantity"
    Expression ="dbo_PURTI.TI031"
    Alias ="E-Approval Status"
    Expression ="dbo_PURTI.TI032"
    Alias ="Customs Handbook"
    Expression ="dbo_PURTI.TI033"
    Alias ="Transfer Times"
    Expression ="dbo_PURTI.TI034"
    Alias ="Flow"
    Expression ="dbo_PURTI.TI035"
    Alias ="Post Status"
    Expression ="dbo_PURTI.TI036"
    Alias ="Source Order Type"
    Expression ="dbo_PURTI.TI037"
    Alias ="Source Order No"
    Expression ="dbo_PURTI.TI038"
    Alias ="Department"
    Expression ="dbo_PURTI.TI039"
    Alias ="EBCExport Indicator"
    Expression ="dbo_PURTI.TI040"
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
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
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
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Return Amount In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Return Tax Amount In Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VAT Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Return Value In Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Return Tax In Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Handbook"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
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
        Name ="dbo_PURTI"
        Name =""
    End
End
