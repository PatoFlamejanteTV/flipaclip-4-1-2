.class public final Landroidx/compose/runtime/changelist/ChangeList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u001e\u0010\u001c\u001a\u00020\n2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001e2\u0006\u0010\u001f\u001a\u00020 J(\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020\nJ\u0016\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0019J\u001b\u0010,\u001a\u00020\n2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0-\u00a2\u0006\u0002\u0010.J\"\u0010/\u001a\u00020\n2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n012\u0006\u00103\u001a\u000202J\u0006\u00104\u001a\u00020\nJ\u0006\u00105\u001a\u00020\nJ\u000e\u00106\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u00107\u001a\u00020\nJ\u001a\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J\u0016\u0010:\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020;J\u001e\u0010:\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0006J\u001e\u0010@\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006J\u001e\u0010B\u001a\u00020\n2\u0006\u00103\u001a\u00020C2\u0006\u0010$\u001a\u00020%2\u0006\u0010D\u001a\u00020\'J\u000e\u0010E\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020FJ\u0006\u0010G\u001a\u00020\nJ\u0016\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0006J\u0006\u0010K\u001a\u00020\nJ\u0014\u0010L\u001a\u00020\n2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0NJ\u0006\u0010O\u001a\u00020\nJ\u000e\u0010P\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0006J \u0010Q\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u0006J\u0010\u0010S\u001a\u00020\n2\u0008\u0010T\u001a\u0004\u0018\u00010\u001bJ>\u0010U\u001a\u00020\n\"\u0004\u0008\u0000\u0010V\"\u0004\u0008\u0001\u0010W2\u0006\u0010\u001a\u001a\u0002HW2\u001d\u0010X\u001a\u0019\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\n0Y\u00a2\u0006\u0002\u0008Z\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010R\u001a\u00020\u0006J\u000e\u0010]\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0006J\u0010\u0010^\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "operations",
        "Landroidx/compose/runtime/changelist/Operations;",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "executeAndFlushAllPendingChanges",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "isEmpty",
        "",
        "isNotEmpty",
        "pushAdvanceSlotsBy",
        "distance",
        "pushAppendValue",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "value",
        "",
        "pushCopyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "pushCopySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "from",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "to",
        "pushDeactivateCurrentGroup",
        "pushDetermineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "pushDowns",
        "",
        "([Ljava/lang/Object;)V",
        "pushEndCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "pushEndCurrentGroup",
        "pushEndMovableContentPlacement",
        "pushEnsureGroupStarted",
        "pushEnsureRootStarted",
        "pushExecuteOperationsIn",
        "changeList",
        "pushInsertSlots",
        "Landroidx/compose/runtime/SlotTable;",
        "fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "pushMoveCurrentGroup",
        "offset",
        "pushMoveNode",
        "count",
        "pushReleaseMovableGroupAtCurrent",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "pushRemember",
        "Landroidx/compose/runtime/RememberObserver;",
        "pushRemoveCurrentGroup",
        "pushRemoveNode",
        "removeFrom",
        "moveCount",
        "pushResetSlots",
        "pushSideEffect",
        "effect",
        "Lkotlin/Function0;",
        "pushSkipToEndOfCurrentGroup",
        "pushTrimValues",
        "pushUpdateAnchoredValue",
        "groupSlotIndex",
        "pushUpdateAuxData",
        "data",
        "pushUpdateNode",
        "T",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "pushUpdateValue",
        "pushUps",
        "pushUseNode",
        "node",
        "toDebugString",
        "",
        "linePrefix",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/changelist/ChangeList\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 3 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Remember\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n+ 8 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 9 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAuxData\n+ 10 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EnsureGroupStarted\n+ 11 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlots\n+ 12 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n+ 13 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n+ 14 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EndCompositionScope\n+ 15 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n+ 16 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n+ 17 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n+ 18 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy\n+ 19 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Ups\n+ 20 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Downs\n+ 21 Operation.kt\nandroidx/compose/runtime/changelist/Operation$SideEffect\n+ 22 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n+ 23 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 24 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n+ 25 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n+ 26 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n1#1,326:1\n167#2,5:327\n175#2,2:333\n174#2:335\n178#2,25:341\n204#2:367\n167#2,5:368\n175#2,2:375\n174#2:377\n178#2,25:383\n204#2:409\n167#2,5:410\n175#2,2:418\n174#2:420\n178#2,25:426\n204#2:452\n167#2,5:453\n175#2,2:460\n174#2:462\n178#2,25:468\n204#2:494\n167#2,5:495\n175#2,2:501\n174#2:503\n178#2,25:509\n204#2:535\n167#2,5:536\n175#2,2:542\n174#2:544\n178#2,25:550\n204#2:576\n167#2,5:577\n175#2,2:583\n174#2:585\n178#2,25:591\n204#2:617\n167#2,5:618\n175#2,2:625\n174#2:627\n178#2,25:633\n204#2:659\n167#2,5:660\n175#2,2:668\n174#2:670\n178#2,25:676\n204#2:702\n167#2,5:703\n175#2,2:709\n174#2:711\n178#2,25:717\n204#2:743\n167#2,5:744\n175#2,2:751\n174#2:753\n178#2,25:759\n204#2:785\n167#2,5:786\n175#2,2:793\n174#2:795\n178#2,25:801\n204#2:827\n167#2,5:828\n175#2,2:835\n174#2:837\n178#2,25:843\n204#2:869\n167#2,5:870\n175#2,2:878\n174#2:880\n178#2,25:886\n204#2:912\n167#2,5:913\n175#2,2:919\n174#2:921\n178#2,25:927\n204#2:953\n167#2,5:954\n175#2,2:960\n174#2:962\n178#2,25:968\n204#2:994\n167#2,5:995\n175#2,2:1001\n174#2:1003\n178#2,25:1009\n204#2:1035\n167#2,5:1036\n175#2,2:1042\n174#2:1044\n178#2,25:1050\n204#2:1076\n167#2,5:1077\n175#2,2:1084\n174#2:1086\n178#2,25:1092\n204#2:1118\n167#2,5:1119\n175#2,2:1126\n174#2:1128\n178#2,25:1134\n204#2:1160\n167#2,5:1161\n175#2,2:1170\n174#2:1172\n178#2,25:1178\n204#2:1204\n167#2,5:1205\n175#2,2:1213\n174#2:1215\n178#2,25:1221\n204#2:1247\n167#2,5:1248\n175#2,2:1255\n174#2:1257\n178#2,25:1263\n204#2:1289\n154#3:332\n50#4,5:336\n56#4:366\n50#4,5:378\n56#4:408\n50#4,5:421\n56#4:451\n50#4,5:463\n56#4:493\n50#4,5:504\n56#4:534\n50#4,5:545\n56#4:575\n50#4,5:586\n56#4:616\n50#4,5:628\n56#4:658\n50#4,5:671\n56#4:701\n50#4,5:712\n56#4:742\n50#4,5:754\n56#4:784\n50#4,5:796\n56#4:826\n50#4,5:838\n56#4:868\n50#4,5:881\n56#4:911\n50#4,5:922\n56#4:952\n50#4,5:963\n56#4:993\n50#4,5:1004\n56#4:1034\n50#4,5:1045\n56#4:1075\n50#4,5:1087\n56#4:1117\n50#4,5:1129\n56#4:1159\n50#4,5:1173\n56#4:1203\n50#4,5:1216\n56#4:1246\n50#4,5:1258\n56#4:1288\n225#5:373\n226#5:374\n264#6:415\n265#6:416\n266#6:417\n171#7:458\n172#7:459\n195#8:500\n312#9:541\n339#10:582\n503#11:623\n504#11:624\n531#12:665\n532#12:666\n533#12:667\n366#13:708\n403#14:749\n404#14:750\n435#15:791\n436#15:792\n456#16:833\n457#16:834\n479#17:875\n478#17:876\n480#17:877\n118#18:918\n79#19:959\n96#20:1000\n137#21:1041\n648#22:1082\n649#22:1083\n677#23:1124\n676#23:1125\n703#24:1166\n704#24:1167\n706#24:1168\n705#24:1169\n764#25:1210\n765#25:1211\n766#25:1212\n790#26:1253\n791#26:1254\n*S KotlinDebug\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/changelist/ChangeList\n*L\n84#1:327,5\n84#1:333,2\n84#1:335\n84#1:341,25\n84#1:367\n90#1:368,5\n90#1:375,2\n90#1:377\n90#1:383,25\n90#1:409\n97#1:410,5\n97#1:418,2\n97#1:420\n97#1:426,25\n97#1:452\n105#1:453,5\n105#1:460,2\n105#1:462\n105#1:468,25\n105#1:494\n112#1:495,5\n112#1:501,2\n112#1:503\n112#1:509,25\n112#1:535\n126#1:536,5\n126#1:542,2\n126#1:544\n126#1:550,25\n126#1:576\n136#1:577,5\n136#1:583,2\n136#1:585\n136#1:591,25\n136#1:617\n157#1:618,5\n157#1:625,2\n157#1:627\n157#1:633,25\n157#1:659\n168#1:660,5\n168#1:668,2\n168#1:670\n168#1:676,25\n168#1:702\n178#1:703,5\n178#1:709,2\n178#1:711\n178#1:717,25\n178#1:743\n187#1:744,5\n187#1:751,2\n187#1:753\n187#1:759,25\n187#1:785\n200#1:786,5\n200#1:793,2\n200#1:795\n200#1:801,25\n200#1:827\n208#1:828,5\n208#1:835,2\n208#1:837\n208#1:843,25\n208#1:869\n215#1:870,5\n215#1:878,2\n215#1:880\n215#1:886,25\n215#1:912\n223#1:913,5\n223#1:919,2\n223#1:921\n223#1:927,25\n223#1:953\n229#1:954,5\n229#1:960,2\n229#1:962\n229#1:968,25\n229#1:994\n236#1:995,5\n236#1:1001,2\n236#1:1003\n236#1:1009,25\n236#1:1035\n243#1:1036,5\n243#1:1042,2\n243#1:1044\n243#1:1050,25\n243#1:1076\n252#1:1077,5\n252#1:1084,2\n252#1:1086\n252#1:1092,25\n252#1:1118\n263#1:1119,5\n263#1:1126,2\n263#1:1128\n263#1:1134,25\n263#1:1160\n277#1:1161,5\n277#1:1170,2\n277#1:1172\n277#1:1178,25\n277#1:1204\n291#1:1205,5\n291#1:1213,2\n291#1:1215\n291#1:1221,25\n291#1:1247\n307#1:1248,5\n307#1:1255,2\n307#1:1257\n307#1:1263,25\n307#1:1289\n85#1:332\n84#1:336,5\n84#1:366\n90#1:378,5\n90#1:408\n97#1:421,5\n97#1:451\n105#1:463,5\n105#1:493\n112#1:504,5\n112#1:534\n126#1:545,5\n126#1:575\n136#1:586,5\n136#1:616\n157#1:628,5\n157#1:658\n168#1:671,5\n168#1:701\n178#1:712,5\n178#1:742\n187#1:754,5\n187#1:784\n200#1:796,5\n200#1:826\n208#1:838,5\n208#1:868\n215#1:881,5\n215#1:911\n223#1:922,5\n223#1:952\n229#1:963,5\n229#1:993\n236#1:1004,5\n236#1:1034\n243#1:1045,5\n243#1:1075\n252#1:1087,5\n252#1:1117\n263#1:1129,5\n263#1:1159\n277#1:1173,5\n277#1:1203\n291#1:1216,5\n291#1:1246\n307#1:1258,5\n307#1:1288\n91#1:373\n92#1:374\n98#1:415\n99#1:416\n100#1:417\n106#1:458\n107#1:459\n113#1:500\n127#1:541\n137#1:582\n158#1:623\n159#1:624\n169#1:665\n170#1:666\n171#1:667\n179#1:708\n188#1:749\n189#1:750\n201#1:791\n203#1:792\n209#1:833\n210#1:834\n216#1:875\n217#1:876\n218#1:877\n224#1:918\n230#1:959\n237#1:1000\n244#1:1041\n253#1:1082\n254#1:1083\n264#1:1124\n265#1:1125\n278#1:1166\n279#1:1167\n280#1:1168\n281#1:1169\n292#1:1210\n293#1:1211\n294#1:1212\n308#1:1253\n309#1:1254\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 6
    return-void
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 6
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pushAdvanceSlotsBy(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushAppendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    move p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v3

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_7

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 69
    move-result v2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    .line 73
    :goto_1
    const-string v6, ", "

    .line 74
    .line 75
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    shl-int v7, p1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 123
    move-result v7

    .line 124
    move v8, v3

    .line 125
    .line 126
    :goto_2
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    shl-int v9, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 132
    move-result v10

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error while pushing "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Not all arguments were provided. Missing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, " int arguments ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, ") and "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " object arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 221
    :cond_7
    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne p2, v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne p2, v3, :cond_0

    .line 66
    move p2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, p1

    .line 69
    .line 70
    :goto_0
    if-nez p2, :cond_7

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 79
    move-result v3

    .line 80
    move v4, p1

    .line 81
    move v5, v4

    .line 82
    .line 83
    :goto_1
    const-string v6, ", "

    .line 84
    .line 85
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    shl-int v7, v1, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 91
    move-result v8

    .line 92
    and-int/2addr v7, v8

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-lez v5, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 133
    move-result v7

    .line 134
    move v8, p1

    .line 135
    .line 136
    :goto_2
    if-ge p1, v7, :cond_6

    .line 137
    .line 138
    shl-int v9, v1, p1

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 142
    move-result v10

    .line 143
    and-int/2addr v9, v10

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    if-lez v5, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 154
    move-result v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v1, "Error while pushing "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, ". Not all arguments were provided. Missing "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, " int arguments ("

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, ") and "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, " object arguments ("

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, ")."

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 231
    :cond_7
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, p4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    if-ne p2, p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-ne p2, p3, :cond_0

    .line 72
    move p2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p2, v3

    .line 75
    .line 76
    :goto_0
    if-nez p2, :cond_7

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 85
    move-result p3

    .line 86
    move p4, v3

    .line 87
    move v2, p4

    .line 88
    .line 89
    :goto_1
    const-string v4, ", "

    .line 90
    .line 91
    if-ge p4, p3, :cond_3

    .line 92
    .line 93
    shl-int v5, p1, p4

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 97
    move-result v6

    .line 98
    and-int/2addr v5, v6

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 139
    move-result v5

    .line 140
    move v6, v3

    .line 141
    .line 142
    :goto_2
    if-ge v3, v5, :cond_6

    .line 143
    .line 144
    shl-int v7, p1, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 148
    move-result v8

    .line 149
    and-int/2addr v7, v8

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    if-lez v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string p4, "Error while pushing "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p4, ". Not all arguments were provided. Missing "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p4, " int arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, ") and "

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, " object arguments ("

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p1, ")."

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 237
    :cond_7
    return-void
.end method

.method public final pushDeactivateCurrentGroup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    move p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v3

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_7

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 69
    move-result v2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    .line 73
    :goto_1
    const-string v6, ", "

    .line 74
    .line 75
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    shl-int v7, p1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 123
    move-result v7

    .line 124
    move v8, v3

    .line 125
    .line 126
    :goto_2
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    shl-int v9, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 132
    move-result v10

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error while pushing "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Not all arguments were provided. Missing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, " int arguments ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, ") and "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " object arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 221
    :cond_7
    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 12
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Downs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne p1, v4, :cond_1

    .line 58
    move p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v1

    .line 61
    .line 62
    :goto_1
    if-nez p1, :cond_8

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 71
    move-result v4

    .line 72
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    .line 75
    :goto_2
    const-string v7, ", "

    .line 76
    .line 77
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    shl-int v8, v2, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 83
    move-result v9

    .line 84
    and-int/2addr v8, v9

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    if-lez v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 125
    move-result v8

    .line 126
    move v9, v1

    .line 127
    .line 128
    :goto_3
    if-ge v1, v8, :cond_7

    .line 129
    .line 130
    shl-int v10, v2, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 134
    move-result v11

    .line 135
    and-int/2addr v10, v11

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-lez v6, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v2, "Error while pushing "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, ". Not all arguments were provided. Missing "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, " int arguments ("

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p1, ") and "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, " object arguments ("

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, ")."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 223
    :cond_8
    return-void
.end method

.method public final pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    move p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v3

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_7

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 69
    move-result v2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    .line 73
    :goto_1
    const-string v6, ", "

    .line 74
    .line 75
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    shl-int v7, p1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 123
    move-result v7

    .line 124
    move v8, v3

    .line 125
    .line 126
    :goto_2
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    shl-int v9, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 132
    move-result v10

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error while pushing "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Not all arguments were provided. Missing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, " int arguments ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, ") and "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " object arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 221
    :cond_7
    return-void
.end method

.method public final pushEndCurrentGroup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushEnsureGroupStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushEnsureRootStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne p2, v2, :cond_0

    .line 62
    move p2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p2, v3

    .line 65
    .line 66
    :goto_0
    if-nez p2, :cond_7

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 75
    move-result v2

    .line 76
    move v4, v3

    .line 77
    move v5, v4

    .line 78
    .line 79
    :goto_1
    const-string v6, ", "

    .line 80
    .line 81
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    shl-int v7, p1, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 87
    move-result v8

    .line 88
    and-int/2addr v7, v8

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 129
    move-result v7

    .line 130
    move v8, v3

    .line 131
    .line 132
    :goto_2
    if-ge v3, v7, :cond_6

    .line 133
    .line 134
    shl-int v9, p1, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 138
    move-result v10

    .line 139
    and-int/2addr v9, v10

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    if-lez v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "Error while pushing "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ". Not all arguments were provided. Missing "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, " int arguments ("

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, ") and "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p2, " object arguments ("

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p1, ")."

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 227
    :cond_7
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 5
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 7
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-nez p2, :cond_7

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_1
    const-string v6, ", "

    if-ge v4, v2, :cond_3

    shl-int v7, p1, v4

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    .line 13
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v3, v7, :cond_6

    shl-int v9, p1, v3

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pushing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " int arguments ("

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ") and "

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, " object arguments ("

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ")."

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/changelist/FixupList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 36
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 38
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 40
    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result p3

    if-ne p2, p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-nez p2, :cond_7

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result p3

    move v2, v3

    move v4, v2

    :goto_1
    const-string v5, ", "

    if-ge v2, p3, :cond_3

    shl-int v6, p1, v2

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v3, v6, :cond_6

    shl-int v8, p1, v3

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while pushing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " int arguments ("

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, ") and "

    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, " object arguments ("

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ")."

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushMoveCurrentGroup(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    move-result p3

    .line 48
    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    move p2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, p1

    .line 67
    .line 68
    :goto_0
    if-nez p2, :cond_7

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 77
    move-result p3

    .line 78
    move v2, p1

    .line 79
    move v4, v2

    .line 80
    .line 81
    :goto_1
    const-string v5, ", "

    .line 82
    .line 83
    if-ge v2, p3, :cond_3

    .line 84
    .line 85
    shl-int v6, v3, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v6, v7

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 131
    move-result v6

    .line 132
    move v7, p1

    .line 133
    .line 134
    :goto_2
    if-ge p1, v6, :cond_6

    .line 135
    .line 136
    shl-int v8, v3, p1

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 140
    move-result v9

    .line 141
    and-int/2addr v8, v9

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v0, "Error while pushing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ". Not all arguments were provided. Missing "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, " int arguments ("

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, ") and "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, " object arguments ("

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, ")."

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 229
    :cond_7
    return-void
.end method

.method public final pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    move-result p3

    .line 48
    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    move p2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, v3

    .line 67
    .line 68
    :goto_0
    if-nez p2, :cond_7

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 77
    move-result p3

    .line 78
    move v2, v3

    .line 79
    move v4, v2

    .line 80
    .line 81
    :goto_1
    const-string v5, ", "

    .line 82
    .line 83
    if-ge v2, p3, :cond_3

    .line 84
    .line 85
    shl-int v6, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v6, v7

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-lez v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 131
    move-result v6

    .line 132
    move v7, v3

    .line 133
    .line 134
    :goto_2
    if-ge v3, v6, :cond_6

    .line 135
    .line 136
    shl-int v8, p1, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 140
    move-result v9

    .line 141
    and-int/2addr v8, v9

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v0, "Error while pushing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ". Not all arguments were provided. Missing "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, " int arguments ("

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, ") and "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, " object arguments ("

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, ")."

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 229
    :cond_7
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserver;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushRemoveCurrentGroup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    move p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v3

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_7

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 69
    move-result v2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    .line 73
    :goto_1
    const-string v6, ", "

    .line 74
    .line 75
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    shl-int v7, p1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 123
    move-result v7

    .line 124
    move v8, v3

    .line 125
    .line 126
    :goto_2
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    shl-int v9, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 132
    move-result v10

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error while pushing "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Not all arguments were provided. Missing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, " int arguments ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, ") and "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " object arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 221
    :cond_7
    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushSkipToEndOfCurrentGroup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    return-void
.end method

.method public final pushTrimValues(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result p3

    .line 47
    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, v3

    .line 66
    .line 67
    :goto_0
    if-nez p2, :cond_7

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 76
    move-result p3

    .line 77
    move v2, v3

    .line 78
    move v4, v2

    .line 79
    .line 80
    :goto_1
    const-string v5, ", "

    .line 81
    .line 82
    if-ge v2, p3, :cond_3

    .line 83
    .line 84
    shl-int v6, p1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v6, v7

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 130
    move-result v6

    .line 131
    move v7, v3

    .line 132
    .line 133
    :goto_2
    if-ge v3, v6, :cond_6

    .line 134
    .line 135
    shl-int v8, p1, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 139
    move-result v9

    .line 140
    and-int/2addr v8, v9

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    if-lez v4, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v0, "Error while pushing "

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, ". Not all arguments were provided. Missing "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, " int arguments ("

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p2, ") and "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, " object arguments ("

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p1, ")."

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 228
    :cond_7
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne p2, v2, :cond_0

    .line 68
    move p2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v3

    .line 71
    .line 72
    :goto_0
    if-nez p2, :cond_7

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 81
    move-result v2

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    .line 85
    :goto_1
    const-string v6, ", "

    .line 86
    .line 87
    if-ge v4, v2, :cond_3

    .line 88
    .line 89
    shl-int v7, p1, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 93
    move-result v8

    .line 94
    and-int/2addr v7, v8

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    if-lez v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 135
    move-result v7

    .line 136
    move v8, v3

    .line 137
    .line 138
    :goto_2
    if-ge v3, v7, :cond_6

    .line 139
    .line 140
    shl-int v9, p1, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 144
    move-result v10

    .line 145
    and-int/2addr v9, v10

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-lez v5, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "Error while pushing "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, ". Not all arguments were provided. Missing "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, " int arguments ("

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, ") and "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p2, " object arguments ("

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p1, ")."

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 233
    :cond_7
    return-void
.end method

.method public final pushUpdateValue(Ljava/lang/Object;I)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v3

    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_7

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 69
    move-result p2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    .line 73
    :goto_1
    const-string v6, ", "

    .line 74
    .line 75
    if-ge v4, p2, :cond_3

    .line 76
    .line 77
    shl-int v7, v2, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 123
    move-result v7

    .line 124
    move v8, v3

    .line 125
    .line 126
    :goto_2
    if-ge v3, v7, :cond_6

    .line 127
    .line 128
    shl-int v9, v2, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 132
    move-result v10

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error while pushing "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Not all arguments were provided. Missing "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, " int arguments ("

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p1, ") and "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, " object arguments ("

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 221
    :cond_7
    return-void
.end method

.method public final pushUps(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Ups;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    const-string v7, ", "

    .line 67
    .line 68
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    shl-int v8, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 74
    move-result v9

    .line 75
    and-int/2addr v8, v9

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 116
    move-result v8

    .line 117
    move v9, v3

    .line 118
    .line 119
    :goto_2
    if-ge v3, v8, :cond_6

    .line 120
    .line 121
    shl-int v10, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 125
    move-result v11

    .line 126
    and-int/2addr v10, v11

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Error while pushing "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ". Not all arguments were provided. Missing "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " int arguments ("

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ") and "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, " object arguments ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 214
    :cond_7
    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 12
    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ChangeList instance containing "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " operations"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ":\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method
