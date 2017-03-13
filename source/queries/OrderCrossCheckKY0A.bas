Operation =1
Option =0
Having ="(((DG_PO_Cross_Check_Table.DATE_ENTERED)>=#6/1/2010#) AND ((DG_PO_Cross_Check_Ta"
    "ble.CUSTOMER)<>\"EMINENCE INTERNATIONAL\"))"
Begin InputTables
    Name ="DG_PO_Cross_Check_Table"
End
Begin OutputColumns
    Expression ="DG_PO_Cross_Check_Table.PO_NUMBER"
    Expression ="DG_PO_Cross_Check_Table.SPEC"
    Alias ="SumOfQTY"
    Expression ="Sum(DG_PO_Cross_Check_Table.QTY)"
    Expression ="DG_PO_Cross_Check_Table.PRICE"
    Expression ="DG_PO_Cross_Check_Table.DATE_ENTERED"
    Expression ="DG_PO_Cross_Check_Table.CUSTOMER"
    Expression ="DG_PO_Cross_Check_Table.Currency"
    Alias ="Exclude"
    Expression ="IIf(([QTY]<=0) Or ([PO_NUMBER] Like \"*cancel*\"),1,0)"
    Alias ="ExcludeReason"
    Expression ="IIf(([QTY]<=0) Or ([PO_NUMBER] Like \"*cancel*\"),IIf(([PO_NUMBER] Like \"*cance"
        "l*\"),\"Cancelled\",\"zero qty\"),\"\")"
End
Begin OrderBy
    Expression ="DG_PO_Cross_Check_Table.PO_NUMBER"
    Flag =0
    Expression ="DG_PO_Cross_Check_Table.SPEC"
    Flag =0
    Expression ="Sum(DG_PO_Cross_Check_Table.QTY)"
    Flag =0
End
Begin Groups
    Expression ="DG_PO_Cross_Check_Table.PO_NUMBER"
    GroupLevel =0
    Expression ="DG_PO_Cross_Check_Table.SPEC"
    GroupLevel =0
    Expression ="DG_PO_Cross_Check_Table.PRICE"
    GroupLevel =0
    Expression ="DG_PO_Cross_Check_Table.DATE_ENTERED"
    GroupLevel =0
    Expression ="DG_PO_Cross_Check_Table.CUSTOMER"
    GroupLevel =0
    Expression ="DG_PO_Cross_Check_Table.Currency"
    GroupLevel =0
    Expression ="IIf(([QTY]<=0) Or ([PO_NUMBER] Like \"*cancel*\"),1,0)"
    GroupLevel =0
    Expression ="IIf(([QTY]<=0) Or ([PO_NUMBER] Like \"*cancel*\"),IIf(([PO_NUMBER] Like \"*cance"
        "l*\"),\"Cancelled\",\"zero qty\"),\"\")"
    GroupLevel =0
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
        dbText "Name" ="DG_PO_Cross_Check_Table.CUSTOMER"
        dbInteger "ColumnWidth" ="3150"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG_PO_Cross_Check_Table.PO_NUMBER"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG_PO_Cross_Check_Table.SPEC"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQTY"
    End
    Begin
        dbText "Name" ="Exclude"
    End
    Begin
        dbText "Name" ="ExcludeReason"
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
    Bottom =302
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =242
        Bottom =229
        Top =0
        Name ="DG_PO_Cross_Check_Table"
        Name =""
    End
End
