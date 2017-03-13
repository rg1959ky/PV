Operation =1
Option =0
Where ="(((CHBOM1.Parent)=[Forms]![frmBilingualBOM]![cboParentA]))"
Begin InputTables
    Name ="CHBOM1"
End
Begin OutputColumns
    Expression ="CHBOM1.Parent"
    Alias ="Parent Desc"
    Expression ="IIf(IsNull(CHBOM1![Items_1.Item Description]) Or Trim(CHBOM1![Items_1.Item Descr"
        "iption])=\"\",CHBOM1![Parent Descrip],CHBOM1![Items_1.Item Description])"
    Expression ="CHBOM1.Child"
    Alias ="Child Desc"
    Expression ="IIf(IsNull(CHBOM1![Items.Item Description]) Or Trim(CHBOM1![Items.Item Descripti"
        "on])=\"\",CHBOM1![Child Descrip],CHBOM1![Items.Item Description])"
    Expression ="CHBOM1.[SumOfQty Per Assy]"
    Expression ="CHBOM1.UNUseUnits"
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
        dbText "Name" ="Parent Desc"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Desc"
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
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =251
        Bottom =169
        Top =0
        Name ="CHBOM1"
        Name =""
    End
End
