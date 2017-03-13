Operation =1
Option =0
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNAssyCostOption"
    Expression ="PN.PNAux1"
    Expression ="PN.PNControlled"
    Expression ="PN.PNCostChanged"
    Expression ="PN.PNDate"
    Expression ="PN.PNDetail"
    Expression ="PN.PNExpandList"
    Expression ="PN.PNIDToLNK"
    Expression ="PN.PNInclAssyOnPurchList"
    Expression ="PN.PNLastRollupCost"
    Expression ="PN.PNMadeFrom"
    Expression ="PN.PNMinStockQty"
    Expression ="PN.PNNotes"
    Expression ="PN.PNOnECO"
    Expression ="PN.PNOrderToMaintain"
    Expression ="PN.PNOverKit"
    Expression ="PN.PNOverKitBy"
    Expression ="PN.PNOverKitFor"
    Expression ="PN.PNOverKitQty"
    Expression ="PN.PNParentCost"
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNID"
    Expression ="PN.PNCurrentCost"
    Expression ="PN.PNPrefix"
    Expression ="PN.PNQty"
    Expression ="PN.PNQty2"
    Expression ="PN.PNReqBy"
    Expression ="PN.PNRevision"
    Expression ="PN.PNStatus"
    Expression ="PN.PNSuffix"
    Expression ="PN.PNTab"
    Expression ="PN.PNTabParentID"
    Expression ="PN.PNTitle"
    Expression ="PN.PNType"
    Expression ="PN.PNUNID"
    Expression ="PN.PNUser1"
    Expression ="PN.PNUser10"
    Expression ="PN.PNUser2"
    Expression ="PN.PNUser3"
    Expression ="PN.PNUser4"
    Expression ="PN.PNUser5"
    Expression ="PN.PNUser6"
    Expression ="PN.PNUser7"
    Expression ="PN.PNUser8"
    Expression ="PN.PNUser9"
    Expression ="PN.PNUserLock"
    Expression ="PN.PNUSRID"
End
Begin OrderBy
    Expression ="PN.PNID"
    Flag =0
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
        dbText "Name" ="PN.PNDetail"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =310
        Bottom =514
        Top =0
        Name ="PN"
        Name =""
    End
End
