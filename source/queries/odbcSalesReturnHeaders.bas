Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTI"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTI.TI001"
    Alias ="Order No"
    Expression ="dbo_COPTI.TI002"
    Alias ="Sales Purchase Return Date"
    Expression ="dbo_COPTI.TI003"
    Alias ="Customer"
    Expression ="dbo_COPTI.TI004"
    Alias ="Department"
    Expression ="dbo_COPTI.TI005"
    Alias ="Sales"
    Expression ="dbo_COPTI.TI006"
    Alias ="Plant"
    Expression ="dbo_COPTI.TI007"
    Alias ="Currency"
    Expression ="dbo_COPTI.TI008"
    Alias ="Exchange Rate"
    Expression ="dbo_COPTI.TI009"
    Alias ="Sales Returns Amount(OC)"
    Expression ="dbo_COPTI.TI010"
    Alias ="Sales Returns Tax Amount(OC)"
    Expression ="dbo_COPTI.TI011"
    Alias ="Invoice Kind"
    Expression ="dbo_COPTI.TI012"
    Alias ="Tax Type"
    Expression ="dbo_COPTI.TI013"
    Alias ="Invoice Serial Number"
    Expression ="dbo_COPTI.TI014"
    Alias ="Tax Register No"
    Expression ="dbo_COPTI.TI015"
    Alias ="Print Times"
    Expression ="dbo_COPTI.TI016"
    Alias ="Invoice Date"
    Expression ="dbo_COPTI.TI017"
    Alias ="Update Indicator"
    Expression ="dbo_COPTI.TI018"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTI.TI019"
    Alias ="Remark"
    Expression ="dbo_COPTI.TI020"
    Alias ="Customer Full Description"
    Expression ="dbo_COPTI.TI021"
    Alias ="Receiver"
    Expression ="dbo_COPTI.TI022"
    Alias ="Remark 1"
    Expression ="dbo_COPTI.TI023"
    Alias ="Remark 2"
    Expression ="dbo_COPTI.TI024"
    Alias ="Remark 3"
    Expression ="dbo_COPTI.TI025"
    Alias ="DeductOffset"
    Expression ="dbo_COPTI.TI026"
    Alias ="Cigarette & Liquor Remark"
    Expression ="dbo_COPTI.TI027"
    Alias ="Pieces"
    Expression ="dbo_COPTI.TI028"
    Alias ="Total Sales Returns Quantity"
    Expression ="dbo_COPTI.TI029"
    Alias ="Staff"
    Expression ="dbo_COPTI.TI030"
    Alias ="Journalized(Revenue)"
    Expression ="dbo_COPTI.TI031"
    Alias ="Journalized(Cost)"
    Expression ="dbo_COPTI.TI032"
    Alias ="Declared YearMonth"
    Expression ="dbo_COPTI.TI033"
    Alias ="Document Date"
    Expression ="dbo_COPTI.TI034"
    Alias ="Approver"
    Expression ="dbo_COPTI.TI035"
    Alias ="Tax Rate"
    Expression ="dbo_COPTI.TI036"
    Alias ="Sales Returns Amount(BC)"
    Expression ="dbo_COPTI.TI037"
    Alias ="Sales Returns Tax(BC)"
    Expression ="dbo_COPTI.TI038"
    Alias ="Payment Term"
    Expression ="dbo_COPTI.TI039"
    Alias ="Total Sales Returns Packing Quantity"
    Expression ="dbo_COPTI.TI040"
    Alias ="E-Approval Status"
    Expression ="dbo_COPTI.TI041"
    Alias ="Flow"
    Expression ="dbo_COPTI.TI042"
    Alias ="Post Status"
    Expression ="dbo_COPTI.TI043"
    Alias ="Customs Handbook"
    Expression ="dbo_COPTI.TI044"
    Alias ="Inspection Code"
    Expression ="dbo_COPTI.TI045"
    Alias ="Transfer Times"
    Expression ="dbo_COPTI.TI046"
    Alias ="Damage Order Type"
    Expression ="dbo_COPTI.TI047"
    Alias ="Damage Order Number"
    Expression ="dbo_COPTI.TI048"
    Alias ="EBCExport Indicator"
    Expression ="dbo_COPTI.TI049"
    Alias ="Total Accepted Quantity"
    Expression ="dbo_COPTI.TI052"
    Alias ="Total Accepted Packing Quantity"
    Expression ="dbo_COPTI.TI053"
    Alias ="EBCSales Returns No"
    Expression ="dbo_COPTI.TI055"
    Alias ="EBCSales Returns Version"
    Expression ="dbo_COPTI.TI056"
    Alias ="Source Code"
    Expression ="dbo_COPTI.TI057"
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
        dbText "Name" ="Sales Purchase Return Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales"
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
        dbText "Name" ="Sales Returns Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Returns Tax Amount(OC)"
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
        dbText "Name" ="Invoice Serial Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receiver"
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
        dbText "Name" ="DeductOffset"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cigarette & Liquor Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Sales Returns Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized(Revenue)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized(Cost)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Declared YearMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Returns Amount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Returns Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Sales Returns Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
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
        dbText "Name" ="Customs Handbook"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Damage Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Damage Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCSales Returns No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCSales Returns Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
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
        Name ="dbo_COPTI"
        Name =""
    End
End
