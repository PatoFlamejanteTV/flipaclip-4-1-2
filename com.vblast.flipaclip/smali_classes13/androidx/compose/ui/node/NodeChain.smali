.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$a;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u0011\u0012\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\u0015\u001a\u00060\u0014R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001d\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u001f\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u001f\u0010*\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\'\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00103\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0017\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010:\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00089\u0010\nJ\r\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010\nJ\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\nJ\r\u0010=\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010\nJ\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008B\u0010\nJ\u000f\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008D\u0010\nJ?\u0010M\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010F\u0018\u00012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000G2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120IH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ=\u0010P\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010F\u0018\u00012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000G2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ,\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u000c2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00a2\u0006\u0004\u0008R\u0010OJ$\u0010P\u001a\u00020\u00082\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00a2\u0006\u0004\u0008R\u0010SJ$\u0010U\u001a\u00020\u00082\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00a2\u0006\u0004\u0008T\u0010SJ=\u0010W\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010F\u0018\u00012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000G2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010OJ,\u0010W\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u000c2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010OJ$\u0010W\u001a\u00020\u00082\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080IH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010SJ+\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010F\u0018\u00012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ+\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010F\u0018\u00012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010ZJ\u001e\u0010^\u001a\u00020\u00122\n\u0010H\u001a\u0006\u0012\u0002\u0008\u00030GH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0017\u0010d\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u00020h8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR$\u0010n\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010r\u001a\u0004\u0008s\u0010\u0004R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010r\u001a\u0004\u0008t\u0010\u0004R\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u001c\u0010x\u001a\u0008\u0018\u00010\u0014R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010zR\u0014\u0010{\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "padChain",
        "()Landroidx/compose/ui/Modifier$Node;",
        "paddedHead",
        "trimChain",
        "(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "",
        "syncAggregateChildKindSet",
        "()V",
        "head",
        "",
        "offset",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "before",
        "after",
        "",
        "shouldAttachOnInsert",
        "Landroidx/compose/ui/node/NodeChain$a;",
        "getDiffer",
        "(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$a;",
        "start",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "propagateCoordinator",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V",
        "tail",
        "structuralUpdate",
        "(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V",
        "node",
        "detachAndRemoveNode",
        "removeNode",
        "element",
        "child",
        "createAndInsertNodeAsParent",
        "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "insertParent",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "parent",
        "createAndInsertNodeAsChild",
        "insertChild",
        "prev",
        "next",
        "updateNode",
        "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "logger",
        "useLogger$ui_release",
        "(Landroidx/compose/ui/node/NodeChain$Logger;)V",
        "useLogger",
        "Landroidx/compose/ui/Modifier;",
        "m",
        "updateFrom$ui_release",
        "(Landroidx/compose/ui/Modifier;)V",
        "updateFrom",
        "resetState$ui_release",
        "resetState",
        "syncCoordinators",
        "markAsAttached",
        "runAttachLifecycle",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getModifierInfo",
        "()Ljava/util/List;",
        "markAsDetached$ui_release",
        "markAsDetached",
        "runDetachLifecycle$ui_release",
        "runDetachLifecycle",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "Lkotlin/Function1;",
        "block",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstFromHead",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "headToTail",
        "mask",
        "headToTail$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "headToTailExclusive$ui_release",
        "headToTailExclusive",
        "tailToHead-aLcG6gQ$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tail-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "head-H91voCI$ui_release",
        "has-H91voCI$ui_release",
        "(I)Z",
        "has",
        "has$ui_release",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "<set-?>",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail$ui_release",
        "getHead$ui_release",
        "current",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "buffer",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$a;",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "isUpdating",
        "()Z",
        "getAggregateChildKindSet",
        "()I",
        "aggregateChildKindSet",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "a",
        "Logger",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,843:1\n751#1,6:911\n720#1,6:917\n720#1,6:923\n728#1,3:930\n731#1,3:936\n751#1,6:939\n751#1,6:945\n697#1,8:967\n720#1,3:975\n705#1,2:978\n698#1:980\n699#1,11:1024\n723#1,3:1035\n710#1:1038\n700#1:1039\n703#1,2:1040\n720#1,3:1042\n705#1,2:1045\n708#1,2:1090\n723#1,3:1092\n710#1:1095\n720#1,6:1096\n742#1,12:1102\n754#1,3:1157\n748#1:1160\n751#1,6:1161\n736#1,18:1167\n754#1,3:1228\n748#1:1231\n739#1:1232\n697#1,8:1233\n720#1,3:1241\n705#1,2:1244\n698#1:1246\n699#1,11:1290\n723#1,3:1301\n710#1:1304\n700#1:1305\n728#1,6:1306\n42#2,7:844\n42#2,7:851\n42#2,7:858\n66#2,9:868\n66#2,9:879\n66#2,9:888\n66#2,9:898\n42#2,7:953\n42#2,7:960\n1208#3:865\n1187#3,2:866\n1187#3,2:908\n1188#3:929\n1208#3:1001\n1187#3,2:1002\n1208#3:1067\n1187#3,2:1068\n1208#3:1134\n1187#3,2:1135\n1208#3:1205\n1187#3,2:1206\n1208#3:1267\n1187#3,2:1268\n523#4:877\n523#4:878\n523#4:897\n523#4:907\n523#4:933\n728#4,2:934\n1#5:910\n78#6:951\n249#7:952\n249#7:987\n249#7:1053\n249#7:1120\n249#7:1191\n249#7:1253\n432#8,6:981\n442#8,2:988\n444#8,8:993\n452#8,9:1004\n461#8,8:1016\n432#8,6:1047\n442#8,2:1054\n444#8,8:1059\n452#8,9:1070\n461#8,8:1082\n432#8,6:1114\n442#8,2:1121\n444#8,8:1126\n452#8,9:1137\n461#8,8:1149\n432#8,6:1185\n442#8,2:1192\n444#8,8:1197\n452#8,9:1208\n461#8,8:1220\n432#8,6:1247\n442#8,2:1254\n444#8,8:1259\n452#8,9:1270\n461#8,8:1282\n245#9,3:990\n248#9,3:1013\n245#9,3:1056\n248#9,3:1079\n245#9,3:1123\n248#9,3:1146\n245#9,3:1194\n248#9,3:1217\n245#9,3:1256\n248#9,3:1279\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n222#1:911,6\n282#1:917,6\n292#1:923,6\n318#1:930,3\n318#1:936,3\n352#1:939,6\n358#1:945,6\n690#1:967,8\n690#1:975,3\n690#1:978,2\n690#1:980\n690#1:1024,11\n690#1:1035,3\n690#1:1038\n690#1:1039\n697#1:1040,2\n697#1:1042,3\n697#1:1045,2\n697#1:1090,2\n697#1:1092,3\n697#1:1095\n704#1:1096,6\n736#1:1102,12\n736#1:1157,3\n736#1:1160\n743#1:1161,6\n759#1:1167,18\n759#1:1228,3\n759#1:1231\n759#1:1232\n766#1:1233,8\n766#1:1241,3\n766#1:1244,2\n766#1:1246\n766#1:1290,11\n766#1:1301,3\n766#1:1304\n766#1:1305\n782#1:1306,6\n65#1:844,7\n73#1:851,7\n81#1:858,7\n127#1:868,9\n157#1:879,9\n158#1:888,9\n187#1:898,9\n584#1:953,7\n624#1:960,7\n117#1:865\n117#1:866,2\n199#1:908,2\n316#1:929\n690#1:1001\n690#1:1002,2\n698#1:1067\n698#1:1068,2\n737#1:1134\n737#1:1135,2\n759#1:1205\n759#1:1206,2\n766#1:1267\n766#1:1268,2\n128#1:877\n129#1:878\n179#1:897\n191#1:907\n346#1:933\n346#1:934,2\n400#1:951\n400#1:952\n690#1:987\n698#1:1053\n737#1:1120\n759#1:1191\n766#1:1253\n690#1:981,6\n690#1:988,2\n690#1:993,8\n690#1:1004,9\n690#1:1016,8\n698#1:1047,6\n698#1:1054,2\n698#1:1059,8\n698#1:1070,9\n698#1:1082,8\n737#1:1114,6\n737#1:1121,2\n737#1:1126,8\n737#1:1137,9\n737#1:1149,8\n759#1:1185,6\n759#1:1192,2\n759#1:1197,8\n759#1:1208,9\n759#1:1220,8\n766#1:1247,6\n766#1:1254,2\n766#1:1259,8\n766#1:1270,9\n766#1:1282,8\n690#1:990,3\n690#1:1013,3\n698#1:1056,3\n698#1:1079,3\n737#1:1123,3\n737#1:1146,3\n759#1:1194,3\n759#1:1217,3\n766#1:1256,3\n766#1:1279,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tail:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 23
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 4
    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "createAndInsertNodeAsParent called on an attached node"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/NodeChain$a;

    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$a;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$a;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$a;->c(Landroidx/compose/ui/Modifier$Node;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeChain$a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/NodeChain$a;->b(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/NodeChain$a;->a(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/NodeChain$a;->e(Z)V

    .line 35
    :goto_0
    return-object v0
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 19
    return-object p1
.end method

.method private final insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 19
    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "padChain called on already padded chain"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$a;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 27
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "trimChain called on already trimmed chain"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    move v1, v2

    .line 64
    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "trimChain did not update the head"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 71
    :cond_4
    return-object p1
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    move-object p1, p3

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 52
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Unknown Modifier.Node type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    const-string v4, "T"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eq v8, v7, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    .line 71
    :goto_1
    if-nez v5, :cond_2

    .line 72
    move-object v5, v6

    .line 73
    .line 74
    :cond_2
    new-instance v6, Landroidx/compose/ui/layout/ModifierInfo;

    .line 75
    .line 76
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    aget-object v3, v8, v3

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v1

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 3
    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    const-string v1, "T"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, p1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    const-string v3, "T"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 42
    move-result v1

    .line 43
    and-int/2addr v1, p1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final markAsAttached()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 27
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 41
    .line 42
    if-eq v4, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    const-string v1, "T"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    const-string v3, "T"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
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
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    const-string v3, "]"

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v2, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget-object v8, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    .line 19
    :goto_0
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Element;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    :cond_1
    move-object/from16 v4, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 40
    move-result v2

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    const-string v4, "expected prior modifier list to be non-empty"

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-ne v2, v1, :cond_b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    move v2, v0

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-ge v2, v1, :cond_7

    .line 57
    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    aget-object v5, v5, v2

    .line 65
    move-object v15, v5

    .line 66
    .line 67
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    aget-object v5, v5, v2

    .line 74
    .line 75
    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v5}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 79
    move-result v12

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    if-eq v12, v11, :cond_3

    .line 84
    const/4 v13, 0x2

    .line 85
    .line 86
    if-eq v12, v13, :cond_2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    move v13, v2

    .line 93
    move v14, v2

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {v6, v15, v5, v3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 105
    .line 106
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    move v13, v2

    .line 110
    move v14, v2

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v2, v15, v5, v3}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v3

    .line 136
    :cond_7
    move-object v5, v3

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 141
    .line 142
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    throw v0

    .line 147
    .line 148
    :goto_3
    if-ge v2, v1, :cond_15

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    xor-int/lit8 v12, v0, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    move v1, v2

    .line 164
    move-object v2, v8

    .line 165
    move-object v3, v9

    .line 166
    move-object v4, v5

    .line 167
    move v5, v12

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 171
    :goto_4
    move v0, v11

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    const-string/jumbo v0, "structuralUpdate requires a non-null tail"

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 179
    .line 180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 184
    throw v0

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_b
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    move-object v1, v7

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-ge v0, v2, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aget-object v2, v2, v0

    .line 217
    move-object v15, v2

    .line 218
    .line 219
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v15, v1}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    const/4 v13, 0x0

    .line 229
    move v14, v0

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 239
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-nez v1, :cond_13

    .line 251
    .line 252
    if-eqz v8, :cond_12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 256
    move-result-object v1

    .line 257
    move v2, v0

    .line 258
    .line 259
    :goto_6
    if-eqz v1, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-ge v2, v3, :cond_10

    .line 266
    .line 267
    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    aget-object v4, v4, v2

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2, v4, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_10
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 294
    .line 295
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object v2, v10

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 311
    .line 312
    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 313
    .line 314
    iput-object v1, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 315
    goto :goto_8

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 319
    .line 320
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 324
    throw v0

    .line 325
    .line 326
    :cond_13
    if-nez v8, :cond_14

    .line 327
    .line 328
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 329
    .line 330
    new-array v1, v3, [Landroidx/compose/ui/Modifier$Element;

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 334
    .line 335
    :cond_14
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    xor-int/lit8 v5, v0, 0x1

    .line 342
    const/4 v1, 0x0

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    move-object v2, v8

    .line 346
    move-object v3, v9

    .line 347
    move-object v4, v7

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_15
    :goto_8
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 355
    .line 356
    if-eqz v8, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 360
    move-object v10, v8

    .line 361
    .line 362
    :cond_16
    iput-object v10, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    iput-object v1, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 374
    :cond_17
    return-void
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeChain$Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 3
    return-void
.end method
