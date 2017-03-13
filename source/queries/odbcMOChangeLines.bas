Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCTP"
End
Begin OutputColumns
    Alias ="MO Type"
    Expression ="dbo_MOCTP.TP001"
    Alias ="MO No"
    Expression ="dbo_MOCTP.TP002"
    Alias ="Change Version"
    Expression ="dbo_MOCTP.TP003"
    Alias ="New Item(Material)"
    Expression ="dbo_MOCTP.TP004"
    Alias ="New Required Quantity"
    Expression ="dbo_MOCTP.TP005"
    Alias ="New Issued Quantity"
    Expression ="dbo_MOCTP.TP006"
    Alias ="New Operation"
    Expression ="dbo_MOCTP.TP007"
    Alias ="New Unit"
    Expression ="dbo_MOCTP.TP008"
    Alias ="New Reserved Field"
    Expression ="dbo_MOCTP.TP009"
    Alias ="New Warehouse"
    Expression ="dbo_MOCTP.TP010"
    Alias ="New AlteredReplaced Item"
    Expression ="dbo_MOCTP.TP011"
    Alias ="New Item Type"
    Expression ="dbo_MOCTP.TP012"
    Alias ="New Material's Desc"
    Expression ="dbo_MOCTP.TP013"
    Alias ="New Material's Spec"
    Expression ="dbo_MOCTP.TP014"
    Alias ="New Upper Level Item"
    Expression ="dbo_MOCTP.TP015"
    Alias ="New Planned Issue Quantity"
    Expression ="dbo_MOCTP.TP016"
    Alias ="New Issued Quantity2"
    Expression ="dbo_MOCTP.TP017"
    Alias ="New Remark"
    Expression ="dbo_MOCTP.TP018"
    Alias ="New Audit Indicator"
    Expression ="dbo_MOCTP.TP019"
    Alias ="New Required Packing Quantity"
    Expression ="dbo_MOCTP.TP020"
    Alias ="New Issued Packing Quantity"
    Expression ="dbo_MOCTP.TP021"
    Alias ="New Packing Unit"
    Expression ="dbo_MOCTP.TP022"
    Alias ="New Configuration Code"
    Expression ="dbo_MOCTP.TP029"
    Alias ="New Configuration Sequence"
    Expression ="dbo_MOCTP.TP030"
    Alias ="Original Material Item"
    Expression ="dbo_MOCTP.TP104"
    Alias ="Original Required Quantity"
    Expression ="dbo_MOCTP.TP105"
    Alias ="Original Issued Quantity"
    Expression ="dbo_MOCTP.TP106"
    Alias ="Original Operation"
    Expression ="dbo_MOCTP.TP107"
    Alias ="Original Unit"
    Expression ="dbo_MOCTP.TP108"
    Alias ="Original Reserved Field"
    Expression ="dbo_MOCTP.TP109"
    Alias ="Original Warehouse"
    Expression ="dbo_MOCTP.TP110"
    Alias ="Original Alternative Item"
    Expression ="dbo_MOCTP.TP111"
    Alias ="Original Item Type"
    Expression ="dbo_MOCTP.TP112"
    Alias ="Original Material Description"
    Expression ="dbo_MOCTP.TP113"
    Alias ="Original Material Spec"
    Expression ="dbo_MOCTP.TP114"
    Alias ="Original Up-level Parrent Item"
    Expression ="dbo_MOCTP.TP115"
    Alias ="Original Plan Issue Date"
    Expression ="dbo_MOCTP.TP116"
    Alias ="Original Actual Material Issue"
    Expression ="dbo_MOCTP.TP117"
    Alias ="Original Remark"
    Expression ="dbo_MOCTP.TP118"
    Alias ="Original Required Packing Quantity"
    Expression ="dbo_MOCTP.TP120"
    Alias ="Original Issued Packing Quantity"
    Expression ="dbo_MOCTP.TP121"
    Alias ="Original Packing Unit"
    Expression ="dbo_MOCTP.TP122"
    Alias ="Original Configuration Code"
    Expression ="dbo_MOCTP.TP129"
    Alias ="Original Configuration Sequence"
    Expression ="dbo_MOCTP.TP130"
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
        dbText "Name" ="Change Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Item(Material)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Required Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Issued Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Reserved Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New AlteredReplaced Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Material's Desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Material's Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Upper Level Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Planned Issue Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Issued Quantity2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Audit Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Required Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Issued Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Configuration Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Material Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Required Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Issued Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Reserved Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Alternative Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Material Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Material Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Up-level Parrent Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Plan Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Actual Material Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Required Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Issued Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Packing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Configuration Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Configuration Sequence"
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
        Name ="dbo_MOCTP"
        Name =""
    End
End
